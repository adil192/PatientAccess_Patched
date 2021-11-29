.class public final Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;


# instance fields
.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;->Companion:Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V
    .locals 1

    const-string v0, "errorReporter"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    return-void
.end method

.method private final getPublicKeyFromHeader(Ld/e/a/q;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/e/a/q;->n()Ljava/util/List;

    move-result-object p1

    const-string v0, "jwsHeader.x509CertChain"

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh/w/h;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/c0/a;

    invoke-virtual {p1}, Ld/e/a/c0/a;->a()[B

    move-result-object p1

    .line 2
    invoke-static {p1}, Ld/e/a/c0/o;->b([B)Ljava/security/cert/X509Certificate;

    move-result-object p1

    const-string v0, "X509CertUtils.parseWithE\u2026().decode()\n            )"

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    const-string v0, "X509CertUtils.parseWithE\u2026)\n            ).publicKey"

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getVerifier(Ld/e/a/q;)Ld/e/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/f;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/a/y/h/a;

    invoke-direct {v0}, Ld/e/a/y/h/a;-><init>()V

    .line 2
    invoke-virtual {v0}, Ld/e/a/y/h/a;->getJCAContext()Ld/e/a/z/b;

    move-result-object v1

    const-string v2, "verifierFactory.jcaContext"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ld/e/a/y/g/a;->a()Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/e/a/z/b;->c(Ljava/security/Provider;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;->getPublicKeyFromHeader(Ld/e/a/q;)Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ld/e/a/y/h/a;->c(Ld/e/a/q;Ljava/security/Key;)Ld/e/a/s;

    move-result-object p1

    const-string v0, "verifierFactory.createJW\u2026KeyFromHeader(jwsHeader))"

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final isValid(Ld/e/a/r;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/r;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/f;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/e/a/r;->h()Ld/e/a/q;

    move-result-object v0

    const-string v1, "jwsObject.header"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/e/a/q;->k()Ld/e/a/a0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Encountered a JWK in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/e/a/r;->h()Ld/e/a/q;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v2}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;->Companion:Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;

    invoke-virtual {p1}, Ld/e/a/r;->h()Ld/e/a/q;

    move-result-object v2

    invoke-static {v2, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;->sanitizedJwsHeader$3ds2sdk_release(Ld/e/a/q;)Ld/e/a/q;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ld/e/a/q;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;->isCertificateChainValid(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;->getVerifier(Ld/e/a/q;)Ld/e/a/s;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Ld/e/a/r;->o(Ld/e/a/s;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public getPayload(Ljava/lang/String;ZLjava/util/List;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/text/ParseException;,
            Ld/e/a/f;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string v0, "jws"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootCerts"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld/e/a/r;->l(Ljava/lang/String;)Ld/e/a/r;

    move-result-object p1

    const-string v0, "jwsObject"

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;->isValid(Ld/e/a/r;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not validate JWS"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/e/a/g;->b()Ld/e/a/w;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/w;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final isCertificateChainValid(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld/e/a/c0/a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "rootCerts"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;->Companion:Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;

    invoke-static {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;->access$validateChain(Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;Ljava/util/List;Ljava/util/List;)V

    .line 5
    sget-object p1, Lh/v;->a:Lh/v;

    .line 6
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, "Root certificates are empty"

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "JWSHeader\'s X.509 certificate chain is null or empty"

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    sget-object p2, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    :goto_2
    invoke-static {p1}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 11
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    invoke-interface {v0, p2}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 12
    :cond_4
    invoke-static {p1}, Lh/o;->g(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
