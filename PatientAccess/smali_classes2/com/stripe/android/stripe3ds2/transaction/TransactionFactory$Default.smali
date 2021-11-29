.class public final Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# instance fields
.field private final areqParamsFactory:Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParametersFactory;

.field private final challengeStatusReceiverProvider:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;

.field private final ephemeralKeyPairGenerator:Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;

.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

.field private final jwsValidator:Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;

.field private final logger:Lcom/stripe/android/stripe3ds2/transaction/Logger;

.field private final messageTransformerFactory:Lcom/stripe/android/stripe3ds2/security/MessageTransformerFactory;

.field private final messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

.field private final protocolErrorEventFactory:Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEventFactory;

.field private final sdkReferenceNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParametersFactory;Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/Logger;Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;)V
    .locals 1

    const-string v0, "areqParamsFactory"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ephemeralKeyPairGenerator"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageVersionRegistry"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkReferenceNumber"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p5, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jwsValidator"

    invoke-static {p7, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeStatusReceiverProvider"

    invoke-static {p8, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory$Default;->areqParamsFactory:Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParametersFactory;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory$Default;->ephemeralKeyPairGenerator:Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory$Default;->messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory$Default;->sdkReferenceNumber:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory$Default;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    iput-object p6, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory$Default;->logger:Lcom/stripe/android/stripe3ds2/transaction/Logger;

    iput-object p7, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory$Default;->jwsValidator:Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;

    iput-object p8, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory$Default;->challengeStatusReceiverProvider:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;

    .line 2
    new-instance p1, Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEventFactory;

    invoke-direct {p1}, Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEventFactory;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory$Default;->protocolErrorEventFactory:Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEventFactory;

    .line 3
    new-instance p1, Lcom/stripe/android/stripe3ds2/security/MessageTransformerFactory;

    invoke-direct {p1, p5}, Lcom/stripe/android/stripe3ds2/security/MessageTransformerFactory;-><init>(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory$Default;->messageTransformerFactory:Lcom/stripe/android/stripe3ds2/security/MessageTransformerFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParametersFactory;Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/Logger;Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;ILh/c0/d/g;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/stripe/android/stripe3ds2/transaction/Logger;->Companion:Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;->noop$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transaction/Logger;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;

    move-object/from16 v7, p5

    invoke-direct {v1, v7}, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;-><init>(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider$Default;->INSTANCE:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider$Default;

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v10}, Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory$Default;-><init>(Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParametersFactory;Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/Logger;Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;ZLcom/stripe/android/stripe3ds2/views/Brand;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/security/PublicKey;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
            "Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;",
            "Z",
            "Lcom/stripe/android/stripe3ds2/views/Brand;",
            ")",
            "Lcom/stripe/android/stripe3ds2/transaction/Transaction;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v14, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v16, p6

    move/from16 v13, p7

    const-string v1, "directoryServerId"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rootCerts"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "directoryServerPublicKey"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkTransactionId"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "brand"

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory$Default;->ephemeralKeyPairGenerator:Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;

    invoke-interface {v1}, Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;->generate()Ljava/security/KeyPair;

    move-result-object v12

    .line 2
    new-instance v19, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;

    move-object/from16 v1, v19

    .line 3
    iget-object v2, v0, Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory$Default;->areqParamsFactory:Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParametersFactory;

    .line 4
    iget-object v3, v0, Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory$Default;->challengeStatusReceiverProvider:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;

    .line 5
    iget-object v4, v0, Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory$Default;->messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    .line 6
    iget-object v5, v0, Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory$Default;->sdkReferenceNumber:Ljava/lang/String;

    .line 7
    iget-object v6, v0, Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory$Default;->jwsValidator:Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;

    .line 8
    iget-object v7, v0, Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory$Default;->protocolErrorEventFactory:Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEventFactory;

    .line 9
    iget-object v15, v0, Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory$Default;->messageTransformerFactory:Lcom/stripe/android/stripe3ds2/security/MessageTransformerFactory;

    move-object/from16 p1, v1

    move/from16 v1, p7

    invoke-virtual {v15, v1}, Lcom/stripe/android/stripe3ds2/security/MessageTransformerFactory;->create(Z)Lcom/stripe/android/stripe3ds2/security/MessageTransformer;

    move-result-object v15

    .line 10
    iget-object v1, v0, Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory$Default;->logger:Lcom/stripe/android/stripe3ds2/transaction/Logger;

    move-object/from16 v17, v1

    .line 11
    iget-object v1, v0, Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory$Default;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    .line 12
    invoke-direct/range {v1 .. v18}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;-><init>(Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParametersFactory;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEventFactory;Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/security/KeyPair;ZLjava/util/List;Lcom/stripe/android/stripe3ds2/security/MessageTransformer;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/Logger;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V

    return-object v19
.end method
