.class public final Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field private final acsPublicKeyEncoded:[B

.field private final acsUrl:Ljava/lang/String;

.field private final creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

.field private final messageTransformer:Lcom/stripe/android/stripe3ds2/security/MessageTransformer;

.field private final sdkPrivateKeyEncoded:[B

.field private final sdkReferenceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/security/MessageTransformer;Ljava/lang/String;[B[BLjava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;)V
    .locals 1

    const-string v0, "messageTransformer"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkReferenceId"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkPrivateKeyEncoded"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acsPublicKeyEncoded"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acsUrl"

    invoke-static {p5, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creqData"

    invoke-static {p6, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->messageTransformer:Lcom/stripe/android/stripe3ds2/security/MessageTransformer;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->sdkReferenceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->sdkPrivateKeyEncoded:[B

    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->acsPublicKeyEncoded:[B

    iput-object p5, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->acsUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/security/MessageTransformer;Ljava/lang/String;[B[BLjava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;ILjava/lang/Object;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->messageTransformer:Lcom/stripe/android/stripe3ds2/security/MessageTransformer;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->sdkReferenceId:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->sdkPrivateKeyEncoded:[B

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->acsPublicKeyEncoded:[B

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->acsUrl:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->copy(Lcom/stripe/android/stripe3ds2/security/MessageTransformer;Ljava/lang/String;[B[BLjava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    move-result-object p0

    return-object p0
.end method

.method private final typedEquals(Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->messageTransformer:Lcom/stripe/android/stripe3ds2/security/MessageTransformer;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->messageTransformer:Lcom/stripe/android/stripe3ds2/security/MessageTransformer;

    invoke-static {v0, v1}, Lcom/stripe/android/stripe3ds2/utils/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->sdkReferenceId:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->sdkReferenceId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/stripe/android/stripe3ds2/utils/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->sdkPrivateKeyEncoded:[B

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->sdkPrivateKeyEncoded:[B

    invoke-static {v0, v1}, Lcom/stripe/android/stripe3ds2/utils/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->acsPublicKeyEncoded:[B

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->acsPublicKeyEncoded:[B

    invoke-static {v0, v1}, Lcom/stripe/android/stripe3ds2/utils/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->acsUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->acsUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/stripe/android/stripe3ds2/utils/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-static {v0, p1}, Lcom/stripe/android/stripe3ds2/utils/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final component1$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/security/MessageTransformer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->messageTransformer:Lcom/stripe/android/stripe3ds2/security/MessageTransformer;

    return-object v0
.end method

.method public final component2$3ds2sdk_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->sdkReferenceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3$3ds2sdk_release()[B
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->sdkPrivateKeyEncoded:[B

    return-object v0
.end method

.method public final component4$3ds2sdk_release()[B
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->acsPublicKeyEncoded:[B

    return-object v0
.end method

.method public final component5$3ds2sdk_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->acsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/stripe3ds2/security/MessageTransformer;Ljava/lang/String;[B[BLjava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;
    .locals 8

    const-string v0, "messageTransformer"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkReferenceId"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkPrivateKeyEncoded"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acsPublicKeyEncoded"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acsUrl"

    invoke-static {p5, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creqData"

    invoke-static {p6, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;-><init>(Lcom/stripe/android/stripe3ds2/security/MessageTransformer;Ljava/lang/String;[B[BLjava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->typedEquals(Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getAcsPublicKeyEncoded$3ds2sdk_release()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->acsPublicKeyEncoded:[B

    return-object v0
.end method

.method public final getAcsUrl$3ds2sdk_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->acsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreqData$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    return-object v0
.end method

.method public final getMessageTransformer$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/security/MessageTransformer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->messageTransformer:Lcom/stripe/android/stripe3ds2/security/MessageTransformer;

    return-object v0
.end method

.method public final getSdkPrivateKeyEncoded$3ds2sdk_release()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->sdkPrivateKeyEncoded:[B

    return-object v0
.end method

.method public final getSdkReferenceId$3ds2sdk_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->sdkReferenceId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->messageTransformer:Lcom/stripe/android/stripe3ds2/security/MessageTransformer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->sdkReferenceId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->sdkPrivateKeyEncoded:[B

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->acsPublicKeyEncoded:[B

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->acsUrl:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/utils/ObjectUtils;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config(messageTransformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->messageTransformer:Lcom/stripe/android/stripe3ds2/security/MessageTransformer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkReferenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->sdkReferenceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkPrivateKeyEncoded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->sdkPrivateKeyEncoded:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acsPublicKeyEncoded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->acsPublicKeyEncoded:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->acsUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creqData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
