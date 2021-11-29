.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field algorithm:Ljava/lang/String;

.field ecParams:Ljava/lang/Object;

.field engine:Ll/a/b/p0/l;

.field initialised:Z

.field param:Ll/a/b/u0/a0;

.field random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "DSTU4145"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    new-instance v2, Ll/a/b/p0/k;

    invoke-direct {v2}, Ll/a/b/p0/k;-><init>()V

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->engine:Ll/a/b/p0/l;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->initialised:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->initialised:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->engine:Ll/a/b/p0/l;

    invoke-virtual {v0}, Ll/a/b/p0/l;->b()Ll/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/b/b;->b()Ll/a/b/u0/b;

    move-result-object v1

    check-cast v1, Ll/a/b/u0/e0;

    invoke-virtual {v0}, Ll/a/b/b;->a()Ll/a/b/u0/b;

    move-result-object v0

    check-cast v0, Ll/a/b/u0/d0;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    instance-of v3, v2, Ll/a/d/h/e;

    if-eqz v3, :cond_0

    check-cast v2, Ll/a/d/h/e;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Ll/a/b/u0/e0;Ll/a/d/h/e;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v4, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Ll/a/b/u0/d0;Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Ll/a/d/h/e;)V

    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Ll/a/b/u0/e0;)V

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Ll/a/b/u0/d0;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2

    :cond_1
    check-cast v2, Ljava/security/spec/ECParameterSpec;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/lang/String;Ll/a/b/u0/e0;Ljava/security/spec/ECParameterSpec;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v4, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->algorithm:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/lang/String;Ll/a/b/u0/d0;Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Ljava/security/spec/ECParameterSpec;)V

    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DSTU Key Pair Generator not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "key size not configurable."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key size."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Ll/a/d/h/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll/a/d/h/e;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    new-instance p1, Ll/a/b/u0/a0;

    new-instance v2, Ll/a/b/u0/y;

    invoke-virtual {v0}, Ll/a/d/h/e;->a()Ll/a/e/b/e;

    move-result-object v3

    invoke-virtual {v0}, Ll/a/d/h/e;->b()Ll/a/e/b/i;

    move-result-object v4

    invoke-virtual {v0}, Ll/a/d/h/e;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ll/a/d/h/e;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Ll/a/b/u0/y;-><init>(Ll/a/e/b/e;Ll/a/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v2, p2}, Ll/a/b/u0/a0;-><init>(Ll/a/b/u0/y;Ljava/security/SecureRandom;)V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->param:Ll/a/b/u0/a0;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->engine:Ll/a/b/p0/l;

    invoke-virtual {p2, p1}, Ll/a/b/p0/l;->a(Ll/a/b/w;)V

    :goto_1
    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->initialised:Z

    goto/16 :goto_5

    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Ll/a/e/b/e;

    move-result-object p1

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ll/a/e/b/e;Ljava/security/spec/ECPoint;)Ll/a/e/b/i;

    move-result-object v2

    instance-of v3, v0, Ll/a/c/v/f;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ll/a/c/v/f;

    new-instance v4, Ll/a/b/u0/a0;

    new-instance v5, Ll/a/b/u0/v;

    new-instance v6, Ll/a/b/u0/y;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v6, p1, v2, v7, v0}, Ll/a/b/u0/y;-><init>(Ll/a/e/b/e;Ll/a/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v3}, Ll/a/c/v/f;->a()[B

    move-result-object p1

    invoke-direct {v5, v6, p1}, Ll/a/b/u0/v;-><init>(Ll/a/b/u0/y;[B)V

    invoke-direct {v4, v5, p2}, Ll/a/b/u0/a0;-><init>(Ll/a/b/u0/y;Ljava/security/SecureRandom;)V

    iput-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->param:Ll/a/b/u0/a0;

    goto :goto_2

    :cond_1
    new-instance v3, Ll/a/b/u0/a0;

    new-instance v4, Ll/a/b/u0/y;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, p1, v2, v5, v0}, Ll/a/b/u0/y;-><init>(Ll/a/e/b/e;Ll/a/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, p2}, Ll/a/b/u0/a0;-><init>(Ll/a/b/u0/y;Ljava/security/SecureRandom;)V

    iput-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->param:Ll/a/b/u0/a0;

    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->engine:Ll/a/b/p0/l;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->param:Ll/a/b/u0/a0;

    invoke-virtual {p1, p2}, Ll/a/b/p0/l;->a(Ll/a/b/w;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-nez v0, :cond_6

    instance-of v2, p1, Ll/a/d/h/b;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    if-nez p1, :cond_4

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Ll/a/d/h/e;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Ll/a/d/h/e;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    new-instance p1, Ll/a/b/u0/a0;

    new-instance v2, Ll/a/b/u0/y;

    invoke-virtual {v0}, Ll/a/d/h/e;->a()Ll/a/e/b/e;

    move-result-object v3

    invoke-virtual {v0}, Ll/a/d/h/e;->b()Ll/a/e/b/i;

    move-result-object v4

    invoke-virtual {v0}, Ll/a/d/h/e;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ll/a/d/h/e;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Ll/a/b/u0/y;-><init>(Ll/a/e/b/e;Ll/a/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v2, p2}, Ll/a/b/u0/a0;-><init>(Ll/a/b/u0/y;Ljava/security/SecureRandom;)V

    goto/16 :goto_0

    :cond_4
    if-nez p1, :cond_5

    sget-object p2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Ll/a/d/h/e;

    move-result-object p2

    if-nez p2, :cond_5

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "null parameter passed but no implicitCA set"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parameter object not a ECParameterSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    check-cast p1, Ll/a/d/h/b;

    invoke-virtual {p1}, Ll/a/d/h/b;->a()Ljava/lang/String;

    move-result-object p1

    :goto_4
    move-object v3, p1

    new-instance p1, Ll/a/a/o;

    invoke-direct {p1, v3}, Ll/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ll/a/a/c3/c;->a(Ll/a/a/o;)Ll/a/b/u0/y;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Ll/a/d/h/d;

    invoke-virtual {p1}, Ll/a/b/u0/y;->a()Ll/a/e/b/e;

    move-result-object v4

    invoke-virtual {p1}, Ll/a/b/u0/y;->b()Ll/a/e/b/i;

    move-result-object v5

    invoke-virtual {p1}, Ll/a/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1}, Ll/a/b/u0/y;->c()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p1}, Ll/a/b/u0/y;->f()[B

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ll/a/d/h/d;-><init>(Ljava/lang/String;Ll/a/e/b/e;Ll/a/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->ecParams:Ljava/lang/Object;

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Ll/a/e/b/e;

    move-result-object p1

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ll/a/e/b/e;Ljava/security/spec/ECPoint;)Ll/a/e/b/i;

    move-result-object v2

    new-instance v3, Ll/a/b/u0/a0;

    new-instance v4, Ll/a/b/u0/y;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, p1, v2, v5, v0}, Ll/a/b/u0/y;-><init>(Ll/a/e/b/e;Ll/a/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, p2}, Ll/a/b/u0/a0;-><init>(Ll/a/b/u0/y;Ljava/security/SecureRandom;)V

    iput-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->param:Ll/a/b/u0/a0;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyPairGeneratorSpi;->engine:Ll/a/b/p0/l;

    invoke-virtual {p1, v3}, Ll/a/b/p0/l;->a(Ll/a/b/w;)V

    goto/16 :goto_1

    :goto_5
    return-void

    :cond_8
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown curve name: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
