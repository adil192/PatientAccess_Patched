.class public final Lcom/stripe/android/stripe3ds2/security/JweEncrypter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

.field private final jweEcEncrypter:Lcom/stripe/android/stripe3ds2/security/JweEcEncrypter;

.field private final jweRsaEncrypter:Lcom/stripe/android/stripe3ds2/security/JweRsaEncrypter;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V
    .locals 2

    const-string v0, "ephemeralKeyPairGenerator"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/stripe/android/stripe3ds2/security/JweRsaEncrypter;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/security/JweRsaEncrypter;-><init>()V

    .line 3
    new-instance v1, Lcom/stripe/android/stripe3ds2/security/JweEcEncrypter;

    invoke-direct {v1, p1, p2}, Lcom/stripe/android/stripe3ds2/security/JweEcEncrypter;-><init>(Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V

    .line 4
    invoke-direct {p0, v0, v1, p2}, Lcom/stripe/android/stripe3ds2/security/JweEncrypter;-><init>(Lcom/stripe/android/stripe3ds2/security/JweRsaEncrypter;Lcom/stripe/android/stripe3ds2/security/JweEcEncrypter;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/stripe3ds2/security/JweRsaEncrypter;Lcom/stripe/android/stripe3ds2/security/JweEcEncrypter;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/security/JweEncrypter;->jweRsaEncrypter:Lcom/stripe/android/stripe3ds2/security/JweRsaEncrypter;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/security/JweEncrypter;->jweEcEncrypter:Lcom/stripe/android/stripe3ds2/security/JweEcEncrypter;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/security/JweEncrypter;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    return-void
.end method


# virtual methods
.method public final encrypt(Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/f;,
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acsPublicKey"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryServerId"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_0

    sget-object p3, Lh/o;->c:Lh/o$a;

    .line 2
    iget-object p3, p0, Lcom/stripe/android/stripe3ds2/security/JweEncrypter;->jweRsaEncrypter:Lcom/stripe/android/stripe3ds2/security/JweRsaEncrypter;

    check-cast p2, Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p3, p1, p2, p4}, Lcom/stripe/android/stripe3ds2/security/JweRsaEncrypter;->encrypt(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of p4, p2, Ljava/security/interfaces/ECPublicKey;

    if-eqz p4, :cond_1

    sget-object p4, Lh/o;->c:Lh/o$a;

    .line 5
    iget-object p4, p0, Lcom/stripe/android/stripe3ds2/security/JweEncrypter;->jweEcEncrypter:Lcom/stripe/android/stripe3ds2/security/JweEcEncrypter;

    check-cast p2, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {p4, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/security/JweEcEncrypter;->encrypt(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lh/o;->c:Lh/o$a;

    .line 8
    new-instance p1, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported public key algorithm: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    .line 10
    invoke-direct {p1, p2, p4, p3, p4}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILh/c0/d/g;)V

    .line 11
    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    :goto_0
    invoke-static {p1}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13
    iget-object p3, p0, Lcom/stripe/android/stripe3ds2/security/JweEncrypter;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    invoke-interface {p3, p2}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 14
    :cond_2
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
