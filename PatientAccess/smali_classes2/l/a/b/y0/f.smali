.class public Ll/a/b/y0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Ll/a/b/y0/f;->a:Ljava/util/Set;

    sget-object v1, Ll/a/a/i2/a;->x:Ll/a/a/o;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ll/a/b/y0/f;->a:Ljava/util/Set;

    sget-object v1, Ll/a/a/i2/a;->y:Ll/a/a/o;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ll/a/b/y0/f;->a:Ljava/util/Set;

    sget-object v1, Ll/a/a/i2/a;->z:Ll/a/a/o;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ll/a/b/y0/f;->a:Ljava/util/Set;

    sget-object v1, Ll/a/a/i2/a;->A:Ll/a/a/o;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ll/a/b/y0/f;->a:Ljava/util/Set;

    sget-object v1, Ll/a/a/i2/a;->B:Ll/a/a/o;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ll/a/b/u0/b;)Ll/a/a/y2/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ll/a/b/y0/f;->b(Ll/a/b/u0/b;Ll/a/a/w;)Ll/a/a/y2/p;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ll/a/b/u0/b;Ll/a/a/w;)Ll/a/a/y2/p;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Ll/a/b/u0/m1;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/b/u0/n1;

    new-instance v0, Ll/a/a/y2/p;

    new-instance v1, Ll/a/a/f3/b;

    sget-object v2, Ll/a/a/y2/n;->h:Ll/a/a/o;

    sget-object v3, Ll/a/a/w0;->c:Ll/a/a/w0;

    invoke-direct {v1, v2, v3}, Ll/a/a/f3/b;-><init>(Ll/a/a/o;Ll/a/a/e;)V

    new-instance v2, Ll/a/a/y2/s;

    invoke-virtual {p0}, Ll/a/b/u0/m1;->c()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ll/a/b/u0/n1;->h()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ll/a/b/u0/m1;->b()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0}, Ll/a/b/u0/n1;->g()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {p0}, Ll/a/b/u0/n1;->i()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {p0}, Ll/a/b/u0/n1;->e()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {p0}, Ll/a/b/u0/n1;->f()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {p0}, Ll/a/b/u0/n1;->j()Ljava/math/BigInteger;

    move-result-object v12

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Ll/a/a/y2/s;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2, p1}, Ll/a/a/y2/p;-><init>(Ll/a/a/f3/b;Ll/a/a/e;Ll/a/a/w;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ll/a/b/u0/s;

    if-eqz v0, :cond_1

    check-cast p0, Ll/a/b/u0/s;

    invoke-virtual {p0}, Ll/a/b/u0/p;->b()Ll/a/b/u0/r;

    move-result-object v0

    new-instance v1, Ll/a/a/y2/p;

    new-instance v2, Ll/a/a/f3/b;

    sget-object v3, Ll/a/a/g3/o;->v3:Ll/a/a/o;

    new-instance v4, Ll/a/a/f3/q;

    invoke-virtual {v0}, Ll/a/b/u0/r;->b()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ll/a/b/u0/r;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Ll/a/b/u0/r;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, v5, v6, v0}, Ll/a/a/f3/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v2, v3, v4}, Ll/a/a/f3/b;-><init>(Ll/a/a/o;Ll/a/a/e;)V

    new-instance v0, Ll/a/a/l;

    invoke-virtual {p0}, Ll/a/b/u0/s;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v0, p1}, Ll/a/a/y2/p;-><init>(Ll/a/a/f3/b;Ll/a/a/e;Ll/a/a/w;)V

    return-object v1

    :cond_1
    instance-of v0, p0, Ll/a/b/u0/d0;

    if-eqz v0, :cond_9

    check-cast p0, Ll/a/b/u0/d0;

    invoke-virtual {p0}, Ll/a/b/u0/b0;->b()Ll/a/b/u0/y;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v2, Ll/a/a/g3/g;

    sget-object v3, Ll/a/a/w0;->c:Ll/a/a/w0;

    invoke-direct {v2, v3}, Ll/a/a/g3/g;-><init>(Ll/a/a/m;)V

    invoke-virtual {p0}, Ll/a/b/u0/d0;->c()Ljava/math/BigInteger;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    goto/16 :goto_4

    :cond_2
    instance-of v2, v0, Ll/a/b/u0/z;

    if-eqz v2, :cond_7

    new-instance p1, Ll/a/a/i2/f;

    check-cast v0, Ll/a/b/u0/z;

    invoke-virtual {v0}, Ll/a/b/u0/z;->m()Ll/a/a/o;

    move-result-object v2

    invoke-virtual {v0}, Ll/a/b/u0/z;->k()Ll/a/a/o;

    move-result-object v3

    invoke-virtual {v0}, Ll/a/b/u0/z;->l()Ll/a/a/o;

    move-result-object v0

    invoke-direct {p1, v2, v3, v0}, Ll/a/a/i2/f;-><init>(Ll/a/a/o;Ll/a/a/o;Ll/a/a/o;)V

    sget-object v0, Ll/a/b/y0/f;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ll/a/a/i2/f;->r()Ll/a/a/o;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x20

    if-eqz v0, :cond_3

    sget-object v0, Ll/a/a/i2/a;->m:Ll/a/a/o;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ll/a/b/u0/d0;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v3, 0x100

    if-le v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    sget-object v3, Ll/a/a/z2/a;->h:Ll/a/a/o;

    goto :goto_2

    :cond_5
    sget-object v3, Ll/a/a/z2/a;->g:Ll/a/a/o;

    :goto_2
    if-eqz v0, :cond_6

    const/16 v0, 0x40

    move v2, v0

    :cond_6
    move-object v0, v3

    :goto_3
    new-array v3, v2, [B

    invoke-virtual {p0}, Ll/a/b/u0/d0;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v3, v2, v1, p0}, Ll/a/b/y0/f;->c([BIILjava/math/BigInteger;)V

    new-instance p0, Ll/a/a/y2/p;

    new-instance v1, Ll/a/a/f3/b;

    invoke-direct {v1, v0, p1}, Ll/a/a/f3/b;-><init>(Ll/a/a/o;Ll/a/a/e;)V

    new-instance p1, Ll/a/a/y0;

    invoke-direct {p1, v3}, Ll/a/a/y0;-><init>([B)V

    invoke-direct {p0, v1, p1}, Ll/a/a/y2/p;-><init>(Ll/a/a/f3/b;Ll/a/a/e;)V

    return-object p0

    :cond_7
    instance-of v2, v0, Ll/a/b/u0/c0;

    if-eqz v2, :cond_8

    new-instance v2, Ll/a/a/g3/g;

    move-object v3, v0

    check-cast v3, Ll/a/b/u0/c0;

    invoke-virtual {v3}, Ll/a/b/u0/c0;->j()Ll/a/a/o;

    move-result-object v3

    invoke-direct {v2, v3}, Ll/a/a/g3/g;-><init>(Ll/a/a/o;)V

    invoke-virtual {v0}, Ll/a/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_0

    :cond_8
    new-instance v2, Ll/a/a/g3/i;

    invoke-virtual {v0}, Ll/a/b/u0/y;->a()Ll/a/e/b/e;

    move-result-object v5

    new-instance v6, Ll/a/a/g3/k;

    invoke-virtual {v0}, Ll/a/b/u0/y;->b()Ll/a/e/b/i;

    move-result-object v3

    invoke-direct {v6, v3, v1}, Ll/a/a/g3/k;-><init>(Ll/a/e/b/i;Z)V

    invoke-virtual {v0}, Ll/a/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Ll/a/b/u0/y;->c()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v0}, Ll/a/b/u0/y;->f()[B

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Ll/a/a/g3/i;-><init>(Ll/a/e/b/e;Ll/a/a/g3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v3, Ll/a/a/g3/g;

    invoke-direct {v3, v2}, Ll/a/a/g3/g;-><init>(Ll/a/a/g3/i;)V

    invoke-virtual {v0}, Ll/a/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    move-object v13, v3

    move v3, v2

    move-object v2, v13

    :goto_4
    new-instance v4, Ll/a/e/b/k;

    invoke-direct {v4}, Ll/a/e/b/k;-><init>()V

    invoke-virtual {v0}, Ll/a/b/u0/y;->b()Ll/a/e/b/i;

    move-result-object v0

    invoke-virtual {p0}, Ll/a/b/u0/d0;->c()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ll/a/e/b/b;->a(Ll/a/e/b/i;Ljava/math/BigInteger;)Ll/a/e/b/i;

    move-result-object v0

    new-instance v4, Ll/a/a/p0;

    invoke-virtual {v0, v1}, Ll/a/e/b/i;->l(Z)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ll/a/a/p0;-><init>([B)V

    new-instance v0, Ll/a/a/y2/p;

    new-instance v1, Ll/a/a/f3/b;

    sget-object v5, Ll/a/a/g3/o;->L2:Ll/a/a/o;

    invoke-direct {v1, v5, v2}, Ll/a/a/f3/b;-><init>(Ll/a/a/o;Ll/a/a/e;)V

    new-instance v5, Ll/a/a/a3/a;

    invoke-virtual {p0}, Ll/a/b/u0/d0;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v5, v3, p0, v4, v2}, Ll/a/a/a3/a;-><init>(ILjava/math/BigInteger;Ll/a/a/p0;Ll/a/a/e;)V

    invoke-direct {v0, v1, v5, p1}, Ll/a/a/y2/p;-><init>(Ll/a/a/f3/b;Ll/a/a/e;Ll/a/a/w;)V

    return-object v0

    :cond_9
    instance-of v0, p0, Ll/a/b/u0/u1;

    if-eqz v0, :cond_a

    check-cast p0, Ll/a/b/u0/u1;

    new-instance v0, Ll/a/a/y2/p;

    new-instance v1, Ll/a/a/f3/b;

    sget-object v2, Ll/a/a/k2/a;->c:Ll/a/a/o;

    invoke-direct {v1, v2}, Ll/a/a/f3/b;-><init>(Ll/a/a/o;)V

    new-instance v2, Ll/a/a/y0;

    invoke-virtual {p0}, Ll/a/b/u0/u1;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ll/a/a/y0;-><init>([B)V

    invoke-virtual {p0}, Ll/a/b/u0/u1;->b()Ll/a/b/u0/v1;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/b/u0/v1;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Ll/a/a/y2/p;-><init>(Ll/a/a/f3/b;Ll/a/a/e;Ll/a/a/w;[B)V

    return-object v0

    :cond_a
    instance-of v0, p0, Ll/a/b/u0/r1;

    if-eqz v0, :cond_b

    check-cast p0, Ll/a/b/u0/r1;

    new-instance v0, Ll/a/a/y2/p;

    new-instance v1, Ll/a/a/f3/b;

    sget-object v2, Ll/a/a/k2/a;->b:Ll/a/a/o;

    invoke-direct {v1, v2}, Ll/a/a/f3/b;-><init>(Ll/a/a/o;)V

    new-instance v2, Ll/a/a/y0;

    invoke-virtual {p0}, Ll/a/b/u0/r1;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ll/a/a/y0;-><init>([B)V

    invoke-virtual {p0}, Ll/a/b/u0/r1;->b()Ll/a/b/u0/s1;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/b/u0/s1;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Ll/a/a/y2/p;-><init>(Ll/a/a/f3/b;Ll/a/a/e;Ll/a/a/w;[B)V

    return-object v0

    :cond_b
    instance-of v0, p0, Ll/a/b/u0/j0;

    if-eqz v0, :cond_c

    check-cast p0, Ll/a/b/u0/j0;

    new-instance v0, Ll/a/a/y2/p;

    new-instance v1, Ll/a/a/f3/b;

    sget-object v2, Ll/a/a/k2/a;->e:Ll/a/a/o;

    invoke-direct {v1, v2}, Ll/a/a/f3/b;-><init>(Ll/a/a/o;)V

    new-instance v2, Ll/a/a/y0;

    invoke-virtual {p0}, Ll/a/b/u0/j0;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ll/a/a/y0;-><init>([B)V

    invoke-virtual {p0}, Ll/a/b/u0/j0;->b()Ll/a/b/u0/k0;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/b/u0/k0;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Ll/a/a/y2/p;-><init>(Ll/a/a/f3/b;Ll/a/a/e;Ll/a/a/w;[B)V

    return-object v0

    :cond_c
    instance-of v0, p0, Ll/a/b/u0/g0;

    if-eqz v0, :cond_d

    check-cast p0, Ll/a/b/u0/g0;

    new-instance v0, Ll/a/a/y2/p;

    new-instance v1, Ll/a/a/f3/b;

    sget-object v2, Ll/a/a/k2/a;->d:Ll/a/a/o;

    invoke-direct {v1, v2}, Ll/a/a/f3/b;-><init>(Ll/a/a/o;)V

    new-instance v2, Ll/a/a/y0;

    invoke-virtual {p0}, Ll/a/b/u0/g0;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ll/a/a/y0;-><init>([B)V

    invoke-virtual {p0}, Ll/a/b/u0/g0;->b()Ll/a/b/u0/h0;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/b/u0/h0;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Ll/a/a/y2/p;-><init>(Ll/a/a/f3/b;Ll/a/a/e;Ll/a/a/w;[B)V

    return-object v0

    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c([BIILjava/math/BigInteger;)V
    .locals 4

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    array-length v2, p3

    sub-int v2, p1, v2

    array-length v3, p3

    invoke-static {p3, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    :cond_0
    :goto_0
    if-eq v1, p1, :cond_1

    add-int v0, p2, v1

    array-length v2, p3

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    aget-byte v2, p3, v2

    aput-byte v2, p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
