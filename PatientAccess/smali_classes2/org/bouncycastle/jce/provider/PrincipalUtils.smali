.class Lorg/bouncycastle/jce/provider/PrincipalUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCA(Ljava/security/cert/TrustAnchor;)Ll/a/a/e3/c;
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->notNull(Ljava/security/cert/TrustAnchor;)Ljava/security/cert/TrustAnchor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getX500Name(Ljavax/security/auth/x500/X500Principal;)Ll/a/a/e3/c;

    move-result-object p0

    return-object p0
.end method

.method private static getEncoded(Ljavax/security/auth/x500/X500Principal;)[B
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->notNull(Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->notNull([B)[B

    move-result-object p0

    return-object p0
.end method

.method static getEncodedIssuerPrincipal(Ljava/lang/Object;)Ll/a/a/e3/c;
    .locals 1

    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getIssuerPrincipal(Ljava/security/cert/X509Certificate;)Ll/a/a/e3/c;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ll/a/h/h;

    invoke-interface {p0}, Ll/a/h/h;->c()Ll/a/h/b;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/h/b;->c()[Ljava/security/Principal;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljavax/security/auth/x500/X500Principal;

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getX500Name(Ljavax/security/auth/x500/X500Principal;)Ll/a/a/e3/c;

    move-result-object p0

    return-object p0
.end method

.method static getIssuerPrincipal(Ljava/security/cert/X509CRL;)Ll/a/a/e3/c;
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->notNull(Ljava/security/cert/X509CRL;)Ljava/security/cert/X509CRL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getX500Name(Ljavax/security/auth/x500/X500Principal;)Ll/a/a/e3/c;

    move-result-object p0

    return-object p0
.end method

.method static getIssuerPrincipal(Ljava/security/cert/X509Certificate;)Ll/a/a/e3/c;
    .locals 1

    instance-of v0, p0, Ll/a/c/t/a;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/c/t/a;

    invoke-interface {p0}, Ll/a/c/t/a;->getIssuerX500Name()Ll/a/a/e3/c;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->notNull(Ll/a/a/e3/c;)Ll/a/a/e3/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->notNull(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getX500Name(Ljavax/security/auth/x500/X500Principal;)Ll/a/a/e3/c;

    move-result-object p0

    return-object p0
.end method

.method static getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Ll/a/a/e3/c;
    .locals 1

    instance-of v0, p0, Ll/a/c/t/a;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/c/t/a;

    invoke-interface {p0}, Ll/a/c/t/a;->getSubjectX500Name()Ll/a/a/e3/c;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->notNull(Ll/a/a/e3/c;)Ll/a/a/e3/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->notNull(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getX500Name(Ljavax/security/auth/x500/X500Principal;)Ll/a/a/e3/c;

    move-result-object p0

    return-object p0
.end method

.method static getX500Name(Ljavax/security/auth/x500/X500Principal;)Ll/a/a/e3/c;
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getEncoded(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object p0

    invoke-static {p0}, Ll/a/a/e3/c;->o(Ljava/lang/Object;)Ll/a/a/e3/c;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->notNull(Ll/a/a/e3/c;)Ll/a/a/e3/c;

    move-result-object p0

    return-object p0
.end method

.method static getX500Name(Ll/a/a/e3/e;Ljavax/security/auth/x500/X500Principal;)Ll/a/a/e3/c;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->getEncoded(Ljavax/security/auth/x500/X500Principal;)[B

    move-result-object p1

    invoke-static {p0, p1}, Ll/a/a/e3/c;->q(Ll/a/a/e3/e;Ljava/lang/Object;)Ll/a/a/e3/c;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/PrincipalUtils;->notNull(Ll/a/a/e3/c;)Ll/a/a/e3/c;

    move-result-object p0

    return-object p0
.end method

.method private static notNull(Ljava/security/cert/TrustAnchor;)Ljava/security/cert/TrustAnchor;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static notNull(Ljava/security/cert/X509CRL;)Ljava/security/cert/X509CRL;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static notNull(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static notNull(Ljavax/security/auth/x500/X500Principal;)Ljavax/security/auth/x500/X500Principal;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static notNull(Ll/a/a/e3/c;)Ll/a/a/e3/c;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static notNull([B)[B
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
