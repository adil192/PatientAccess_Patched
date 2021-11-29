.class public Ll/a/b/y0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ll/a/b/u0/b;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_6

    instance-of v0, p0, Ll/a/b/u0/m1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/a/b/u0/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Ll/a/b/u0/m1;

    new-instance v0, Ll/a/b/y0/h;

    invoke-direct {v0}, Ll/a/b/y0/h;-><init>()V

    const-string v1, "ssh-rsa"

    invoke-virtual {v0, v1}, Ll/a/b/y0/h;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/a/b/u0/m1;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/a/b/y0/h;->e(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Ll/a/b/u0/m1;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/a/b/y0/h;->e(Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Ll/a/b/y0/h;->a()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "RSAKeyParamaters was for encryption"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p0, Ll/a/b/u0/e0;

    if-eqz v0, :cond_3

    new-instance v0, Ll/a/b/y0/h;

    invoke-direct {v0}, Ll/a/b/y0/h;-><init>()V

    check-cast p0, Ll/a/b/u0/e0;

    invoke-virtual {p0}, Ll/a/b/u0/b0;->b()Ll/a/b/u0/y;

    move-result-object v1

    invoke-static {v1}, Ll/a/b/y0/i;->d(Ll/a/b/u0/y;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ecdsa-sha2-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/a/b/y0/h;->h(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ll/a/b/y0/h;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/a/b/u0/e0;->c()Ll/a/e/b/i;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ll/a/e/b/i;->l(Z)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/a/b/y0/h;->f([B)V

    invoke-virtual {v0}, Ll/a/b/y0/h;->a()[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to derive ssh curve name for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/a/b/u0/b0;->b()Ll/a/b/u0/y;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/b/u0/y;->a()Ll/a/e/b/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, p0, Ll/a/b/u0/t;

    if-eqz v0, :cond_4

    check-cast p0, Ll/a/b/u0/t;

    invoke-virtual {p0}, Ll/a/b/u0/p;->b()Ll/a/b/u0/r;

    move-result-object v0

    new-instance v1, Ll/a/b/y0/h;

    invoke-direct {v1}, Ll/a/b/y0/h;-><init>()V

    const-string v2, "ssh-dss"

    invoke-virtual {v1, v2}, Ll/a/b/y0/h;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll/a/b/u0/r;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/a/b/y0/h;->e(Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Ll/a/b/u0/r;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/a/b/y0/h;->e(Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Ll/a/b/u0/r;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/a/b/y0/h;->e(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Ll/a/b/u0/t;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0}, Ll/a/b/y0/h;->e(Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Ll/a/b/y0/h;->a()[B

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Ll/a/b/u0/h0;

    if-eqz v0, :cond_5

    new-instance v0, Ll/a/b/y0/h;

    invoke-direct {v0}, Ll/a/b/y0/h;-><init>()V

    const-string v1, "ssh-ed25519"

    invoke-virtual {v0, v1}, Ll/a/b/y0/h;->h(Ljava/lang/String;)V

    check-cast p0, Ll/a/b/u0/h0;

    invoke-virtual {p0}, Ll/a/b/u0/h0;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/a/b/y0/h;->f([B)V

    invoke-virtual {v0}, Ll/a/b/y0/h;->a()[B

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to private key"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipherParameters was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ll/a/b/y0/g;)Ll/a/b/u0/b;
    .locals 6

    invoke-virtual {p0}, Ll/a/b/y0/g;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ssh-rsa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ll/a/b/y0/g;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Ll/a/b/y0/g;->b()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v3, Ll/a/b/u0/m1;

    invoke-direct {v3, v2, v1, v0}, Ll/a/b/u0/m1;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :cond_0
    const-string v1, "ssh-dss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ll/a/b/y0/g;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Ll/a/b/y0/g;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ll/a/b/y0/g;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Ll/a/b/y0/g;->b()Ljava/math/BigInteger;

    move-result-object v3

    new-instance v4, Ll/a/b/u0/t;

    new-instance v5, Ll/a/b/u0/r;

    invoke-direct {v5, v0, v1, v2}, Ll/a/b/u0/r;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v4, v3, v5}, Ll/a/b/u0/t;-><init>(Ljava/math/BigInteger;Ll/a/b/u0/r;)V

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    const-string v1, "ecdsa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ll/a/b/y0/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/a/b/y0/i;->b(Ljava/lang/String;)Ll/a/a/o;

    move-result-object v2

    invoke-static {v2}, Ll/a/b/y0/i;->f(Ll/a/a/o;)Ll/a/a/g3/i;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ll/a/a/g3/i;->o()Ll/a/e/b/e;

    move-result-object v0

    invoke-virtual {p0}, Ll/a/b/y0/g;->c()[B

    move-result-object v1

    new-instance v4, Ll/a/b/u0/e0;

    invoke-virtual {v0, v1}, Ll/a/e/b/e;->j([B)Ll/a/e/b/i;

    move-result-object v0

    new-instance v1, Ll/a/b/u0/c0;

    invoke-direct {v1, v2, v3}, Ll/a/b/u0/c0;-><init>(Ll/a/a/o;Ll/a/a/g3/i;)V

    invoke-direct {v4, v0, v1}, Ll/a/b/u0/e0;-><init>(Ll/a/e/b/i;Ll/a/b/u0/y;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to find curve for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " using curve name "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v1, "ssh-ed25519"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ll/a/b/y0/g;->c()[B

    move-result-object v0

    array-length v1, v0

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    new-instance v3, Ll/a/b/u0/h0;

    invoke-direct {v3, v0, v2}, Ll/a/b/u0/h0;-><init>([BI)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "public key value of wrong length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Ll/a/b/y0/g;->a()Z

    move-result p0

    if-nez p0, :cond_6

    return-object v3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "decoded key has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([B)Ll/a/b/u0/b;
    .locals 1

    new-instance v0, Ll/a/b/y0/g;

    invoke-direct {v0, p0}, Ll/a/b/y0/g;-><init>([B)V

    invoke-static {v0}, Ll/a/b/y0/c;->b(Ll/a/b/y0/g;)Ll/a/b/u0/b;

    move-result-object p0

    return-object p0
.end method
