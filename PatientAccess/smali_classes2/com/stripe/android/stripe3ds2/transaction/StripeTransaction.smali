.class public final Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/Transaction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$Companion;

.field private static final MIN_TIMEOUT:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final acsDataParser:Lcom/stripe/android/stripe3ds2/transaction/AcsDataParser;

.field private final areqParamsFactory:Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParametersFactory;

.field private final challengeStatusReceiverProvider:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;

.field private final directoryServerId:Ljava/lang/String;

.field private final directoryServerKeyId:Ljava/lang/String;

.field private final directoryServerPublicKey:Ljava/security/PublicKey;

.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

.field private initialChallengeUiType:Ljava/lang/String;

.field private final isLiveMode:Z

.field private final jwsValidator:Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;

.field private final logger:Lcom/stripe/android/stripe3ds2/transaction/Logger;

.field private final messageTransformer:Lcom/stripe/android/stripe3ds2/security/MessageTransformer;

.field private final messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

.field private final protocolErrorEventFactory:Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEventFactory;

.field private final rootCerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkKeyPair:Ljava/security/KeyPair;

.field private final sdkReferenceNumber:Ljava/lang/String;

.field private final sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

.field private final uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->Companion:Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParametersFactory;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEventFactory;Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/security/KeyPair;ZLjava/util/List;Lcom/stripe/android/stripe3ds2/security/MessageTransformer;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/Logger;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParametersFactory;",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;",
            "Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;",
            "Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEventFactory;",
            "Ljava/lang/String;",
            "Ljava/security/PublicKey;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
            "Ljava/security/KeyPair;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Lcom/stripe/android/stripe3ds2/security/MessageTransformer;",
            "Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;",
            "Lcom/stripe/android/stripe3ds2/transaction/Logger;",
            "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    const-string v15, "areqParamsFactory"

    invoke-static {v1, v15}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "challengeStatusReceiverProvider"

    invoke-static {v2, v15}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "messageVersionRegistry"

    invoke-static {v3, v15}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "sdkReferenceNumber"

    invoke-static {v4, v15}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "jwsValidator"

    invoke-static {v5, v15}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "protocolErrorEventFactory"

    invoke-static {v6, v15}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "directoryServerId"

    invoke-static {v7, v15}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "directoryServerPublicKey"

    invoke-static {v8, v15}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "sdkTransactionId"

    invoke-static {v9, v15}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "sdkKeyPair"

    invoke-static {v10, v15}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "rootCerts"

    invoke-static {v11, v15}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "messageTransformer"

    invoke-static {v12, v15}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "logger"

    invoke-static {v13, v15}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "errorReporter"

    invoke-static {v14, v15}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->areqParamsFactory:Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParametersFactory;

    iput-object v2, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->challengeStatusReceiverProvider:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;

    iput-object v3, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    iput-object v4, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->sdkReferenceNumber:Ljava/lang/String;

    iput-object v5, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->jwsValidator:Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;

    iput-object v6, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->protocolErrorEventFactory:Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEventFactory;

    iput-object v7, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->directoryServerId:Ljava/lang/String;

    iput-object v8, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->directoryServerPublicKey:Ljava/security/PublicKey;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->directoryServerKeyId:Ljava/lang/String;

    iput-object v9, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    iput-object v10, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->sdkKeyPair:Ljava/security/KeyPair;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->isLiveMode:Z

    iput-object v11, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->rootCerts:Ljava/util/List;

    iput-object v12, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->messageTransformer:Lcom/stripe/android/stripe3ds2/security/MessageTransformer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    iput-object v13, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->logger:Lcom/stripe/android/stripe3ds2/transaction/Logger;

    iput-object v14, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 2
    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/AcsDataParser;

    invoke-direct {v1, v14}, Lcom/stripe/android/stripe3ds2/transaction/AcsDataParser;-><init>(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V

    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->acsDataParser:Lcom/stripe/android/stripe3ds2/transaction/AcsDataParser;

    return-void
.end method

.method private final createCreqData(Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;
    .locals 14

    .line 1
    new-instance v13, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->getAcsTransactionId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "Required value was null."

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->getThreeDsServerTransactionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->getSdkTransactionId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object v4

    .line 5
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;->getCurrent()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f0

    const/4 v12, 0x0

    move-object v0, v13

    .line 6
    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILh/c0/d/g;)V

    return-object v13

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getAcsData(Ljava/lang/String;ZLjava/util/List;)Lcom/stripe/android/stripe3ds2/transaction/AcsData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lcom/stripe/android/stripe3ds2/transaction/AcsData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ld/e/a/f;,
            Lorg/json/JSONException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->acsDataParser:Lcom/stripe/android/stripe3ds2/transaction/AcsDataParser;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->jwsValidator:Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;

    invoke-interface {v1, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;->getPayload(Ljava/lang/String;ZLjava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/stripe/android/stripe3ds2/transaction/AcsDataParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/stripe3ds2/transaction/AcsData;

    move-result-object p1

    return-object p1
.end method

.method private final onProtocolErrorResult(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->sendErrorData(Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V

    .line 2
    iget-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->protocolErrorEventFactory:Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEventFactory;

    invoke-virtual {p3, p1}, Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEventFactory;->create(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEvent;

    move-result-object p1

    .line 3
    invoke-interface {p2, p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;->protocolError(Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEvent;)V

    return-void
.end method

.method private final onRuntimeErrorResult(Ljava/lang/Throwable;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;

    invoke-direct {v0, p1}, Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;-><init>(Ljava/lang/Throwable;)V

    .line 2
    invoke-interface {p2, v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;->runtimeError(Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;)V

    return-void
.end method

.method private final onTimeoutResult(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->sendErrorData(Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V

    .line 2
    new-instance p3, Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;

    invoke-direct {p3, p1}, Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V

    invoke-interface {p2, p3}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;->runtimeError(Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;)V

    return-void
.end method

.method private final sendErrorData(Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;->executeAsync(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public createAuthenticationRequestParameters(Lh/z/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->areqParamsFactory:Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParametersFactory;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->directoryServerId:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->directoryServerPublicKey:Ljava/security/PublicKey;

    .line 4
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->directoryServerKeyId:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->getSdkTransactionId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->sdkKeyPair:Ljava/security/KeyPair;

    invoke-virtual {v5}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v5

    const-string v6, "sdkKeyPair.public"

    invoke-static {v5, v6}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    .line 7
    invoke-interface/range {v0 .. v6}, Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParametersFactory;->create(Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/security/PublicKey;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doChallenge(Landroid/app/Activity;Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;ILh/z/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;",
            "I",
            "Lh/z/d<",
            "-",
            "Lh/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;

    invoke-direct {v1, p1}, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;-><init>(Landroid/app/Activity;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->doChallenge(Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;ILh/z/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public doChallenge(Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;ILh/z/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;",
            "I",
            "Lh/z/d<",
            "-",
            "Lh/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v0, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;

    iget v5, v4, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;

    invoke-direct {v4, v1, v3}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;-><init>(Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;Lh/z/d;)V

    :goto_0
    move-object v12, v4

    iget-object v3, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v4

    .line 4
    iget v5, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

    iget-object v0, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;

    :try_start_0
    invoke-static {v3}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget v0, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->I$0:I

    iget-object v2, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    iget-object v5, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    iget-object v6, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;

    iget-object v9, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

    iget-object v10, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;

    iget-object v11, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;

    :try_start_1
    invoke-static {v3}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v10

    move-object v13, v11

    move-object v11, v2

    move-object v10, v5

    move-object v5, v6

    move-object v2, v9

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v9

    move-object v4, v11

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Lh/p;->b(Ljava/lang/Object;)V

    .line 7
    iget-object v3, v1, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->logger:Lcom/stripe/android/stripe3ds2/transaction/Logger;

    const-string v5, "Starting challenge flow."

    invoke-interface {v3, v5}, Lcom/stripe/android/stripe3ds2/transaction/Logger;->info(Ljava/lang/String;)V

    .line 8
    :try_start_2
    sget-object v3, Lh/o;->c:Lh/o$a;

    const/4 v3, 0x5

    if-lt v0, v3, :cond_7

    .line 9
    iget-object v3, v1, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->challengeStatusReceiverProvider:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->getSdkTransactionId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;->put(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->getAcsSignedContent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 11
    iget-boolean v5, v1, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->isLiveMode:Z

    .line 12
    iget-object v9, v1, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->rootCerts:Ljava/util/List;

    .line 13
    invoke-direct {v1, v3, v5, v9}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->getAcsData(Ljava/lang/String;ZLjava/util/List;)Lcom/stripe/android/stripe3ds2/transaction/AcsData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->component1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->component2()Ljava/security/interfaces/ECPublicKey;

    move-result-object v3

    move-object/from16 v9, p2

    .line 14
    invoke-direct {v1, v9}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->createCreqData(Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    move-result-object v9

    .line 15
    new-instance v10, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$Factory;

    invoke-direct {v10}, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$Factory;-><init>()V

    iget-object v11, v1, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    invoke-virtual {v10, v5, v11}, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$Factory;->create(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    move-result-object v10

    .line 16
    new-instance v11, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    .line 17
    iget-object v14, v1, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->messageTransformer:Lcom/stripe/android/stripe3ds2/security/MessageTransformer;

    .line 18
    iget-object v15, v1, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->sdkReferenceNumber:Ljava/lang/String;

    .line 19
    iget-object v13, v1, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->sdkKeyPair:Ljava/security/KeyPair;

    invoke-virtual {v13}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v13

    const-string v7, "sdkKeyPair.private"

    invoke-static {v13, v7}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v7

    const-string v13, "sdkKeyPair.private.encoded"

    invoke-static {v7, v13}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v3}, Ljava/security/interfaces/ECPublicKey;->getEncoded()[B

    move-result-object v3

    const-string v13, "acsEphemPubKey.encoded"

    invoke-static {v3, v13}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    .line 21
    invoke-direct/range {v13 .. v19}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;-><init>(Lcom/stripe/android/stripe3ds2/security/MessageTransformer;Ljava/lang/String;[B[BLjava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;)V

    .line 22
    new-instance v3, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Factory;

    invoke-direct {v3}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Factory;-><init>()V

    .line 23
    iget-object v5, v1, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    invoke-virtual {v3, v11, v5}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Factory;->create(Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;

    move-result-object v3

    .line 24
    iput-object v1, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$1:Ljava/lang/Object;

    iput-object v2, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$2:Ljava/lang/Object;

    iput-object v1, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$3:Ljava/lang/Object;

    iput-object v10, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$4:Ljava/lang/Object;

    iput-object v11, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$5:Ljava/lang/Object;

    iput v0, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->I$0:I

    iput v6, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->label:I

    invoke-interface {v3, v9, v12}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;->execute(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lh/z/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_4
    move-object v13, v1

    move-object v7, v5

    move-object v5, v13

    .line 25
    :goto_1
    :try_start_3
    move-object v6, v3

    check-cast v6, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;

    .line 26
    iput-object v13, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$0:Ljava/lang/Object;

    iput-object v2, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$1:Ljava/lang/Object;

    iput-object v8, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$2:Ljava/lang/Object;

    iput-object v8, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$3:Ljava/lang/Object;

    iput-object v8, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$4:Ljava/lang/Object;

    iput-object v8, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$5:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->label:I

    move-object v8, v11

    move-object v9, v2

    move v11, v0

    .line 27
    invoke-virtual/range {v5 .. v12}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->onResult(Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;ILh/z/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v4, v13

    .line 28
    :goto_2
    :try_start_4
    sget-object v0, Lh/v;->a:Lh/v;

    .line 29
    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v13

    goto :goto_3

    :cond_6
    :try_start_5
    const-string v0, "Required value was null."

    .line 30
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 31
    :cond_7
    new-instance v0, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;

    const-string v3, "Timeout must be at least 5 minutes"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v8, v4, v8}, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILh/c0/d/g;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v1

    .line 32
    :goto_3
    sget-object v3, Lh/o;->c:Lh/o$a;

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    :goto_4
    invoke-static {v0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 34
    iget-object v3, v4, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    invoke-interface {v3, v0}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 35
    iget-object v3, v4, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->logger:Lcom/stripe/android/stripe3ds2/transaction/Logger;

    const-string v4, "Exception during challenge flow."

    invoke-interface {v3, v4, v0}, Lcom/stripe/android/stripe3ds2/transaction/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    new-instance v3, Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;

    invoke-direct {v3, v0}, Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;->runtimeError(Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;)V

    .line 37
    :cond_8
    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public getInitialChallengeUiType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->initialChallengeUiType:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkTransactionId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    return-object v0
.end method

.method final synthetic handleChallengeResponse(Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;ILh/z/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;",
            "Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;",
            "I",
            "Lh/z/d<",
            "-",
            "Lh/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/f2;

    move-result-object v0

    new-instance v10, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;-><init>(Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;ILh/z/d;)V

    move-object/from16 v1, p7

    invoke-static {v0, v10, v1}, Lkotlinx/coroutines/f;->e(Lh/z/g;Lh/c0/c/p;Lh/z/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method final synthetic onResult(Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;ILh/z/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
            "Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;",
            "Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;",
            "I",
            "Lh/z/d<",
            "-",
            "Lh/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$onResult$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$onResult$1;

    iget v1, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$onResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$onResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$onResult$1;

    invoke-direct {v0, p0, p7}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$onResult$1;-><init>(Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;Lh/z/d;)V

    :goto_0
    move-object v7, v0

    iget-object p7, v7, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$onResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v7, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$onResult$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p7}, Lh/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p7}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    instance-of p7, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;

    if-eqz p7, :cond_3

    .line 5
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->getCreqData()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    move-result-object p4

    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->getCresData()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    move-result-object v3

    .line 7
    iput v2, v7, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$onResult$1;->label:I

    move-object v1, p0

    move-object v2, p4

    move-object v4, p2

    move-object v5, p3

    move v6, p6

    .line 8
    invoke-virtual/range {v1 .. v7}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->onResultSuccess(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;ILh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 9
    :cond_3
    instance-of p2, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;

    if-eqz p2, :cond_4

    .line 10
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;->getData()Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p4, p5}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->onProtocolErrorResult(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;)V

    goto :goto_1

    .line 12
    :cond_4
    instance-of p2, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$RuntimeError;

    if-eqz p2, :cond_5

    .line 13
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$RuntimeError;

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$RuntimeError;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1, p4}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->onRuntimeErrorResult(Ljava/lang/Throwable;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;)V

    goto :goto_1

    .line 15
    :cond_5
    instance-of p2, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;

    if-eqz p2, :cond_6

    .line 16
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;->getData()Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1, p4, p5}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->onTimeoutResult(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;)V

    .line 18
    :cond_6
    :goto_1
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method final synthetic onResultSuccess(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;ILh/z/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;",
            "Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;",
            "I",
            "Lh/z/d<",
            "-",
            "Lh/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v4, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-static {v4}, Lh/c0/d/m;->d(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->handleChallengeResponse(Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;ILh/z/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public setInitialChallengeUiType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->initialChallengeUiType:Ljava/lang/String;

    return-void
.end method
