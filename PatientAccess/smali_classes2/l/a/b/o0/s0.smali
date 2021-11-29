.class public Ll/a/b/o0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/b/o0/s0$b;
    }
.end annotation


# instance fields
.field private final a:Ll/a/b/r;

.field private final b:Ll/a/b/o0/s0$b;

.field private c:Z

.field private d:Ll/a/b/u0/b0;

.field private e:Ll/a/b/u0/y;

.field private f:I

.field private g:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ll/a/b/l0/d0;

    invoke-direct {v0}, Ll/a/b/l0/d0;-><init>()V

    invoke-direct {p0, v0}, Ll/a/b/o0/s0;-><init>(Ll/a/b/r;)V

    return-void
.end method

.method public constructor <init>(Ll/a/b/r;)V
    .locals 1

    sget-object v0, Ll/a/b/o0/s0$b;->c:Ll/a/b/o0/s0$b;

    invoke-direct {p0, p1, v0}, Ll/a/b/o0/s0;-><init>(Ll/a/b/r;Ll/a/b/o0/s0$b;)V

    return-void
.end method

.method public constructor <init>(Ll/a/b/r;Ll/a/b/o0/s0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Ll/a/b/o0/s0;->a:Ll/a/b/r;

    iput-object p2, p0, Ll/a/b/o0/s0;->b:Ll/a/b/o0/s0$b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mode cannot be NULL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ll/a/b/r;Ll/a/e/b/f;)V
    .locals 2

    iget v0, p0, Ll/a/b/o0/s0;->f:I

    invoke-virtual {p2}, Ll/a/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Ll/a/g/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Ll/a/b/r;->update([BII)V

    return-void
.end method

.method private c([BII)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll/a/b/u;
        }
    .end annotation

    iget v0, p0, Ll/a/b/o0/s0;->f:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ll/a/b/o0/s0;->e:Ll/a/b/u0/y;

    invoke-virtual {v3}, Ll/a/b/u0/y;->a()Ll/a/e/b/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Ll/a/e/b/e;->j([B)Ll/a/e/b/i;

    move-result-object v3

    iget-object v4, p0, Ll/a/b/o0/s0;->e:Ll/a/b/u0/y;

    invoke-virtual {v4}, Ll/a/b/u0/y;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll/a/e/b/i;->y(Ljava/math/BigInteger;)Ll/a/e/b/i;

    move-result-object v4

    invoke-virtual {v4}, Ll/a/e/b/i;->u()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Ll/a/b/o0/s0;->d:Ll/a/b/u0/b0;

    check-cast v4, Ll/a/b/u0/d0;

    invoke-virtual {v4}, Ll/a/b/u0/d0;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll/a/e/b/i;->y(Ljava/math/BigInteger;)Ll/a/e/b/i;

    move-result-object v3

    invoke-virtual {v3}, Ll/a/e/b/i;->A()Ll/a/e/b/i;

    move-result-object v3

    iget-object v4, p0, Ll/a/b/o0/s0;->a:Ll/a/b/r;

    invoke-interface {v4}, Ll/a/b/r;->getDigestSize()I

    move-result v4

    sub-int/2addr p3, v0

    sub-int/2addr p3, v4

    new-array v5, p3, [B

    iget-object v6, p0, Ll/a/b/o0/s0;->b:Ll/a/b/o0/s0$b;

    sget-object v7, Ll/a/b/o0/s0$b;->d:Ll/a/b/o0/s0$b;

    if-ne v6, v7, :cond_0

    add-int v6, p2, v0

    add-int/2addr v6, v4

    invoke-static {p1, v6, v5, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    add-int v4, p2, v0

    invoke-static {p1, v4, v5, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v4, p0, Ll/a/b/o0/s0;->a:Ll/a/b/r;

    invoke-direct {p0, v4, v3, v5}, Ll/a/b/o0/s0;->g(Ll/a/b/r;Ll/a/e/b/i;[B)V

    iget-object v4, p0, Ll/a/b/o0/s0;->a:Ll/a/b/r;

    invoke-interface {v4}, Ll/a/b/r;->getDigestSize()I

    move-result v4

    new-array v6, v4, [B

    iget-object v8, p0, Ll/a/b/o0/s0;->a:Ll/a/b/r;

    invoke-virtual {v3}, Ll/a/e/b/i;->f()Ll/a/e/b/f;

    move-result-object v9

    invoke-direct {p0, v8, v9}, Ll/a/b/o0/s0;->a(Ll/a/b/r;Ll/a/e/b/f;)V

    iget-object v8, p0, Ll/a/b/o0/s0;->a:Ll/a/b/r;

    invoke-interface {v8, v5, v2, p3}, Ll/a/b/r;->update([BII)V

    iget-object v8, p0, Ll/a/b/o0/s0;->a:Ll/a/b/r;

    invoke-virtual {v3}, Ll/a/e/b/i;->g()Ll/a/e/b/f;

    move-result-object v3

    invoke-direct {p0, v8, v3}, Ll/a/b/o0/s0;->a(Ll/a/b/r;Ll/a/e/b/f;)V

    iget-object v3, p0, Ll/a/b/o0/s0;->a:Ll/a/b/r;

    invoke-interface {v3, v6, v2}, Ll/a/b/r;->doFinal([BI)I

    iget-object v3, p0, Ll/a/b/o0/s0;->b:Ll/a/b/o0/s0$b;

    if-ne v3, v7, :cond_1

    move p3, v2

    move v3, p3

    :goto_1
    if-eq p3, v4, :cond_2

    aget-byte v7, v6, p3

    add-int v8, p2, v0

    add-int/2addr v8, p3

    aget-byte v8, p1, v8

    xor-int/2addr v7, v8

    or-int/2addr v3, v7

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    move v7, v3

    :goto_2
    if-eq v7, v4, :cond_2

    aget-byte v8, v6, v7

    add-int v9, p2, v0

    add-int/2addr v9, p3

    add-int/2addr v9, v7

    aget-byte v9, p1, v9

    xor-int/2addr v8, v9

    or-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v1, v2}, Ll/a/g/a;->w([BB)V

    invoke-static {v6, v2}, Ll/a/g/a;->w([BB)V

    if-nez v3, :cond_3

    return-object v5

    :cond_3
    invoke-static {v5, v2}, Ll/a/g/a;->w([BB)V

    new-instance p1, Ll/a/b/u;

    const-string p2, "invalid cipher text"

    invoke-direct {p1, p2}, Ll/a/b/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ll/a/b/u;

    const-string p2, "[h]C1 at infinity"

    invoke-direct {p1, p2}, Ll/a/b/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll/a/b/u;
        }
    .end annotation

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ll/a/b/o0/s0;->b()Ll/a/e/b/h;

    move-result-object v2

    :cond_0
    invoke-direct {p0}, Ll/a/b/o0/s0;->h()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Ll/a/b/o0/s0;->e:Ll/a/b/u0/y;

    invoke-virtual {v4}, Ll/a/b/u0/y;->b()Ll/a/e/b/i;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ll/a/e/b/h;->a(Ll/a/e/b/i;Ljava/math/BigInteger;)Ll/a/e/b/i;

    move-result-object v4

    invoke-virtual {v4}, Ll/a/e/b/i;->A()Ll/a/e/b/i;

    move-result-object v4

    invoke-virtual {v4, v1}, Ll/a/e/b/i;->l(Z)[B

    move-result-object v4

    iget-object v5, p0, Ll/a/b/o0/s0;->d:Ll/a/b/u0/b0;

    check-cast v5, Ll/a/b/u0/e0;

    invoke-virtual {v5}, Ll/a/b/u0/e0;->c()Ll/a/e/b/i;

    move-result-object v5

    invoke-virtual {v5, v3}, Ll/a/e/b/i;->y(Ljava/math/BigInteger;)Ll/a/e/b/i;

    move-result-object v3

    invoke-virtual {v3}, Ll/a/e/b/i;->A()Ll/a/e/b/i;

    move-result-object v3

    iget-object v5, p0, Ll/a/b/o0/s0;->a:Ll/a/b/r;

    invoke-direct {p0, v5, v3, v0}, Ll/a/b/o0/s0;->g(Ll/a/b/r;Ll/a/e/b/i;[B)V

    invoke-direct {p0, v0, p1, p2}, Ll/a/b/o0/s0;->i([B[BI)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v2, p0, Ll/a/b/o0/s0;->a:Ll/a/b/r;

    invoke-interface {v2}, Ll/a/b/r;->getDigestSize()I

    move-result v2

    new-array v2, v2, [B

    iget-object v5, p0, Ll/a/b/o0/s0;->a:Ll/a/b/r;

    invoke-virtual {v3}, Ll/a/e/b/i;->f()Ll/a/e/b/f;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Ll/a/b/o0/s0;->a(Ll/a/b/r;Ll/a/e/b/f;)V

    iget-object v5, p0, Ll/a/b/o0/s0;->a:Ll/a/b/r;

    invoke-interface {v5, p1, p2, p3}, Ll/a/b/r;->update([BII)V

    iget-object p1, p0, Ll/a/b/o0/s0;->a:Ll/a/b/r;

    invoke-virtual {v3}, Ll/a/e/b/i;->g()Ll/a/e/b/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ll/a/b/o0/s0;->a(Ll/a/b/r;Ll/a/e/b/f;)V

    iget-object p1, p0, Ll/a/b/o0/s0;->a:Ll/a/b/r;

    invoke-interface {p1, v2, v1}, Ll/a/b/r;->doFinal([BI)I

    sget-object p1, Ll/a/b/o0/s0$a;->a:[I

    iget-object p2, p0, Ll/a/b/o0/s0;->b:Ll/a/b/o0/s0$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    invoke-static {v4, v0, v2}, Ll/a/g/a;->p([B[B[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v4, v2, v0}, Ll/a/g/a;->p([B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method private g(Ll/a/b/r;Ll/a/e/b/i;[B)V
    .locals 9

    invoke-interface {p1}, Ll/a/b/r;->getDigestSize()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [B

    instance-of v3, p1, Ll/a/g/i;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Ll/a/e/b/i;->f()Ll/a/e/b/f;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Ll/a/b/o0/s0;->a(Ll/a/b/r;Ll/a/e/b/f;)V

    invoke-virtual {p2}, Ll/a/e/b/i;->g()Ll/a/e/b/f;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Ll/a/b/o0/s0;->a(Ll/a/b/r;Ll/a/e/b/f;)V

    move-object v4, p1

    check-cast v4, Ll/a/g/i;

    invoke-interface {v4}, Ll/a/g/i;->b()Ll/a/g/i;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_1
    array-length v8, p3

    if-ge v6, v8, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, Ll/a/g/i;->c(Ll/a/g/i;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Ll/a/e/b/i;->f()Ll/a/e/b/f;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Ll/a/b/o0/s0;->a(Ll/a/b/r;Ll/a/e/b/f;)V

    invoke-virtual {p2}, Ll/a/e/b/i;->g()Ll/a/e/b/f;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Ll/a/b/o0/s0;->a(Ll/a/b/r;Ll/a/e/b/f;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    invoke-static {v7, v2, v5}, Ll/a/g/k;->e(I[BI)V

    invoke-interface {p1, v2, v5, v1}, Ll/a/b/r;->update([BII)V

    invoke-interface {p1, v2, v5}, Ll/a/b/r;->doFinal([BI)I

    array-length v8, p3

    sub-int/2addr v8, v6

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-direct {p0, p3, v2, v6, v8}, Ll/a/b/o0/s0;->k([B[BII)V

    add-int/2addr v6, v8

    goto :goto_1

    :cond_2
    return-void
.end method

.method private h()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Ll/a/b/o0/s0;->e:Ll/a/b/u0/y;

    invoke-virtual {v0}, Ll/a/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :cond_0
    iget-object v1, p0, Ll/a/b/o0/s0;->g:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Ll/a/g/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Ll/a/g/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ll/a/b/o0/s0;->e:Ll/a/b/u0/y;

    invoke-virtual {v2}, Ll/a/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_0

    return-object v1
.end method

.method private i([B[BI)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    aget-byte v2, p1, v1

    add-int v3, p3, v1

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private k([B[BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p4, :cond_0

    add-int v1, p3, v0

    aget-byte v2, p1, v1

    aget-byte v3, p2, v0

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected b()Ll/a/e/b/h;
    .locals 1

    new-instance v0, Ll/a/e/b/k;

    invoke-direct {v0}, Ll/a/e/b/k;-><init>()V

    return-object v0
.end method

.method public e(I)I
    .locals 1

    iget v0, p0, Ll/a/b/o0/s0;->f:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    iget-object p1, p0, Ll/a/b/o0/s0;->a:Ll/a/b/r;

    invoke-interface {p1}, Ll/a/b/r;->getDigestSize()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public f(ZLl/a/b/i;)V
    .locals 1

    iput-boolean p1, p0, Ll/a/b/o0/s0;->c:Z

    if-eqz p1, :cond_1

    check-cast p2, Ll/a/b/u0/f1;

    invoke-virtual {p2}, Ll/a/b/u0/f1;->a()Ll/a/b/i;

    move-result-object p1

    check-cast p1, Ll/a/b/u0/b0;

    iput-object p1, p0, Ll/a/b/o0/s0;->d:Ll/a/b/u0/b0;

    invoke-virtual {p1}, Ll/a/b/u0/b0;->b()Ll/a/b/u0/y;

    move-result-object p1

    iput-object p1, p0, Ll/a/b/o0/s0;->e:Ll/a/b/u0/y;

    iget-object p1, p0, Ll/a/b/o0/s0;->d:Ll/a/b/u0/b0;

    check-cast p1, Ll/a/b/u0/e0;

    invoke-virtual {p1}, Ll/a/b/u0/e0;->c()Ll/a/e/b/i;

    move-result-object p1

    iget-object v0, p0, Ll/a/b/o0/s0;->e:Ll/a/b/u0/y;

    invoke-virtual {v0}, Ll/a/b/u0/y;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/a/e/b/i;->y(Ljava/math/BigInteger;)Ll/a/e/b/i;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/e/b/i;->u()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ll/a/b/u0/f1;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Ll/a/b/o0/s0;->g:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid key: [h]Q at infinity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Ll/a/b/u0/b0;

    iput-object p2, p0, Ll/a/b/o0/s0;->d:Ll/a/b/u0/b0;

    invoke-virtual {p2}, Ll/a/b/u0/b0;->b()Ll/a/b/u0/y;

    move-result-object p1

    iput-object p1, p0, Ll/a/b/o0/s0;->e:Ll/a/b/u0/y;

    :goto_0
    iget-object p1, p0, Ll/a/b/o0/s0;->e:Ll/a/b/u0/y;

    invoke-virtual {p1}, Ll/a/b/u0/y;->a()Ll/a/e/b/e;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/e/b/e;->t()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Ll/a/b/o0/s0;->f:I

    return-void
.end method

.method public j([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll/a/b/u;
        }
    .end annotation

    iget-boolean v0, p0, Ll/a/b/o0/s0;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Ll/a/b/o0/s0;->d([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ll/a/b/o0/s0;->c([BII)[B

    move-result-object p1

    return-object p1
.end method
