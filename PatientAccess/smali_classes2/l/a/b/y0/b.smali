.class public Ll/a/b/y0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "openssh-key-v1\u0000"

    invoke-static {v0}, Ll/a/g/p;->f(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ll/a/b/y0/b;->a:[B

    return-void
.end method

.method private static a(Ll/a/a/u;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ll/a/a/u;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v2

    instance-of v2, v2, Ll/a/a/l;

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ll/a/b/u0/b;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_4

    instance-of v0, p0, Ll/a/b/u0/n1;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ll/a/b/y0/f;->a(Ll/a/b/u0/b;)Ll/a/a/y2/p;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/a/y2/p;->w()Ll/a/a/e;

    move-result-object p0

    invoke-interface {p0}, Ll/a/a/e;->f()Ll/a/a/t;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/a/n;->getEncoded()[B

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/a/b/u0/d0;

    if-eqz v0, :cond_1

    invoke-static {p0}, Ll/a/b/y0/f;->a(Ll/a/b/u0/b;)Ll/a/a/y2/p;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/a/y2/p;->w()Ll/a/a/e;

    move-result-object p0

    invoke-interface {p0}, Ll/a/a/e;->f()Ll/a/a/t;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/a/n;->getEncoded()[B

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ll/a/b/u0/s;

    if-eqz v0, :cond_2

    check-cast p0, Ll/a/b/u0/s;

    invoke-virtual {p0}, Ll/a/b/u0/p;->b()Ll/a/b/u0/r;

    move-result-object v0

    new-instance v1, Ll/a/a/f;

    invoke-direct {v1}, Ll/a/a/f;-><init>()V

    new-instance v2, Ll/a/a/l;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ll/a/a/l;-><init>(J)V

    invoke-virtual {v1, v2}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v2, Ll/a/a/l;

    invoke-virtual {v0}, Ll/a/b/u0/r;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v2, Ll/a/a/l;

    invoke-virtual {v0}, Ll/a/b/u0/r;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v2, Ll/a/a/l;

    invoke-virtual {v0}, Ll/a/b/u0/r;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Ll/a/a/f;->a(Ll/a/a/e;)V

    invoke-virtual {v0}, Ll/a/b/u0/r;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Ll/a/b/u0/s;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Ll/a/b/u0/r;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, Ll/a/a/l;

    invoke-direct {v2, v0}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v0, Ll/a/a/l;

    invoke-virtual {p0}, Ll/a/b/u0/s;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v0}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :try_start_0
    new-instance p0, Ll/a/a/c1;

    invoke-direct {p0, v1}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    invoke-virtual {p0}, Ll/a/a/n;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to encode DSAPrivateKeyParameters "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, Ll/a/b/u0/g0;

    if-eqz v0, :cond_3

    check-cast p0, Ll/a/b/u0/g0;

    invoke-virtual {p0}, Ll/a/b/u0/g0;->b()Ll/a/b/u0/h0;

    move-result-object v0

    new-instance v1, Ll/a/b/y0/h;

    invoke-direct {v1}, Ll/a/b/y0/h;-><init>()V

    sget-object v2, Ll/a/b/y0/b;->a:[B

    invoke-virtual {v1, v2}, Ll/a/b/y0/h;->g([B)V

    const-string v2, "none"

    invoke-virtual {v1, v2}, Ll/a/b/y0/h;->h(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ll/a/b/y0/h;->h(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ll/a/b/y0/h;->h(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ll/a/b/y0/h;->d(I)V

    invoke-static {v0}, Ll/a/b/y0/c;->a(Ll/a/b/u0/b;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ll/a/b/y0/h;->f([B)V

    new-instance v3, Ll/a/b/y0/h;

    invoke-direct {v3}, Ll/a/b/y0/h;-><init>()V

    invoke-static {}, Ll/a/b/l;->b()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextInt()I

    move-result v4

    invoke-virtual {v3, v4}, Ll/a/b/y0/h;->d(I)V

    invoke-virtual {v3, v4}, Ll/a/b/y0/h;->d(I)V

    const-string v4, "ssh-ed25519"

    invoke-virtual {v3, v4}, Ll/a/b/y0/h;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll/a/b/u0/h0;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ll/a/b/y0/h;->f([B)V

    invoke-virtual {p0}, Ll/a/b/u0/g0;->getEncoded()[B

    move-result-object p0

    invoke-static {p0, v0}, Ll/a/g/a;->o([B[B)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ll/a/b/y0/h;->f([B)V

    invoke-virtual {v3, v2}, Ll/a/b/y0/h;->h(Ljava/lang/String;)V

    invoke-virtual {v3}, Ll/a/b/y0/h;->b()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ll/a/b/y0/h;->f([B)V

    invoke-virtual {v1}, Ll/a/b/y0/h;->a()[B

    move-result-object p0

    return-object p0

    :cond_3
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

    const-string p0, " to openssh private key"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "param is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([B)Ll/a/b/u0/b;
    .locals 10

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x30

    if-ne v1, v4, :cond_2

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/a/u;->size()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ne v1, v4, :cond_0

    invoke-static {p0}, Ll/a/b/y0/b;->a(Ll/a/a/u;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    check-cast v0, Ll/a/a/l;

    invoke-virtual {v0}, Ll/a/a/l;->B()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ll/a/g/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, Ll/a/b/u0/s;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    check-cast v0, Ll/a/a/l;

    invoke-virtual {v0}, Ll/a/a/l;->B()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Ll/a/b/u0/r;

    invoke-virtual {p0, v2}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v2

    check-cast v2, Ll/a/a/l;

    invoke-virtual {v2}, Ll/a/a/l;->B()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v5}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v4

    check-cast v4, Ll/a/a/l;

    invoke-virtual {v4}, Ll/a/a/l;->B()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0, v6}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object p0

    check-cast p0, Ll/a/a/l;

    invoke-virtual {p0}, Ll/a/a/l;->B()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, v2, v4, p0}, Ll/a/b/u0/r;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, v0, v1}, Ll/a/b/u0/s;-><init>(Ljava/math/BigInteger;Ll/a/b/u0/r;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Ll/a/a/u;->size()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Ll/a/b/y0/b;->a(Ll/a/a/u;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    check-cast v0, Ll/a/a/l;

    invoke-virtual {v0}, Ll/a/a/l;->B()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ll/a/g/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Ll/a/a/y2/s;->r(Ljava/lang/Object;)Ll/a/a/y2/s;

    move-result-object p0

    new-instance v9, Ll/a/b/u0/n1;

    invoke-virtual {p0}, Ll/a/a/y2/s;->s()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ll/a/a/y2/s;->x()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Ll/a/a/y2/s;->w()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Ll/a/a/y2/s;->u()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ll/a/a/y2/s;->v()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ll/a/a/y2/s;->p()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ll/a/a/y2/s;->q()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0}, Ll/a/a/y2/s;->o()Ljava/math/BigInteger;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ll/a/b/u0/n1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v3, v9

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Ll/a/a/u;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, v6}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    instance-of v0, v0, Ll/a/a/a0;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v5}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    instance-of v0, v0, Ll/a/a/a0;

    if-eqz v0, :cond_8

    invoke-static {p0}, Ll/a/a/a3/a;->o(Ljava/lang/Object;)Ll/a/a/a3/a;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/a/a3/a;->r()Ll/a/a/t;

    move-result-object v0

    check-cast v0, Ll/a/a/o;

    invoke-static {v0}, Ll/a/a/g3/d;->c(Ll/a/a/o;)Ll/a/a/g3/i;

    move-result-object v1

    new-instance v3, Ll/a/b/u0/d0;

    invoke-virtual {p0}, Ll/a/a/a3/a;->p()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Ll/a/b/u0/c0;

    invoke-direct {v2, v0, v1}, Ll/a/b/u0/c0;-><init>(Ll/a/a/o;Ll/a/a/g3/i;)V

    invoke-direct {v3, p0, v2}, Ll/a/b/u0/d0;-><init>(Ljava/math/BigInteger;Ll/a/b/u0/y;)V

    goto/16 :goto_1

    :cond_2
    new-instance v1, Ll/a/b/y0/g;

    sget-object v4, Ll/a/b/y0/b;->a:[B

    invoke-direct {v1, v4, p0}, Ll/a/b/y0/g;-><init>([B[B)V

    invoke-virtual {v1}, Ll/a/b/y0/g;->f()Ljava/lang/String;

    move-result-object p0

    const-string v4, "none"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v1}, Ll/a/b/y0/g;->h()V

    invoke-virtual {v1}, Ll/a/b/y0/g;->h()V

    invoke-virtual {v1}, Ll/a/b/y0/g;->g()I

    move-result p0

    if-ne p0, v2, :cond_d

    invoke-virtual {v1}, Ll/a/b/y0/g;->c()[B

    move-result-object p0

    invoke-static {p0}, Ll/a/b/y0/c;->c([B)Ll/a/b/u0/b;

    invoke-virtual {v1}, Ll/a/b/y0/g;->d()[B

    move-result-object p0

    invoke-virtual {v1}, Ll/a/b/y0/g;->a()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ll/a/b/y0/g;

    invoke-direct {v1, p0}, Ll/a/b/y0/g;-><init>([B)V

    invoke-virtual {v1}, Ll/a/b/y0/g;->g()I

    move-result p0

    invoke-virtual {v1}, Ll/a/b/y0/g;->g()I

    move-result v4

    if-ne p0, v4, :cond_b

    invoke-virtual {v1}, Ll/a/b/y0/g;->f()Ljava/lang/String;

    move-result-object p0

    const-string v4, "ssh-ed25519"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ll/a/b/y0/g;->c()[B

    invoke-virtual {v1}, Ll/a/b/y0/g;->c()[B

    move-result-object p0

    array-length v2, p0

    const/16 v3, 0x40

    if-ne v2, v3, :cond_3

    new-instance v3, Ll/a/b/u0/g0;

    invoke-direct {v3, p0, v0}, Ll/a/b/u0/g0;-><init>([BI)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "private key value of wrong length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string v0, "ecdsa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ll/a/b/y0/g;->c()[B

    move-result-object v0

    invoke-static {v0}, Ll/a/g/p;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/a/b/y0/i;->b(Ljava/lang/String;)Ll/a/a/o;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ll/a/a/t2/a;->c(Ll/a/a/o;)Ll/a/a/g3/i;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Ll/a/b/y0/g;->c()[B

    invoke-virtual {v1}, Ll/a/b/y0/g;->c()[B

    move-result-object v3

    new-instance v4, Ll/a/b/u0/d0;

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ll/a/b/u0/c0;

    invoke-direct {v2, v0, p0}, Ll/a/b/u0/c0;-><init>(Ll/a/a/o;Ll/a/a/g3/i;)V

    invoke-direct {v4, v5, v2}, Ll/a/b/u0/d0;-><init>(Ljava/math/BigInteger;Ll/a/b/u0/y;)V

    move-object v3, v4

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Curve not found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OID not found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_0
    invoke-virtual {v1}, Ll/a/b/y0/g;->h()V

    invoke-virtual {v1}, Ll/a/b/y0/g;->a()Z

    move-result p0

    if-nez p0, :cond_a

    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    return-object v3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "private key block has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "private key check values are not the same"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "decoded key has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "multiple keys not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "encrypted keys not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
