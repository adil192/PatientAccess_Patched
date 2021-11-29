.class public final Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Factory;,
        Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Companion;

.field private static final TIMEOUT:J


# instance fields
.field private final acsPublicKey:Ljava/security/interfaces/ECPublicKey;

.field private final dhKeyGenerator:Lcom/stripe/android/stripe3ds2/security/DiffieHellmanKeyGenerator;

.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

.field private final httpClient:Lcom/stripe/android/stripe3ds2/transaction/HttpClient;

.field private final messageTransformer:Lcom/stripe/android/stripe3ds2/security/MessageTransformer;

.field private final responseProcessor:Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor;

.field private final sdkPrivateKey:Ljava/security/PrivateKey;

.field private final sdkReferenceId:Ljava/lang/String;

.field private final secretKey:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->Companion:Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Companion;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->TIMEOUT:J

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/security/MessageTransformer;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/security/DiffieHellmanKeyGenerator;Lcom/stripe/android/stripe3ds2/transaction/HttpClient;Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessorFactory;)V
    .locals 1

    const-string v0, "messageTransformer"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkReferenceId"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkPrivateKey"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acsPublicKey"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acsUrl"

    invoke-static {p5, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "errorReporter"

    invoke-static {p6, p5}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "dhKeyGenerator"

    invoke-static {p7, p5}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "httpClient"

    invoke-static {p8, p5}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "responseProcessorFactory"

    invoke-static {p9, p5}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->messageTransformer:Lcom/stripe/android/stripe3ds2/security/MessageTransformer;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->sdkReferenceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->sdkPrivateKey:Ljava/security/PrivateKey;

    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->acsPublicKey:Ljava/security/interfaces/ECPublicKey;

    iput-object p6, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    iput-object p7, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->dhKeyGenerator:Lcom/stripe/android/stripe3ds2/security/DiffieHellmanKeyGenerator;

    iput-object p8, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->httpClient:Lcom/stripe/android/stripe3ds2/transaction/HttpClient;

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->generateSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->secretKey:Ljavax/crypto/SecretKey;

    .line 3
    invoke-interface {p9, p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessorFactory;->create(Ljavax/crypto/SecretKey;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->responseProcessor:Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/stripe3ds2/security/MessageTransformer;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/security/DiffieHellmanKeyGenerator;Lcom/stripe/android/stripe3ds2/transaction/HttpClient;Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessorFactory;ILh/c0/d/g;)V
    .locals 19

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v2, v1

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;-><init>(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$ConnectionFactory;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lh/z/g;ILh/c0/d/g;)V

    move-object/from16 v17, v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessorFactory$Default;

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessorFactory$Default;-><init>(Lcom/stripe/android/stripe3ds2/security/MessageTransformer;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V

    move-object/from16 v18, v0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v18, p9

    :goto_1
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    invoke-direct/range {v9 .. v18}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;-><init>(Lcom/stripe/android/stripe3ds2/security/MessageTransformer;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/security/DiffieHellmanKeyGenerator;Lcom/stripe/android/stripe3ds2/transaction/HttpClient;Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessorFactory;)V

    return-void
.end method

.method public static final synthetic access$getErrorReporter$p(Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;)Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;)Lcom/stripe/android/stripe3ds2/transaction/HttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->httpClient:Lcom/stripe/android/stripe3ds2/transaction/HttpClient;

    return-object p0
.end method

.method public static final synthetic access$getRequestBody(Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->getRequestBody(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResponseProcessor$p(Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->responseProcessor:Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor;

    return-object p0
.end method

.method public static final synthetic access$getTIMEOUT$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->TIMEOUT:J

    return-wide v0
.end method

.method private final generateSecretKey()Ljavax/crypto/SecretKey;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->dhKeyGenerator:Lcom/stripe/android/stripe3ds2/security/DiffieHellmanKeyGenerator;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->acsPublicKey:Ljava/security/interfaces/ECPublicKey;

    .line 3
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->sdkPrivateKey:Ljava/security/PrivateKey;

    const-string v3, "null cannot be cast to non-null type java.security.interfaces.ECPrivateKey"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    .line 4
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->sdkReferenceId:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lcom/stripe/android/stripe3ds2/security/DiffieHellmanKeyGenerator;->generate(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method private final getRequestBody(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ld/e/a/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->messageTransformer:Lcom/stripe/android/stripe3ds2/security/MessageTransformer;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->secretKey:Ljavax/crypto/SecretKey;

    invoke-interface {v0, p1, v1}, Lcom/stripe/android/stripe3ds2/security/MessageTransformer;->encrypt(Lorg/json/JSONObject;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public execute(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lh/z/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$1;

    iget v1, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$1;-><init>(Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;Lh/z/d;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-static {p2}, Lh/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-wide v4, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->TIMEOUT:J

    new-instance p2, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$2;-><init>(Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lh/z/d;)V

    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$execute$1;->label:I

    invoke-static {v4, v5, p2, v0}, Lkotlinx/coroutines/v2;->c(JLh/c0/c/p;Lh/z/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;

    if-eqz p2, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    sget-object p2, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;->Companion:Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Companion;

    invoke-static {p2, p1}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Companion;->access$createTimeoutResult(Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Companion;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;

    move-result-object p2

    :goto_2
    return-object p2
.end method
