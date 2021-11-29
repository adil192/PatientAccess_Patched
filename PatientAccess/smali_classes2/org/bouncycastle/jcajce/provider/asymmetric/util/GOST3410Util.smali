.class public Lorg/bouncycastle/jcajce/provider/asymmetric/util/GOST3410Util;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatePrivateKeyParameter(Ljava/security/PrivateKey;)Ll/a/b/u0/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Ll/a/d/g/i;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/d/g/i;

    invoke-interface {p0}, Ll/a/d/g/g;->getParameters()Ll/a/d/g/h;

    move-result-object v0

    invoke-interface {v0}, Ll/a/d/g/h;->a()Ll/a/d/h/n;

    move-result-object v0

    new-instance v1, Ll/a/b/u0/t0;

    invoke-interface {p0}, Ll/a/d/g/i;->getX()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Ll/a/b/u0/s0;

    invoke-virtual {v0}, Ll/a/d/h/n;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Ll/a/d/h/n;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Ll/a/d/h/n;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Ll/a/b/u0/s0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p0, v2}, Ll/a/b/u0/t0;-><init>(Ljava/math/BigInteger;Ll/a/b/u0/s0;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify GOST3410 private key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generatePublicKeyParameter(Ljava/security/PublicKey;)Ll/a/b/u0/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Ll/a/d/g/j;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/d/g/j;

    invoke-interface {p0}, Ll/a/d/g/g;->getParameters()Ll/a/d/g/h;

    move-result-object v0

    invoke-interface {v0}, Ll/a/d/g/h;->a()Ll/a/d/h/n;

    move-result-object v0

    new-instance v1, Ll/a/b/u0/u0;

    invoke-interface {p0}, Ll/a/d/g/j;->getY()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Ll/a/b/u0/s0;

    invoke-virtual {v0}, Ll/a/d/h/n;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Ll/a/d/h/n;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Ll/a/d/h/n;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Ll/a/b/u0/s0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p0, v2}, Ll/a/b/u0/u0;-><init>(Ljava/math/BigInteger;Ll/a/b/u0/s0;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t identify GOST3410 public key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
