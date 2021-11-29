.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;
.super Ljava/security/SignatureSpi;
.source "SourceFile"

# interfaces
.implements Ll/a/a/y2/n;
.implements Ll/a/a/f3/z0;


# instance fields
.field private digest:Ll/a/b/r;

.field private halfSize:I

.field private signer:Ll/a/b/n;

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->size:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->halfSize:I

    new-instance v0, Ll/a/b/l0/f;

    invoke-direct {v0}, Ll/a/b/l0/f;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Ll/a/b/r;

    new-instance v0, Ll/a/b/x0/g;

    invoke-direct {v0}, Ll/a/b/x0/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->signer:Ll/a/b/n;

    return-void
.end method

.method static generatePublicKeyParameter(Ljava/security/PublicKey;)Ll/a/b/u0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->engineGetKeyParameters()Ll/a/b/u0/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Ll/a/b/u0/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

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

    instance-of v0, p1, Ll/a/d/g/a;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Ll/a/b/u0/b;

    move-result-object p1

    check-cast p1, Ll/a/b/u0/b0;

    invoke-virtual {p1}, Ll/a/b/u0/b0;->b()Ll/a/b/u0/y;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Ll/a/b/r;

    invoke-interface {v0}, Ll/a/b/r;->reset()V

    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->signer:Ll/a/b/n;

    new-instance v3, Ll/a/b/u0/f1;

    invoke-direct {v3, p1, v0}, Ll/a/b/u0/f1;-><init>(Ll/a/b/i;Ljava/security/SecureRandom;)V

    invoke-interface {v2, v1, v3}, Ll/a/b/m;->init(ZLl/a/b/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->signer:Ll/a/b/n;

    invoke-interface {v0, v1, p1}, Ll/a/b/m;->init(ZLl/a/b/i;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "key out of range for ECGOST-2012-256"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "cannot recognise key type in ECGOST-2012-256 signer"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ll/a/d/g/c;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->generatePublicKeyParameter(Ljava/security/PublicKey;)Ll/a/b/u0/b;

    move-result-object p1

    check-cast p1, Ll/a/b/u0/b0;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Ll/a/a/f3/n0;->q(Ljava/lang/Object;)Ll/a/a/f3/n0;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getPublicKey(Ll/a/a/f3/n0;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Ll/a/b/u0/b;

    move-result-object p1

    check-cast p1, Ll/a/b/u0/b0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ll/a/b/u0/b0;->b()Ll/a/b/u0/y;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Ll/a/b/r;

    invoke-interface {v0}, Ll/a/b/r;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->signer:Ll/a/b/n;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ll/a/b/m;->init(ZLl/a/b/i;)V

    return-void

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "key out of range for ECGOST-2012-256"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "cannot recognise key type in ECGOST-2012-256 signer"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSign()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Ll/a/b/r;

    invoke-interface {v0}, Ll/a/b/r;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Ll/a/b/r;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ll/a/b/r;->doFinal([BI)I

    :try_start_0
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->size:I

    new-array v1, v1, [B

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->signer:Ll/a/b/n;

    invoke-interface {v3, v0}, Ll/a/b/m;->a([B)[Ljava/math/BigInteger;

    move-result-object v0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    aget-byte v5, v0, v2

    if-eqz v5, :cond_0

    iget v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->halfSize:I

    array-length v6, v0

    sub-int/2addr v5, v6

    array-length v6, v0

    invoke-static {v0, v2, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->halfSize:I

    array-length v6, v0

    sub-int/2addr v6, v4

    sub-int/2addr v5, v6

    array-length v6, v0

    sub-int/2addr v6, v4

    invoke-static {v0, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    aget-byte v0, v3, v2

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->size:I

    array-length v4, v3

    sub-int/2addr v0, v4

    array-length v4, v3

    invoke-static {v3, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->size:I

    array-length v2, v3

    sub-int/2addr v2, v4

    sub-int/2addr v0, v2

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-static {v3, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Ll/a/b/r;

    invoke-interface {v0, p1}, Ll/a/b/r;->update(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Ll/a/b/r;

    invoke-interface {v0, p1, p2, p3}, Ll/a/b/r;->update([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Ll/a/b/r;

    invoke-interface {v0}, Ll/a/b/r;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->digest:Ll/a/b/r;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ll/a/b/r;->doFinal([BI)I

    :try_start_0
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->halfSize:I

    new-array v3, v1, [B

    new-array v4, v1, [B

    invoke-static {p1, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->halfSize:I

    invoke-static {p1, v1, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v1, p1, v2

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v1, p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi256;->signer:Ll/a/b/n;

    aget-object v2, p1, v2

    aget-object p1, p1, v5

    invoke-interface {v1, v0, v2, p1}, Ll/a/b/m;->b([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1

    return p1

    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "error decoding signature bytes."

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
