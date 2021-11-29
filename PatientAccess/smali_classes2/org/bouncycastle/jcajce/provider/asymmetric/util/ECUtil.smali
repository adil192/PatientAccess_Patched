.class public Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convertMidTerms([I)[I
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [I

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    aget p0, p0, v3

    aput p0, v1, v3

    goto :goto_0

    :cond_0
    array-length v2, p0

    if-ne v2, v0, :cond_6

    aget v0, p0, v3

    aget v2, p0, v4

    const/4 v5, 0x2

    if-ge v0, v2, :cond_2

    aget v0, p0, v3

    aget v2, p0, v5

    if-ge v0, v2, :cond_2

    aget v0, p0, v3

    aput v0, v1, v3

    aget v0, p0, v4

    aget v2, p0, v5

    if-ge v0, v2, :cond_1

    aget v0, p0, v4

    aput v0, v1, v4

    aget p0, p0, v5

    aput p0, v1, v5

    goto :goto_0

    :cond_1
    aget v0, p0, v5

    aput v0, v1, v4

    aget p0, p0, v4

    aput p0, v1, v5

    goto :goto_0

    :cond_2
    aget v0, p0, v4

    aget v2, p0, v5

    if-ge v0, v2, :cond_4

    aget v0, p0, v4

    aput v0, v1, v3

    aget v0, p0, v3

    aget v2, p0, v5

    if-ge v0, v2, :cond_3

    aget v0, p0, v3

    aput v0, v1, v4

    aget p0, p0, v5

    aput p0, v1, v5

    goto :goto_0

    :cond_3
    aget v0, p0, v5

    aput v0, v1, v4

    aget p0, p0, v3

    aput p0, v1, v5

    goto :goto_0

    :cond_4
    aget v0, p0, v5

    aput v0, v1, v3

    aget v0, p0, v3

    aget v2, p0, v4

    if-ge v0, v2, :cond_5

    aget v0, p0, v3

    aput v0, v1, v4

    aget p0, p0, v4

    aput p0, v1, v5

    goto :goto_0

    :cond_5
    aget v0, p0, v4

    aput v0, v1, v4

    aget p0, p0, v3

    aput p0, v1, v5

    :goto_0
    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Trinomials and pentanomials supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generateKeyFingerprint(Ll/a/e/b/i;Ll/a/d/h/e;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ll/a/d/h/e;->a()Ll/a/e/b/e;

    move-result-object v0

    invoke-virtual {p1}, Ll/a/d/h/e;->b()Ll/a/e/b/i;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ll/a/g/e;

    invoke-virtual {p0, v1}, Ll/a/e/b/i;->l(Z)[B

    move-result-object p0

    invoke-virtual {v0}, Ll/a/e/b/e;->n()Ll/a/e/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ll/a/e/b/f;->e()[B

    move-result-object v3

    invoke-virtual {v0}, Ll/a/e/b/e;->o()Ll/a/e/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/e/b/f;->e()[B

    move-result-object v0

    invoke-virtual {p1, v1}, Ll/a/e/b/i;->l(Z)[B

    move-result-object p1

    invoke-static {p0, v3, v0, p1}, Ll/a/g/a;->q([B[B[B[B)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ll/a/g/e;-><init>([B)V

    invoke-virtual {v2}, Ll/a/g/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ll/a/g/e;

    invoke-virtual {p0, v1}, Ll/a/e/b/i;->l(Z)[B

    move-result-object p0

    invoke-direct {p1, p0}, Ll/a/g/e;-><init>([B)V

    invoke-virtual {p1}, Ll/a/g/e;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generatePrivateKeyParameter(Ljava/security/PrivateKey;)Ll/a/b/u0/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Ll/a/d/g/b;

    if-eqz v0, :cond_2

    check-cast p0, Ll/a/d/g/b;

    invoke-interface {p0}, Ll/a/d/g/a;->getParameters()Ll/a/d/h/e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Ll/a/d/h/e;

    move-result-object v0

    :cond_0
    invoke-interface {p0}, Ll/a/d/g/a;->getParameters()Ll/a/d/h/e;

    move-result-object v1

    instance-of v1, v1, Ll/a/d/h/c;

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ll/a/d/g/a;->getParameters()Ll/a/d/h/e;

    move-result-object v1

    check-cast v1, Ll/a/d/h/c;

    invoke-virtual {v1}, Ll/a/d/h/c;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ll/a/b/u0/d0;

    invoke-interface {p0}, Ll/a/d/g/b;->getD()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v10, Ll/a/b/u0/c0;

    invoke-static {v1}, Ll/a/a/g3/d;->f(Ljava/lang/String;)Ll/a/a/o;

    move-result-object v4

    invoke-virtual {v0}, Ll/a/d/h/e;->a()Ll/a/e/b/e;

    move-result-object v5

    invoke-virtual {v0}, Ll/a/d/h/e;->b()Ll/a/e/b/i;

    move-result-object v6

    invoke-virtual {v0}, Ll/a/d/h/e;->d()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Ll/a/d/h/e;->c()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v0}, Ll/a/d/h/e;->e()[B

    move-result-object v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Ll/a/b/u0/c0;-><init>(Ll/a/a/o;Ll/a/e/b/e;Ll/a/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v2, p0, v10}, Ll/a/b/u0/d0;-><init>(Ljava/math/BigInteger;Ll/a/b/u0/y;)V

    return-object v2

    :cond_1
    new-instance v1, Ll/a/b/u0/d0;

    invoke-interface {p0}, Ll/a/d/g/b;->getD()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v8, Ll/a/b/u0/y;

    invoke-virtual {v0}, Ll/a/d/h/e;->a()Ll/a/e/b/e;

    move-result-object v3

    invoke-virtual {v0}, Ll/a/d/h/e;->b()Ll/a/e/b/i;

    move-result-object v4

    invoke-virtual {v0}, Ll/a/d/h/e;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ll/a/d/h/e;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Ll/a/d/h/e;->e()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ll/a/b/u0/y;-><init>(Ll/a/e/b/e;Ll/a/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Ll/a/b/u0/d0;-><init>(Ljava/math/BigInteger;Ll/a/b/u0/y;)V

    return-object v1

    :cond_2
    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Ll/a/d/h/e;

    move-result-object v0

    new-instance v1, Ll/a/b/u0/d0;

    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v8, Ll/a/b/u0/y;

    invoke-virtual {v0}, Ll/a/d/h/e;->a()Ll/a/e/b/e;

    move-result-object v3

    invoke-virtual {v0}, Ll/a/d/h/e;->b()Ll/a/e/b/i;

    move-result-object v4

    invoke-virtual {v0}, Ll/a/d/h/e;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ll/a/d/h/e;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Ll/a/d/h/e;->e()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ll/a/b/u0/y;-><init>(Ll/a/e/b/e;Ll/a/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Ll/a/b/u0/d0;-><init>(Ljava/math/BigInteger;Ll/a/b/u0/y;)V

    return-object v1

    :cond_3
    :try_start_0
    invoke-interface {p0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Ll/a/a/y2/p;->p(Ljava/lang/Object;)Ll/a/a/y2/p;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getPrivateKey(Ll/a/a/y2/p;)Ljava/security/PrivateKey;

    move-result-object p0

    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Ll/a/b/u0/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_4
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify EC private key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :try_start_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "no encoding for EC private key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot identify EC private key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static generatePublicKeyParameter(Ljava/security/PublicKey;)Ll/a/b/u0/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Ll/a/d/g/c;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/d/g/c;

    invoke-interface {p0}, Ll/a/d/g/a;->getParameters()Ll/a/d/h/e;

    move-result-object v0

    new-instance v1, Ll/a/b/u0/e0;

    invoke-interface {p0}, Ll/a/d/g/c;->getQ()Ll/a/e/b/i;

    move-result-object p0

    new-instance v8, Ll/a/b/u0/y;

    invoke-virtual {v0}, Ll/a/d/h/e;->a()Ll/a/e/b/e;

    move-result-object v3

    invoke-virtual {v0}, Ll/a/d/h/e;->b()Ll/a/e/b/i;

    move-result-object v4

    invoke-virtual {v0}, Ll/a/d/h/e;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ll/a/d/h/e;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Ll/a/d/h/e;->e()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ll/a/b/u0/y;-><init>(Ll/a/e/b/e;Ll/a/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Ll/a/b/u0/e0;-><init>(Ll/a/e/b/i;Ll/a/b/u0/y;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Ll/a/d/h/e;

    move-result-object v0

    new-instance v1, Ll/a/b/u0/e0;

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-static {v2, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Ll/a/e/b/i;

    move-result-object p0

    new-instance v8, Ll/a/b/u0/y;

    invoke-virtual {v0}, Ll/a/d/h/e;->a()Ll/a/e/b/e;

    move-result-object v3

    invoke-virtual {v0}, Ll/a/d/h/e;->b()Ll/a/e/b/i;

    move-result-object v4

    invoke-virtual {v0}, Ll/a/d/h/e;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ll/a/d/h/e;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Ll/a/d/h/e;->e()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ll/a/b/u0/y;-><init>(Ll/a/e/b/e;Ll/a/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Ll/a/b/u0/e0;-><init>(Ll/a/e/b/i;Ll/a/b/u0/y;)V

    return-object v1

    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Ll/a/a/f3/n0;->q(Ljava/lang/Object;)Ll/a/a/f3/n0;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getPublicKey(Ll/a/a/f3/n0;)Ljava/security/PublicKey;

    move-result-object p0

    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Ll/a/b/u0/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "cannot identify EC public key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :try_start_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "no encoding for EC public key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot identify EC public key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getCurveName(Ll/a/a/o;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ll/a/a/g3/d;->d(Ll/a/a/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ll/a/a/g3/g;)Ll/a/b/u0/y;
    .locals 6

    invoke-virtual {p1}, Ll/a/a/g3/g;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll/a/a/g3/g;->p()Ll/a/a/t;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/o;->F(Ljava/lang/Object;)Ll/a/a/o;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Ll/a/a/o;)Ll/a/a/g3/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getAdditionalECParameters()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ll/a/a/g3/i;

    :cond_0
    new-instance p0, Ll/a/b/u0/c0;

    invoke-direct {p0, p1, v0}, Ll/a/b/u0/c0;-><init>(Ll/a/a/o;Ll/a/a/g3/i;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ll/a/a/g3/g;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Ll/a/d/h/e;

    move-result-object p0

    new-instance p1, Ll/a/b/u0/y;

    invoke-virtual {p0}, Ll/a/d/h/e;->a()Ll/a/e/b/e;

    move-result-object v1

    invoke-virtual {p0}, Ll/a/d/h/e;->b()Ll/a/e/b/i;

    move-result-object v2

    invoke-virtual {p0}, Ll/a/d/h/e;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Ll/a/d/h/e;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ll/a/d/h/e;->e()[B

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ll/a/b/u0/y;-><init>(Ll/a/e/b/e;Ll/a/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ll/a/a/g3/g;->p()Ll/a/a/t;

    move-result-object p0

    invoke-static {p0}, Ll/a/a/g3/i;->r(Ljava/lang/Object;)Ll/a/a/g3/i;

    move-result-object p0

    new-instance p1, Ll/a/b/u0/y;

    invoke-virtual {p0}, Ll/a/a/g3/i;->o()Ll/a/e/b/e;

    move-result-object v1

    invoke-virtual {p0}, Ll/a/a/g3/i;->p()Ll/a/e/b/i;

    move-result-object v2

    invoke-virtual {p0}, Ll/a/a/g3/i;->s()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Ll/a/a/g3/i;->q()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ll/a/a/g3/i;->u()[B

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ll/a/b/u0/y;-><init>(Ll/a/e/b/e;Ll/a/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :goto_0
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static getDomainParameters(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ll/a/d/h/e;)Ll/a/b/u0/y;
    .locals 12

    instance-of v0, p1, Ll/a/d/h/c;

    if-eqz v0, :cond_0

    check-cast p1, Ll/a/d/h/c;

    invoke-virtual {p1}, Ll/a/d/h/c;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveOid(Ljava/lang/String;)Ll/a/a/o;

    move-result-object v1

    new-instance p0, Ll/a/b/u0/c0;

    invoke-virtual {p1}, Ll/a/d/h/e;->a()Ll/a/e/b/e;

    move-result-object v2

    invoke-virtual {p1}, Ll/a/d/h/e;->b()Ll/a/e/b/i;

    move-result-object v3

    invoke-virtual {p1}, Ll/a/d/h/e;->d()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Ll/a/d/h/e;->c()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Ll/a/d/h/e;->e()[B

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ll/a/b/u0/c0;-><init>(Ll/a/a/o;Ll/a/e/b/e;Ll/a/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Ll/a/d/h/e;

    move-result-object p0

    new-instance p1, Ll/a/b/u0/y;

    invoke-virtual {p0}, Ll/a/d/h/e;->a()Ll/a/e/b/e;

    move-result-object v1

    invoke-virtual {p0}, Ll/a/d/h/e;->b()Ll/a/e/b/i;

    move-result-object v2

    invoke-virtual {p0}, Ll/a/d/h/e;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Ll/a/d/h/e;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ll/a/d/h/e;->e()[B

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ll/a/b/u0/y;-><init>(Ll/a/e/b/e;Ll/a/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object p0, p1

    goto :goto_0

    :cond_1
    new-instance p0, Ll/a/b/u0/y;

    invoke-virtual {p1}, Ll/a/d/h/e;->a()Ll/a/e/b/e;

    move-result-object v7

    invoke-virtual {p1}, Ll/a/d/h/e;->b()Ll/a/e/b/i;

    move-result-object v8

    invoke-virtual {p1}, Ll/a/d/h/e;->d()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {p1}, Ll/a/d/h/e;->c()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {p1}, Ll/a/d/h/e;->e()[B

    move-result-object v11

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Ll/a/b/u0/y;-><init>(Ll/a/e/b/e;Ll/a/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :goto_0
    return-object p0
.end method

.method public static getNameFrom(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil$1;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil$1;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getNamedCurveByName(Ljava/lang/String;)Ll/a/a/g3/i;
    .locals 1

    invoke-static {p0}, Ll/a/b/m0/a;->i(Ljava/lang/String;)Ll/a/a/g3/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ll/a/a/g3/d;->b(Ljava/lang/String;)Ll/a/a/g3/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getNamedCurveByOid(Ll/a/a/o;)Ll/a/a/g3/i;
    .locals 1

    invoke-static {p0}, Ll/a/b/m0/a;->j(Ll/a/a/o;)Ll/a/a/g3/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ll/a/a/g3/d;->c(Ll/a/a/o;)Ll/a/a/g3/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getNamedCurveOid(Ljava/lang/String;)Ll/a/a/o;
    .locals 3

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_1

    new-instance v0, Ll/a/a/o;

    invoke-direct {v0, p0}, Ll/a/a/o;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    invoke-static {p0}, Ll/a/a/g3/d;->f(Ljava/lang/String;)Ll/a/a/o;

    move-result-object p0

    return-object p0
.end method

.method public static getNamedCurveOid(Ll/a/d/h/e;)Ll/a/a/o;
    .locals 5

    invoke-static {}, Ll/a/a/g3/d;->e()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ll/a/a/g3/d;->b(Ljava/lang/String;)Ll/a/a/g3/i;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/a/g3/i;->s()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Ll/a/d/h/e;->d()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ll/a/a/g3/i;->q()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Ll/a/d/h/e;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ll/a/a/g3/i;->o()Ll/a/e/b/e;

    move-result-object v3

    invoke-virtual {p0}, Ll/a/d/h/e;->a()Ll/a/e/b/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll/a/e/b/e;->l(Ll/a/e/b/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ll/a/a/g3/i;->p()Ll/a/e/b/i;

    move-result-object v2

    invoke-virtual {p0}, Ll/a/d/h/e;->b()Ll/a/e/b/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/a/e/b/i;->e(Ll/a/e/b/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ll/a/a/g3/d;->f(Ljava/lang/String;)Ll/a/a/o;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOrderBitLength(Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .locals 0

    if-nez p1, :cond_1

    invoke-interface {p0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Ll/a/d/h/e;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ll/a/d/h/e;->d()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public static privateKeyToString(Ljava/lang/String;Ljava/math/BigInteger;Ll/a/d/h/e;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Ll/a/g/p;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ll/a/e/b/k;

    invoke-direct {v2}, Ll/a/e/b/k;-><init>()V

    invoke-virtual {p2}, Ll/a/d/h/e;->b()Ll/a/e/b/i;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ll/a/e/b/b;->a(Ll/a/e/b/i;Ljava/math/BigInteger;)Ll/a/e/b/i;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/e/b/i;->A()Ll/a/e/b/i;

    move-result-object p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " Private Key ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generateKeyFingerprint(Ll/a/e/b/i;Ll/a/d/h/e;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            X: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ll/a/e/b/i;->f()Ll/a/e/b/f;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object p0

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            Y: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ll/a/e/b/i;->g()Ll/a/e/b/f;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static publicKeyToString(Ljava/lang/String;Ll/a/e/b/i;Ll/a/d/h/e;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Ll/a/g/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " Public Key ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generateKeyFingerprint(Ll/a/e/b/i;Ll/a/d/h/e;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            X: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ll/a/e/b/i;->f()Ll/a/e/b/f;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object p0

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            Y: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ll/a/e/b/i;->g()Ll/a/e/b/f;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
