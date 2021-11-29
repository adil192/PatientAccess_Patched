.class public final Lcom/stripe/android/stripe3ds2/security/JweEcEncrypter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dhKeyGenerator:Lcom/stripe/android/stripe3ds2/security/DiffieHellmanKeyGenerator;

.field private final ephemeralKeyPairGenerator:Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V
    .locals 1

    const-string v0, "ephemeralKeyPairGenerator"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/stripe/android/stripe3ds2/security/StripeDiffieHellmanKeyGenerator;

    invoke-direct {v0, p2}, Lcom/stripe/android/stripe3ds2/security/StripeDiffieHellmanKeyGenerator;-><init>(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/stripe3ds2/security/JweEcEncrypter;-><init>(Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;Lcom/stripe/android/stripe3ds2/security/DiffieHellmanKeyGenerator;)V

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;Lcom/stripe/android/stripe3ds2/security/DiffieHellmanKeyGenerator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/security/JweEcEncrypter;->ephemeralKeyPairGenerator:Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/security/JweEcEncrypter;->dhKeyGenerator:Lcom/stripe/android/stripe3ds2/security/DiffieHellmanKeyGenerator;

    return-void
.end method


# virtual methods
.method public final encrypt(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ld/e/a/f;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acsPublicKey"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryServerId"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld/e/b/a;->e(Ljava/lang/String;)Ld/e/b/a;

    .line 2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/security/JweEcEncrypter;->ephemeralKeyPairGenerator:Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;

    invoke-interface {v0}, Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;->generate()Ljava/security/KeyPair;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/security/JweEcEncrypter;->dhKeyGenerator:Lcom/stripe/android/stripe3ds2/security/DiffieHellmanKeyGenerator;

    .line 4
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.security.interfaces.ECPrivateKey"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    .line 5
    invoke-interface {v1, p2, v2, p3}, Lcom/stripe/android/stripe3ds2/security/DiffieHellmanKeyGenerator;->generate(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p2

    .line 6
    new-instance p3, Ld/e/a/a0/b$a;

    sget-object v1, Ld/e/a/a0/a;->c:Ld/e/a/a0/a;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-direct {p3, v1, v0}, Ld/e/a/a0/b$a;-><init>(Ld/e/a/a0/a;Ljava/security/interfaces/ECPublicKey;)V

    .line 7
    invoke-virtual {p3}, Ld/e/a/a0/b$a;->a()Ld/e/a/a0/b;

    move-result-object p3

    .line 8
    new-instance v0, Ld/e/a/m$a;

    sget-object v1, Ld/e/a/i;->U3:Ld/e/a/i;

    sget-object v2, Ld/e/a/d;->x:Ld/e/a/d;

    invoke-direct {v0, v1, v2}, Ld/e/a/m$a;-><init>(Ld/e/a/i;Ld/e/a/d;)V

    .line 9
    invoke-virtual {p3}, Ld/e/a/a0/d;->o()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ld/e/a/a0/b;->z(Ljava/lang/String;)Ld/e/a/a0/b;

    move-result-object p3

    invoke-virtual {v0, p3}, Ld/e/a/m$a;->i(Ld/e/a/a0/d;)Ld/e/a/m$a;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Ld/e/a/m$a;->d()Ld/e/a/m;

    move-result-object p3

    .line 11
    new-instance v0, Ld/e/a/n;

    new-instance v1, Ld/e/a/w;

    invoke-direct {v1, p1}, Ld/e/a/w;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p3, v1}, Ld/e/a/n;-><init>(Ld/e/a/m;Ld/e/a/w;)V

    .line 12
    new-instance p1, Ld/e/a/y/b;

    invoke-direct {p1, p2}, Ld/e/a/y/b;-><init>(Ljavax/crypto/SecretKey;)V

    invoke-virtual {v0, p1}, Ld/e/a/n;->g(Ld/e/a/l;)V

    .line 13
    invoke-virtual {v0}, Ld/e/a/n;->u()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jweObject.serialize()"

    invoke-static {p1, p2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
