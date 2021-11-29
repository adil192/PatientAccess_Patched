.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/DSABase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSA224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSA256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSA384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSA512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSARipeMD160;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSASha3_224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSASha3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSASha3_384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSASha3_512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSAnone;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSA224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSA256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSA384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSA512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSASha3_224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSASha3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSASha3_384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSASha3_512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecPlainDSARP160;
    }
.end annotation


# direct methods
.method constructor <init>(Ll/a/b/r;Ll/a/b/n;Ll/a/b/x0/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/DSABase;-><init>(Ll/a/b/r;Ll/a/b/n;Ll/a/b/x0/a;)V

    return-void
.end method


# virtual methods
.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Ll/a/b/u0/b;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->digest:Ll/a/b/r;

    invoke-interface {v0}, Ll/a/b/r;->reset()V

    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->signer:Ll/a/b/n;

    new-instance v3, Ll/a/b/u0/f1;

    invoke-direct {v3, p1, v0}, Ll/a/b/u0/f1;-><init>(Ll/a/b/i;Ljava/security/SecureRandom;)V

    invoke-interface {v2, v1, v3}, Ll/a/b/m;->init(ZLl/a/b/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->signer:Ll/a/b/n;

    invoke-interface {v0, v1, p1}, Ll/a/b/m;->init(ZLl/a/b/i;)V

    :goto_0
    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePublicKeyParameter(Ljava/security/PublicKey;)Ll/a/b/u0/b;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->digest:Ll/a/b/r;

    invoke-interface {v0}, Ll/a/b/r;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/DSABase;->signer:Ll/a/b/n;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ll/a/b/m;->init(ZLl/a/b/i;)V

    return-void
.end method
