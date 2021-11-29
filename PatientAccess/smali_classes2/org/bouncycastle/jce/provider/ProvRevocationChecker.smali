.class Lorg/bouncycastle/jce/provider/ProvRevocationChecker;
.super Ljava/security/cert/PKIXRevocationChecker;
.source "SourceFile"

# interfaces
.implements Ll/a/c/n;


# static fields
.field private static final DEFAULT_OCSP_MAX_RESPONSE_SIZE:I = 0x8000

.field private static final DEFAULT_OCSP_TIMEOUT:I = 0x3a98

.field private static final oids:Ljava/util/Map;


# instance fields
.field private final crlChecker:Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;

.field private final helper:Ll/a/c/w/c;

.field private final ocspChecker:Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;

.field private parameters:Ll/a/c/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->oids:Ljava/util/Map;

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

.method public constructor <init>(Ll/a/c/w/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/PKIXRevocationChecker;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->helper:Ll/a/c/w/c;

    new-instance v0, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;-><init>(Ll/a/c/w/c;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->crlChecker:Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;

    new-instance v0, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;-><init>(Lorg/bouncycastle/jce/provider/ProvRevocationChecker;Ll/a/c/w/c;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->ocspChecker:Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;

    return-void
.end method

.method private hasOption(Ljava/security/cert/PKIXRevocationChecker$Option;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/security/cert/PKIXRevocationChecker;->getOptions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/Certificate;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Ljava/security/cert/X509Certificate;

    sget-object v0, Ljava/security/cert/PKIXRevocationChecker$Option;->ONLY_END_ENTITY:Ljava/security/cert/PKIXRevocationChecker$Option;

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->hasOption(Ljava/security/cert/PKIXRevocationChecker$Option;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    sget-object p2, Ljava/security/cert/PKIXRevocationChecker$Option;->PREFER_CRLS:Ljava/security/cert/PKIXRevocationChecker$Option;

    invoke-direct {p0, p2}, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->hasOption(Ljava/security/cert/PKIXRevocationChecker$Option;)Z

    move-result p2

    if-eqz p2, :cond_2

    :try_start_0
    iget-object p2, p0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->crlChecker:Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;->check(Ljava/security/cert/Certificate;)V
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Ljava/security/cert/PKIXRevocationChecker$Option;->NO_FALLBACK:Ljava/security/cert/PKIXRevocationChecker$Option;

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->hasOption(Ljava/security/cert/PKIXRevocationChecker$Option;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->ocspChecker:Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->check(Ljava/security/cert/Certificate;)V

    goto :goto_0

    :cond_1
    throw p2

    :cond_2
    :try_start_1
    iget-object p2, p0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->ocspChecker:Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->check(Ljava/security/cert/Certificate;)V
    :try_end_1
    .catch Lorg/bouncycastle/jce/provider/RecoverableCertPathValidatorException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    sget-object v0, Ljava/security/cert/PKIXRevocationChecker$Option;->NO_FALLBACK:Ljava/security/cert/PKIXRevocationChecker$Option;

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->hasOption(Ljava/security/cert/PKIXRevocationChecker$Option;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->crlChecker:Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;->check(Ljava/security/cert/Certificate;)V

    :goto_0
    return-void

    :cond_3
    throw p2
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

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->ocspChecker:Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;

    invoke-virtual {v0}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->getSoftFailExceptions()Ljava/util/List;

    move-result-object v0

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

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->parameters:Ll/a/c/o;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->crlChecker:Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;->init(Z)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->ocspChecker:Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->init(Z)V

    return-void
.end method

.method public initialize(Ll/a/c/o;)V
    .locals 1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->parameters:Ll/a/c/o;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->crlChecker:Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jce/provider/ProvCrlRevocationChecker;->initialize(Ll/a/c/o;)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/ProvRevocationChecker;->ocspChecker:Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->initialize(Ll/a/c/o;)V

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
