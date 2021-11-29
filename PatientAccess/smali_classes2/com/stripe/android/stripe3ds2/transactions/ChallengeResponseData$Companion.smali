.class public final Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;-><init>()V

    return-void
.end method

.method private final decodeHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;

    :try_start_0
    sget-object v1, Lh/o;->c:Lh/o$a;

    const/16 v1, 0x8

    .line 2
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v1, "Base64.decode(encodedHtml, Base64.URL_SAFE)"

    invoke-static {p1, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lh/j0/d;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3
    invoke-static {v2}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p1}, Lh/o;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_1
    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method private final getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final checkFinalCresFields$3ds2sdk_release(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
        }
    .end annotation

    const-string v0, "cresJson"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->access$getFINAL_CRES_FIELDS$cp()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 6
    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->InvalidMessageReceived:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->getCode()I

    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid data element for final CRes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Message is not final CRes"

    .line 8
    invoke-direct {p1, v1, v2, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final checkMessageType$3ds2sdk_release(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
        }
    .end annotation

    const-string v0, "cresJson"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CRes"

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 3
    sget-object v0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->InvalidMessageReceived:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->getCode()I

    move-result v0

    const-string v1, "Message is not CRes"

    const-string v2, "Invalid Message Type"

    .line 4
    invoke-direct {p1, v0, v1, v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final fromJson$3ds2sdk_release(Lorg/json/JSONObject;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "cresJson"

    invoke-static {v1, v2}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->checkMessageType$3ds2sdk_release(Lorg/json/JSONObject;)V

    const-string v2, "challengeCompletionInd"

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getYesNoValue$3ds2sdk_release(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v10

    .line 3
    new-instance v2, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    const-string v3, "sdkTransID"

    invoke-virtual {v0, v1, v3}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getTransactionId$3ds2sdk_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;-><init>(Ljava/util/UUID;)V

    const-string v3, "threeDSServerTransID"

    .line 4
    invoke-virtual {v0, v1, v3}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getTransactionId$3ds2sdk_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "getTransactionId(cresJso\u2026RVER_TRANS_ID).toString()"

    invoke-static {v5, v3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "acsTransID"

    .line 5
    invoke-virtual {v0, v1, v3}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getTransactionId$3ds2sdk_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v3, "getTransactionId(cresJso\u2026_ACS_TRANS_ID).toString()"

    invoke-static {v6, v3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p0 .. p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getMessageVersion$3ds2sdk_release(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    .line 7
    invoke-virtual/range {p0 .. p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getMessageExtensions$3ds2sdk_release(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v20

    if-eqz v10, :cond_0

    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->checkFinalCresFields$3ds2sdk_release(Lorg/json/JSONObject;)V

    .line 9
    new-instance v3, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    move-object v4, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 10
    invoke-virtual/range {p0 .. p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getTransStatus$3ds2sdk_release(Lorg/json/JSONObject;)Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;->getCode()Ljava/lang/String;

    move-result-object v32

    const v33, 0x7be7fdc

    const/16 v34, 0x0

    move-object/from16 v27, v2

    .line 11
    invoke-direct/range {v4 .. v34}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string v4, "challengeInfoTextIndicator"

    .line 12
    invoke-virtual {v0, v1, v4, v3}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getYesNoValue$3ds2sdk_release(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v15

    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getResendInformationLabel$3ds2sdk_release(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v26

    .line 14
    invoke-virtual/range {p0 .. p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getChallengeSelectInfoArray$3ds2sdk_release(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v3

    .line 15
    invoke-virtual/range {p0 .. p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getUiType$3ds2sdk_release(Lorg/json/JSONObject;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    move-result-object v4

    move-object v9, v4

    .line 16
    invoke-virtual {v0, v1, v4}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getSubmitAuthenticationLabel$3ds2sdk_release(Lorg/json/JSONObject;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;)Ljava/lang/String;

    move-result-object v28

    .line 17
    invoke-virtual {v0, v1, v4}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getDecodedAcsHtml$3ds2sdk_release(Lorg/json/JSONObject;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v0, v1, v4}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getOobContinueLabel$3ds2sdk_release(Lorg/json/JSONObject;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;)Ljava/lang/String;

    move-result-object v24

    .line 19
    sget-object v4, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption$Companion;

    invoke-virtual {v4, v3}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption$Companion;->fromJson$3ds2sdk_release(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v16

    .line 20
    new-instance v3, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    move-object v4, v3

    const-string v8, "acsHTMLRefresh"

    .line 21
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->decodeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "challengeInfoHeader"

    .line 22
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "challengeInfoLabel"

    .line 23
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "challengeInfoText"

    .line 24
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "challengeAddInfo"

    .line 25
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "expandInfoLabel"

    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "expandInfoText"

    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 28
    sget-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image$Companion;

    move-object/from16 v33, v3

    const-string v3, "issuerImage"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image$Companion;->fromJson$3ds2sdk_release(Lorg/json/JSONObject;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    move-result-object v19

    const-string v3, "oobAppURL"

    .line 29
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v3, "oobAppLabel"

    .line 30
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v3, "psImage"

    .line 31
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image$Companion;->fromJson$3ds2sdk_release(Lorg/json/JSONObject;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    move-result-object v25

    const-string v0, "whitelistingInfoText"

    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v0, "whyInfoLabel"

    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v0, "whyInfoText"

    .line 34
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v32, ""

    move-object/from16 v27, v2

    .line 35
    invoke-direct/range {v4 .. v32}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v33

    .line 36
    :goto_0
    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->isValidForUi$3ds2sdk_release()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    .line 37
    :cond_1
    sget-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    const-string v1, "UI fields missing"

    .line 38
    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createRequiredDataElementMissing(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    move-result-object v0

    throw v0
.end method

.method public final getChallengeSelectInfoArray$3ds2sdk_release(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
        }
    .end annotation

    const-string v0, "cresJson"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeSelectInfo"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;

    :try_start_0
    sget-object v1, Lh/o;->c:Lh/o$a;

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_1
    invoke-static {p1}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    move-object v2, p1

    check-cast v2, Lorg/json/JSONArray;

    goto :goto_2

    .line 7
    :cond_1
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    .line 8
    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createInvalidDataElementFormat(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_2
    return-object v2
.end method

.method public final getDecodedAcsHtml$3ds2sdk_release(Lorg/json/JSONObject;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
        }
    .end annotation

    const-string v0, "cresJson"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiType"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acsHTML"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->HTML:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    if-eq p2, v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    .line 4
    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createRequiredDataElementMissing(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    move-result-object p1

    throw p1

    .line 5
    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->decodeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMessageExtensions$3ds2sdk_release(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
        }
    .end annotation

    const-string v0, "cresJson"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;->Companion:Lcom/stripe/android/stripe3ds2/transactions/MessageExtension$Companion;

    const-string v1, "messageExtension"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/stripe3ds2/transactions/MessageExtension$Companion;->fromJson(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;

    .line 4
    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;->getCriticalityIndicator()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;->isProcessable()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-nez v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    new-instance p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 7
    sget-object v9, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->UnrecognizedCriticalMessageExtensions:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    .line 8
    invoke-static/range {v0 .. v8}, Lh/w/h;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh/c0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p1, v9, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final getMessageVersion$3ds2sdk_release(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
        }
    .end annotation

    const-string v0, "cresJson"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageVersion"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    .line 4
    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createRequiredDataElementMissing(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    move-result-object p1

    throw p1
.end method

.method public final getOobContinueLabel$3ds2sdk_release(Lorg/json/JSONObject;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
        }
    .end annotation

    const-string v0, "cresJson"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiType"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oobContinueLabel"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->OOB:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    if-eq p2, v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    .line 4
    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createRequiredDataElementMissing(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    return-object p1
.end method

.method public final getResendInformationLabel$3ds2sdk_release(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
        }
    .end annotation

    const-string v0, "cresJson"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resendInformationLabel"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    .line 4
    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createInvalidDataElementFormat(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final getSubmitAuthenticationLabel$3ds2sdk_release(Lorg/json/JSONObject;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
        }
    .end annotation

    const-string v0, "cresJson"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiType"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitAuthenticationLabel"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->getRequiresSubmitButton$3ds2sdk_release()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    .line 4
    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createRequiredDataElementMissing(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    return-object p1
.end method

.method public final getTransStatus$3ds2sdk_release(Lorg/json/JSONObject;)Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
        }
    .end annotation

    const-string v0, "cresJson"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transStatus"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 3
    sget-object v1, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;->Companion:Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus$Companion;

    .line 4
    invoke-virtual {v1, p1}, Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    .line 6
    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createInvalidDataElementFormat(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    move-result-object p1

    throw p1

    .line 7
    :cond_3
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    .line 8
    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createRequiredDataElementMissing(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    move-result-object p1

    throw p1
.end method

.method public final getTransactionId$3ds2sdk_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/UUID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
        }
    .end annotation

    const-string v0, "cresJson"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 3
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 4
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    const-string v0, "UUID.fromString(transId)"

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    sget-object v0, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lh/d;

    invoke-direct {p1}, Lh/d;-><init>()V

    throw p1

    .line 7
    :cond_2
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createInvalidDataElementFormat(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    move-result-object p1

    throw p1

    .line 8
    :cond_3
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createRequiredDataElementMissing(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    move-result-object p1

    throw p1
.end method

.method public final getUiType$3ds2sdk_release(Lorg/json/JSONObject;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
        }
    .end annotation

    const-string v0, "cresJson"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acsUiType"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 3
    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType$Companion;->fromCode$3ds2sdk_release(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createInvalidDataElementFormat(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    move-result-object p1

    throw p1

    .line 5
    :cond_3
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    .line 6
    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createRequiredDataElementMissing(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    move-result-object p1

    throw p1
.end method

.method public final getYesNoValue$3ds2sdk_release(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;
        }
    .end annotation

    const-string v0, "cresJson"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    .line 4
    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createRequiredDataElementMissing(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 6
    invoke-static {}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->access$getYES_NO_VALUES$cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    .line 7
    invoke-static {p1}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createRequiredDataElementMissing(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createInvalidDataElementFormat(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    move-result-object p1

    .line 10
    :goto_1
    throw p1

    :cond_3
    const-string p2, "Y"

    .line 11
    invoke-static {p2, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
