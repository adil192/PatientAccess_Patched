.class public Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field engine:Ll/a/b/p0/r;

.field gost3410Params:Ll/a/d/h/l;

.field initialised:Z

.field param:Ll/a/b/u0/q0;

.field random:Ljava/security/SecureRandom;

.field strength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GOST3410"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Ll/a/b/p0/r;

    invoke-direct {v0}, Ll/a/b/p0/r;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->engine:Ll/a/b/p0/r;

    const/16 v0, 0x400

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->strength:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method private init(Ll/a/d/h/l;Ljava/security/SecureRandom;)V
    .locals 5

    invoke-virtual {p1}, Ll/a/d/h/l;->a()Ll/a/d/h/n;

    move-result-object v0

    new-instance v1, Ll/a/b/u0/q0;

    new-instance v2, Ll/a/b/u0/s0;

    invoke-virtual {v0}, Ll/a/d/h/n;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Ll/a/d/h/n;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Ll/a/d/h/n;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Ll/a/b/u0/s0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p2, v2}, Ll/a/b/u0/q0;-><init>(Ljava/security/SecureRandom;Ll/a/b/u0/s0;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->param:Ll/a/b/u0/q0;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->engine:Ll/a/b/p0/r;

    invoke-virtual {p2, v1}, Ll/a/b/p0/r;->a(Ll/a/b/w;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->initialised:Z

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->gost3410Params:Ll/a/d/h/l;

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->initialised:Z

    if-nez v0, :cond_0

    new-instance v0, Ll/a/d/h/l;

    sget-object v1, Ll/a/a/i2/a;->q:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->E()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/a/d/h/l;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ll/a/b/l;->b()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->init(Ll/a/d/h/l;Ljava/security/SecureRandom;)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->engine:Ll/a/b/p0/r;

    invoke-virtual {v0}, Ll/a/b/p0/r;->b()Ll/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/b/b;->b()Ll/a/b/u0/b;

    move-result-object v1

    check-cast v1, Ll/a/b/u0/u0;

    invoke-virtual {v0}, Ll/a/b/b;->a()Ll/a/b/u0/b;

    move-result-object v0

    check-cast v0, Ll/a/b/u0/t0;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->gost3410Params:Ll/a/d/h/l;

    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Ll/a/b/u0/u0;Ll/a/d/h/l;)V

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->gost3410Params:Ll/a/d/h/l;

    invoke-direct {v1, v0, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Ll/a/b/u0/t0;Ll/a/d/h/l;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->strength:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Ll/a/d/h/l;

    if-eqz v0, :cond_0

    check-cast p1, Ll/a/d/h/l;

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/KeyPairGeneratorSpi;->init(Ll/a/d/h/l;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a GOST3410ParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
