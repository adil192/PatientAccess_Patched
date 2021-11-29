.class Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/c/n;


# static fields
.field private static final DEFAULT_OCSP_MAX_RESPONSE_SIZE:I = 0x8000

.field private static final DEFAULT_OCSP_TIMEOUT:I = 0x3a98

.field private static final oids:Ljava/util/Map;


# instance fields
.field private final helper:Ll/a/c/w/c;

.field private isEnabledOCSP:Z

.field private ocspURL:Ljava/lang/String;

.field private parameters:Ll/a/c/o;

.field private final parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->oids:Ljava/util/Map;

    new-instance v1, Ll/a/a/o;

    const-string v2, "1.2.840.113549.1.1.5"

    invoke-direct {v1, v2}, Ll/a/a/o;-><init>(Ljava/lang/String;)V

    const-string v2, "SHA1WITHRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/a/a/y2/n;->v:Ll/a/a/o;

    const-string v3, "SHA224WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/a/a/y2/n;->s:Ll/a/a/o;

    const-string v3, "SHA256WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/a/a/y2/n;->t:Ll/a/a/o;

    const-string v3, "SHA384WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/a/a/y2/n;->u:Ll/a/a/o;

    const-string v3, "SHA512WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/a/a/i2/a;->n:Ll/a/a/o;

    const-string v3, "GOST3411WITHGOST3410"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/a/a/i2/a;->o:Ll/a/a/o;

    const-string v3, "GOST3411WITHECGOST3410"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/a/a/z2/a;->i:Ll/a/a/o;

    const-string v3, "GOST3411-2012-256WITHECGOST3410-2012-256"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/a/a/z2/a;->j:Ll/a/a/o;

    const-string v3, "GOST3411-2012-512WITHECGOST3410-2012-512"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/a/a/f2/a;->d:Ll/a/a/o;

    const-string v3, "SHA1WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/a/a/f2/a;->e:Ll/a/a/o;

    const-string v3, "SHA224WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/a/a/f2/a;->f:Ll/a/a/o;

    const-string v3, "SHA256WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/a/a/f2/a;->g:Ll/a/a/o;

    const-string v3, "SHA384WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/a/a/f2/a;->h:Ll/a/a/o;

    const-string v3, "SHA512WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/a/a/f2/a;->i:Ll/a/a/o;

    const-string v3, "RIPEMD160WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/a/a/j2/a;->s:Ll/a/a/o;

    const-string v3, "SHA1WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/a/a/j2/a;->t:Ll/a/a/o;

    const-string v3, "SHA224WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/a/a/j2/a;->u:Ll/a/a/o;

    const-string v3, "SHA256WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/a/a/j2/a;->v:Ll/a/a/o;

    const-string v3, "SHA384WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/a/a/j2/a;->w:Ll/a/a/o;

    const-string v3, "SHA512WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/a/a/o2/a;->a:Ll/a/a/o;

    const-string v3, "XMSS"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/a/a/o2/a;->b:Ll/a/a/o;

    const-string v3, "XMSSMT"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll/a/a/o;

    const-string v3, "1.2.840.113549.1.1.4"

    invoke-direct {v1, v3}, Ll/a/a/o;-><init>(Ljava/lang/String;)V

    const-string v3, "MD5WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll/a/a/o;

    const-string v3, "1.2.840.113549.1.1.2"

    invoke-direct {v1, v3}, Ll/a/a/o;-><init>(Ljava/lang/String;)V

    const-string v3, "MD2WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll/a/a/o;

    const-string v3, "1.2.840.10040.4.3"

    invoke-direct {v1, v3}, Ll/a/a/o;-><init>(Ljava/lang/String;)V

    const-string v3, "SHA1WITHDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/a/a/g3/o;->J2:Ll/a/a/o;

    const-string v4, "SHA1WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/a/a/g3/o;->N2:Ll/a/a/o;

    const-string v4, "SHA224WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/a/a/g3/o;->O2:Ll/a/a/o;

    const-string v4, "SHA256WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/a/a/g3/o;->P2:Ll/a/a/o;

    const-string v4, "SHA384WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/a/a/g3/o;->Q2:Ll/a/a/o;

    const-string v4, "SHA512WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/a/a/x2/b;->k:Ll/a/a/o;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/a/a/x2/b;->j:Ll/a/a/o;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/a/a/t2/b;->X:Ll/a/a/o;

    const-string v2, "SHA224WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/a/a/t2/b;->Y:Ll/a/a/o;

    const-string v2, "SHA256WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jce/provider/ProvRevocationChecker;Ll/a/c/w/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->helper:Ll/a/c/w/c;

    return-void
.end method

.method private static calcKeyHash(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B
    .locals 0

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Ll/a/a/f3/n0;->q(Ljava/lang/Object;)Ll/a/a/f3/n0;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/f3/n0;->r()Ll/a/a/p0;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/b;->A()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method private createCertID(Ll/a/a/f3/b;Ll/a/a/f3/n;Ll/a/a/l;)Ll/a/a/w2/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->helper:Ll/a/c/w/c;

    invoke-virtual {p1}, Ll/a/a/f3/b;->o()Ll/a/a/o;

    move-result-object v1

    invoke-static {v1}, Ll/a/c/w/d;->a(Ll/a/a/o;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/a/c/w/c;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Ll/a/a/y0;

    invoke-virtual {p2}, Ll/a/a/f3/n;->x()Ll/a/a/e3/c;

    move-result-object v2

    const-string v3, "DER"

    invoke-virtual {v2, v3}, Ll/a/a/n;->n(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ll/a/a/y0;-><init>([B)V

    new-instance v2, Ll/a/a/y0;

    invoke-virtual {p2}, Ll/a/a/f3/n;->y()Ll/a/a/f3/n0;

    move-result-object p2

    invoke-virtual {p2}, Ll/a/a/f3/n0;->r()Ll/a/a/p0;

    move-result-object p2

    invoke-virtual {p2}, Ll/a/a/b;->A()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    invoke-direct {v2, p2}, Ll/a/a/y0;-><init>([B)V

    new-instance p2, Ll/a/a/w2/b;

    invoke-direct {p2, p1, v1, v2, p3}, Ll/a/a/w2/b;-><init>(Ll/a/a/f3/b;Ll/a/a/p;Ll/a/a/p;Ll/a/a/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "problem creating ID: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private createCertID(Ll/a/a/w2/b;Ll/a/a/f3/n;Ll/a/a/l;)Ll/a/a/w2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    invoke-virtual {p1}, Ll/a/a/w2/b;->o()Ll/a/a/f3/b;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->createCertID(Ll/a/a/f3/b;Ll/a/a/f3/n;Ll/a/a/l;)Ll/a/a/w2/b;

    move-result-object p1

    return-object p1
.end method

.method private extractCert()Ll/a/a/f3/n;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ll/a/c/o;

    invoke-virtual {v0}, Ll/a/c/o;->d()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Ll/a/a/f3/n;->p(Ljava/lang/Object;)Ll/a/a/f3/n;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot process signing cert: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ll/a/c/o;

    invoke-virtual {v3}, Ll/a/c/o;->a()Ljava/security/cert/CertPath;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ll/a/c/o;

    invoke-virtual {v4}, Ll/a/c/o;->b()I

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1
.end method

.method private static getDigestName(Ll/a/a/o;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ll/a/c/w/d;->a(Ll/a/a/o;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "SHA3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static getOcspResponderURI(Ljava/security/cert/X509Certificate;)Ljava/net/URI;
    .locals 5

    sget-object v0, Ll/a/a/f3/u;->i4:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Ll/a/a/p;->y(Ljava/lang/Object;)Ll/a/a/p;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/a/p;->B()[B

    move-result-object p0

    invoke-static {p0}, Ll/a/a/f3/h;->q(Ljava/lang/Object;)Ll/a/a/f3/h;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/a/f3/h;->p()[Ll/a/a/f3/a;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_2

    aget-object v2, p0, v1

    sget-object v3, Ll/a/a/f3/a;->d:Ll/a/a/o;

    invoke-virtual {v2}, Ll/a/a/f3/a;->p()Ll/a/a/o;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ll/a/a/f3/a;->o()Ll/a/a/f3/w;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/a/f3/w;->s()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-virtual {v2}, Ll/a/a/f3/w;->r()Ll/a/a/e;

    move-result-object v2

    check-cast v2, Ll/a/a/z;

    invoke-interface {v2}, Ll/a/a/z;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static getSignatureName(Ll/a/a/f3/b;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ll/a/a/f3/b;->r()Ll/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ll/a/a/w0;->c:Ll/a/a/w0;

    invoke-virtual {v1, v0}, Ll/a/a/t;->r(Ll/a/a/e;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ll/a/a/f3/b;->o()Ll/a/a/o;

    move-result-object v1

    sget-object v2, Ll/a/a/y2/n;->r:Ll/a/a/o;

    invoke-virtual {v1, v2}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ll/a/a/y2/u;->p(Ljava/lang/Object;)Ll/a/a/y2/u;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/a/a/y2/u;->o()Ll/a/a/f3/b;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/a/f3/b;->o()Ll/a/a/o;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->getDigestName(Ll/a/a/o;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "WITHRSAANDMGF1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->oids:Ljava/util/Map;

    invoke-virtual {p0}, Ll/a/a/f3/b;->o()Ll/a/a/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Ll/a/a/f3/b;->o()Ll/a/a/o;

    move-result-object p0

    if-eqz v1, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ll/a/a/o;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSignerCert(Ll/a/a/w2/a;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ll/a/c/w/c;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-virtual {p0}, Ll/a/a/w2/a;->s()Ll/a/a/w2/k;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/a/w2/k;->p()Ll/a/a/w2/i;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/a/w2/i;->p()[B

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p0, "SHA1"

    invoke-interface {p3, p0}, Ll/a/c/w/c;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p0, p3}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->calcKeyHash(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    move-result-object p3

    invoke-static {v0, p3}, Ll/a/g/a;->b([B[B)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p2

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p0, p2}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->calcKeyHash(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    move-result-object p0

    invoke-static {v0, p0}, Ll/a/g/a;->b([B[B)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p1

    :cond_1
    sget-object p3, Ll/a/a/e3/f/b;->R:Ll/a/a/e3/e;

    invoke-virtual {p0}, Ll/a/a/w2/i;->q()Ll/a/a/e3/c;

    move-result-object p0

    invoke-static {p3, p0}, Ll/a/a/e3/c;->q(Ll/a/a/e3/e;Ljava/lang/Object;)Ll/a/a/e3/c;

    move-result-object p0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {p3, v0}, Ll/a/a/e3/c;->q(Ll/a/a/e3/e;Ljava/lang/Object;)Ll/a/a/e3/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/a/a/e3/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p2

    invoke-static {p3, p2}, Ll/a/a/e3/c;->q(Ll/a/a/e3/e;Ljava/lang/Object;)Ll/a/a/e3/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Ll/a/a/e3/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static responderMatches(Ll/a/a/w2/i;Ljava/security/cert/X509Certificate;Ll/a/c/w/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-virtual {p0}, Ll/a/a/w2/i;->p()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "SHA1"

    invoke-interface {p2, p0}, Ll/a/c/w/c;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->calcKeyHash(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    move-result-object p0

    invoke-static {v0, p0}, Ll/a/g/a;->b([B[B)Z

    move-result p0

    return p0

    :cond_0
    sget-object p2, Ll/a/a/e3/f/b;->R:Ll/a/a/e3/e;

    invoke-virtual {p0}, Ll/a/a/w2/i;->q()Ll/a/a/e3/c;

    move-result-object p0

    invoke-static {p2, p0}, Ll/a/a/e3/c;->q(Ll/a/a/e3/e;Ljava/lang/Object;)Ll/a/a/e3/c;

    move-result-object p0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p2, p1}, Ll/a/a/e3/c;->q(Ll/a/a/e3/e;Ljava/lang/Object;)Ll/a/a/e3/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/a/a/e3/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static validatedOcspResponse(Ll/a/a/w2/a;Ll/a/c/o;[BLjava/security/cert/X509Certificate;Ll/a/c/w/c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const-string v0, "OCSP response failure: "

    :try_start_0
    invoke-virtual {p0}, Ll/a/a/w2/a;->o()Ll/a/a/u;

    move-result-object v1

    invoke-virtual {p0}, Ll/a/a/w2/a;->r()Ll/a/a/f3/b;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->getSignatureName(Ll/a/a/f3/b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v2}, Ll/a/c/w/c;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    invoke-virtual {p1}, Ll/a/c/o;->d()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-static {p0, v3, p3, p4}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->getSignerCert(Ll/a/a/w2/a;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ll/a/c/w/c;)Ljava/security/cert/X509Certificate;

    move-result-object p3

    if-nez p3, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "OCSP responder certificate not found"

    invoke-direct {p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    goto :goto_1

    :cond_2
    const-string p3, "X.509"

    invoke-interface {p4, p3}, Ll/a/c/w/c;->e(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p3

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1, v3}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    invoke-interface {v1}, Ll/a/a/e;->f()Ll/a/a/t;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/n;->getEncoded()[B

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p3, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p3

    check-cast p3, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ll/a/c/o;->d()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    invoke-virtual {p1}, Ll/a/c/o;->e()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    invoke-virtual {p0}, Ll/a/a/w2/a;->s()Ll/a/a/w2/k;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/w2/k;->p()Ll/a/a/w2/i;

    move-result-object v1

    invoke-static {v1, p3, p4}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->responderMatches(Ll/a/a/w2/i;Ljava/security/cert/X509Certificate;Ll/a/c/w/c;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_6

    sget-object v1, Ll/a/a/f3/c0;->V3:Ll/a/a/f3/c0;

    invoke-virtual {v1}, Ll/a/a/f3/c0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {v2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    :goto_1
    invoke-virtual {p0}, Ll/a/a/w2/a;->s()Ll/a/a/w2/k;

    move-result-object p3

    const-string p4, "DER"

    invoke-virtual {p3, p4}, Ll/a/a/n;->n(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, Ll/a/a/w2/a;->q()Ll/a/a/p0;

    move-result-object p3

    invoke-virtual {p3}, Ll/a/a/b;->A()[B

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/security/Signature;->verify([B)Z

    move-result p3

    if-eqz p3, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ll/a/a/w2/a;->s()Ll/a/a/w2/k;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/a/w2/k;->q()Ll/a/a/f3/v;

    move-result-object p0

    sget-object p3, Ll/a/a/w2/d;->c:Ll/a/a/o;

    invoke-virtual {p0, p3}, Ll/a/a/f3/v;->o(Ll/a/a/o;)Ll/a/a/f3/u;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/a/f3/u;->q()Ll/a/a/p;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/a/p;->B()[B

    move-result-object p0

    invoke-static {p2, p0}, Ll/a/g/a;->b([B[B)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "nonce mismatch in OCSP response"

    invoke-virtual {p1}, Ll/a/c/o;->a()Ljava/security/cert/CertPath;

    move-result-object p3

    invoke-virtual {p1}, Ll/a/c/o;->b()I

    move-result p4

    invoke-direct {p0, p2, v4, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    return v3

    :cond_6
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "responder certificate not valid for signing OCSP responses"

    invoke-virtual {p1}, Ll/a/c/o;->a()Ljava/security/cert/CertPath;

    move-result-object p3

    invoke-virtual {p1}, Ll/a/c/o;->b()I

    move-result p4

    invoke-direct {p0, p2, v4, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "responder certificate does not match responderID"

    invoke-virtual {p1}, Ll/a/c/o;->a()Ljava/security/cert/CertPath;

    move-result-object p3

    invoke-virtual {p1}, Ll/a/c/o;->b()I

    move-result p4

    invoke-direct {p0, p2, v4, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ll/a/c/o;->a()Ljava/security/cert/CertPath;

    move-result-object p4

    invoke-virtual {p1}, Ll/a/c/o;->b()I

    move-result p1

    invoke-direct {p2, p3, p0, p4, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ll/a/c/o;->a()Ljava/security/cert/CertPath;

    move-result-object p4

    invoke-virtual {p1}, Ll/a/c/o;->b()I

    move-result p1

    invoke-direct {p2, p3, p0, p4, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p2

    :catch_2
    move-exception p0

    throw p0
.end method


# virtual methods
.method public check(Ljava/security/cert/Certificate;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    check-cast p1, Ljava/security/cert/X509Certificate;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    invoke-virtual {v0}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponses()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->ocspURL:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->ocspURL:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configuration error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ll/a/c/o;

    invoke-virtual {v2}, Ll/a/c/o;->a()Ljava/security/cert/CertPath;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ll/a/c/o;

    invoke-virtual {v3}, Ll/a/c/o;->b()I

    move-result v3

    invoke-direct {v0, v1, p1, v2, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->getOcspResponderURI(Ljava/security/cert/X509Certificate;)Ljava/net/URI;

    move-result-object v1

    :cond_1
    :goto_0
    move-object v4, v1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->ocspURL:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    move-result-object v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->isEnabledOCSP:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ll/a/c/o;

    invoke-virtual {v0}, Ll/a/c/o;->a()Ljava/security/cert/CertPath;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ll/a/c/o;

    invoke-virtual {v1}, Ll/a/c/o;->b()I

    move-result v1

    const-string v2, "OCSP disabled by \"ocsp.enable\" setting"

    invoke-direct {p1, v2, v10, v0, v1}, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1

    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->extractCert()Ll/a/a/f3/n;

    move-result-object v1

    new-instance v2, Ll/a/a/f3/b;

    sget-object v3, Ll/a/a/x2/b;->i:Ll/a/a/o;

    invoke-direct {v2, v3}, Ll/a/a/f3/b;-><init>(Ll/a/a/o;)V

    new-instance v3, Ll/a/a/l;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v3, v5}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, v2, v1, v3}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->createCertID(Ll/a/a/f3/b;Ll/a/a/f3/n;Ll/a/a/l;)Ll/a/a/w2/b;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ll/a/c/o;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspExtensions()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->helper:Ll/a/c/w/c;

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/jce/provider/OcspCache;->getOcspResponse(Ll/a/a/w2/b;Ll/a/c/o;Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;Ll/a/c/w/c;)Ll/a/a/w2/f;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Ll/a/a/n;->getEncoded()[B

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v9

    move-object v3, v10

    goto :goto_3

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ll/a/c/o;

    invoke-virtual {v1}, Ll/a/c/o;->a()Ljava/security/cert/CertPath;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ll/a/c/o;

    invoke-virtual {v2}, Ll/a/c/o;->b()I

    move-result v2

    const-string v3, "unable to encode OCSP response"

    invoke-direct {v0, v3, p1, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspExtensions()Ljava/util/List;

    move-result-object v1

    move v2, v8

    move-object v3, v10

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/Extension;

    invoke-interface {v4}, Ljava/security/cert/Extension;->getValue()[B

    move-result-object v5

    sget-object v6, Ll/a/a/w2/d;->c:Ll/a/a/o;

    invoke-virtual {v6}, Ll/a/a/o;->E()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v3, v5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v1, v8

    :goto_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/w2/f;->o(Ljava/lang/Object;)Ll/a/a/w2/f;

    move-result-object v0

    new-instance v2, Ll/a/a/l;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, p1}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ll/a/a/w2/f;->q()Ll/a/a/w2/g;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/w2/g;->p()I

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v0}, Ll/a/a/w2/f;->p()Ll/a/a/w2/j;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/w2/j;->o(Ljava/lang/Object;)Ll/a/a/w2/j;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/w2/j;->r()Ll/a/a/o;

    move-result-object v0

    sget-object v4, Ll/a/a/w2/d;->b:Ll/a/a/o;

    invoke-virtual {v0, v4}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_2
    invoke-virtual {p1}, Ll/a/a/w2/j;->q()Ll/a/a/p;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/p;->B()[B

    move-result-object p1

    invoke-static {p1}, Ll/a/a/w2/a;->p(Ljava/lang/Object;)Ll/a/a/w2/a;

    move-result-object p1

    if-nez v1, :cond_7

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ll/a/c/o;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parent:Lorg/bouncycastle/jce/provider/ProvRevocationChecker;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    move-result-object v1

    iget-object v4, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->helper:Ll/a/c/w/c;

    invoke-static {p1, v0, v3, v1, v4}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->validatedOcspResponse(Ll/a/a/w2/a;Ll/a/c/o;[BLjava/security/cert/X509Certificate;Ll/a/c/w/c;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_7
    invoke-virtual {p1}, Ll/a/a/w2/a;->s()Ll/a/a/w2/k;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/w2/k;->o(Ljava/lang/Object;)Ll/a/a/w2/k;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/w2/k;->r()Ll/a/a/u;

    move-result-object p1

    move-object v0, v10

    :goto_4
    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v1

    if-eq v8, v1, :cond_f

    invoke-virtual {p1, v8}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ll/a/a/w2/n;->q(Ljava/lang/Object;)Ll/a/a/w2/n;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/w2/n;->o()Ll/a/a/w2/b;

    move-result-object v3

    invoke-virtual {v3}, Ll/a/a/w2/b;->q()Ll/a/a/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Ll/a/a/w2/n;->r()Ll/a/a/j;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ll/a/c/o;

    invoke-virtual {v4}, Ll/a/c/o;->e()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3}, Ll/a/a/j;->C()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Ll/a/d/f/b;

    const-string v0, "OCSP response expired"

    invoke-direct {p1, v0}, Ll/a/d/f/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ll/a/a/w2/b;->o()Ll/a/a/f3/b;

    move-result-object v3

    invoke-virtual {v1}, Ll/a/a/w2/n;->o()Ll/a/a/w2/b;

    move-result-object v4

    invoke-virtual {v4}, Ll/a/a/w2/b;->o()Ll/a/a/f3/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll/a/a/n;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->extractCert()Ll/a/a/f3/n;

    move-result-object v0

    invoke-virtual {v1}, Ll/a/a/w2/n;->o()Ll/a/a/w2/b;

    move-result-object v3

    invoke-direct {p0, v3, v0, v2}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->createCertID(Ll/a/a/w2/b;Ll/a/a/f3/n;Ll/a/a/l;)Ll/a/a/w2/b;

    move-result-object v0

    :cond_b
    invoke-virtual {v1}, Ll/a/a/w2/n;->o()Ll/a/a/w2/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/a/a/n;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Ll/a/a/w2/n;->p()Ll/a/a/w2/c;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/w2/c;->q()I

    move-result p1

    if-nez p1, :cond_c

    return-void

    :cond_c
    invoke-virtual {v1}, Ll/a/a/w2/n;->p()Ll/a/a/w2/c;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/w2/c;->q()I

    move-result p1

    if-ne p1, v9, :cond_d

    invoke-virtual {v1}, Ll/a/a/w2/n;->p()Ll/a/a/w2/c;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/w2/c;->p()Ll/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/w2/l;->o(Ljava/lang/Object;)Ll/a/a/w2/l;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/w2/l;->q()Ll/a/a/f3/m;

    move-result-object v0

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "certificate revoked, reason=("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), date="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/a/a/w2/l;->r()Ll/a/a/j;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/j;->C()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ll/a/c/o;

    invoke-virtual {v0}, Ll/a/c/o;->a()Ljava/security/cert/CertPath;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ll/a/c/o;

    invoke-virtual {v2}, Ll/a/c/o;->b()I

    move-result v2

    invoke-direct {v1, p1, v10, v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_d
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "certificate revoked, details unknown"

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ll/a/c/o;

    invoke-virtual {v1}, Ll/a/c/o;->a()Ljava/security/cert/CertPath;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ll/a/c/o;

    invoke-virtual {v2}, Ll/a/c/o;->b()I

    move-result v2

    invoke-direct {p1, v0, v10, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :catch_2
    move-exception p1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ll/a/c/o;

    invoke-virtual {v1}, Ll/a/c/o;->a()Ljava/security/cert/CertPath;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ll/a/c/o;

    invoke-virtual {v2}, Ll/a/c/o;->b()I

    move-result v2

    const-string v3, "unable to process OCSP response"

    invoke-direct {v0, v3, p1, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_3
    move-exception p1

    throw p1

    :cond_f
    return-void

    :cond_10
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OCSP response failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll/a/a/w2/f;->q()Ll/a/a/w2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/w2/g;->q()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ll/a/c/o;

    invoke-virtual {v1}, Ll/a/c/o;->a()Ljava/security/cert/CertPath;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ll/a/c/o;

    invoke-virtual {v2}, Ll/a/c/o;->b()I

    move-result v2

    invoke-direct {p1, v0, v10, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1

    :cond_11
    new-instance p1, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ll/a/c/o;

    invoke-virtual {v0}, Ll/a/c/o;->a()Ljava/security/cert/CertPath;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ll/a/c/o;

    invoke-virtual {v1}, Ll/a/c/o;->b()I

    move-result v1

    const-string v2, "no OCSP response found for certificate"

    invoke-direct {p1, v2, v10, v0, v1}, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1

    :cond_12
    new-instance p1, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ll/a/c/o;

    invoke-virtual {v0}, Ll/a/c/o;->a()Ljava/security/cert/CertPath;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ll/a/c/o;

    invoke-virtual {v1}, Ll/a/c/o;->b()I

    move-result v1

    const-string v2, "no OCSP response found for any certificate"

    invoke-direct {p1, v2, v10, v0, v1}, Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1
.end method

.method public getSoftFailExceptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/CertPathValidatorException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportedExtensions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ll/a/c/o;

    const-string p1, "ocsp.enable"

    invoke-static {p1}, Ll/a/g/l;->c(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->isEnabledOCSP:Z

    const-string p1, "ocsp.responderURL"

    invoke-static {p1}, Ll/a/g/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->ocspURL:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "forward checking not supported"

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ll/a/c/o;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->parameters:Ll/a/c/o;

    const-string p1, "ocsp.enable"

    invoke-static {p1}, Ll/a/g/l;->c(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->isEnabledOCSP:Z

    const-string p1, "ocsp.responderURL"

    invoke-static {p1}, Ll/a/g/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->ocspURL:Ljava/lang/String;

    return-void
.end method

.method public isForwardCheckingSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
