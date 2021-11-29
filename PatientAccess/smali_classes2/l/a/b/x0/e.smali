.class public Ll/a/b/x0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/e/b/d;
.implements Ll/a/b/n;


# instance fields
.field private final g:Ll/a/b/x0/b;

.field private h:Ll/a/b/u0/b0;

.field private i:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/a/b/x0/q;

    invoke-direct {v0}, Ll/a/b/x0/q;-><init>()V

    iput-object v0, p0, Ll/a/b/x0/e;->g:Ll/a/b/x0/b;

    return-void
.end method

.method public constructor <init>(Ll/a/b/x0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/b/x0/e;->g:Ll/a/b/x0/b;

    return-void
.end method


# virtual methods
.method public a([B)[Ljava/math/BigInteger;
    .locals 8

    iget-object v0, p0, Ll/a/b/x0/e;->h:Ll/a/b/u0/b0;

    invoke-virtual {v0}, Ll/a/b/u0/b0;->b()Ll/a/b/u0/y;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ll/a/b/x0/e;->c(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Ll/a/b/x0/e;->h:Ll/a/b/u0/b0;

    check-cast v3, Ll/a/b/u0/d0;

    invoke-virtual {v3}, Ll/a/b/u0/d0;->c()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Ll/a/b/x0/e;->g:Ll/a/b/x0/b;

    invoke-interface {v4}, Ll/a/b/x0/b;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ll/a/b/x0/e;->g:Ll/a/b/x0/b;

    invoke-interface {v4, v1, v3, p1}, Ll/a/b/x0/b;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/a/b/x0/e;->g:Ll/a/b/x0/b;

    iget-object v4, p0, Ll/a/b/x0/e;->i:Ljava/security/SecureRandom;

    invoke-interface {p1, v1, v4}, Ll/a/b/x0/b;->c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    :goto_0
    invoke-virtual {p0}, Ll/a/b/x0/e;->d()Ll/a/e/b/h;

    move-result-object p1

    :cond_1
    iget-object v4, p0, Ll/a/b/x0/e;->g:Ll/a/b/x0/b;

    invoke-interface {v4}, Ll/a/b/x0/b;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Ll/a/b/u0/y;->b()Ll/a/e/b/i;

    move-result-object v5

    invoke-interface {p1, v5, v4}, Ll/a/e/b/h;->a(Ll/a/e/b/i;Ljava/math/BigInteger;)Ll/a/e/b/i;

    move-result-object v5

    invoke-virtual {v5}, Ll/a/e/b/i;->A()Ll/a/e/b/i;

    move-result-object v5

    invoke-virtual {v5}, Ll/a/e/b/i;->f()Ll/a/e/b/f;

    move-result-object v5

    invoke-virtual {v5}, Ll/a/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Ll/a/e/b/d;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v1, v4}, Ll/a/g/b;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/math/BigInteger;

    const/4 v0, 0x0

    aput-object v5, p1, v0

    const/4 v0, 0x1

    aput-object v4, p1, v0

    return-object p1
.end method

.method public b([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    iget-object v0, p0, Ll/a/b/x0/e;->h:Ll/a/b/u0/b0;

    invoke-virtual {v0}, Ll/a/b/u0/b0;->b()Ll/a/b/u0/y;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ll/a/b/x0/e;->c(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v2, Ll/a/e/b/d;->b:Ljava/math/BigInteger;

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_6

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_6

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {v1, p3}, Ll/a/g/b;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0}, Ll/a/b/u0/y;->b()Ll/a/e/b/i;

    move-result-object v0

    iget-object v2, p0, Ll/a/b/x0/e;->h:Ll/a/b/u0/b0;

    check-cast v2, Ll/a/b/u0/e0;

    invoke-virtual {v2}, Ll/a/b/u0/e0;->c()Ll/a/e/b/i;

    move-result-object v2

    invoke-static {v0, p1, v2, p3}, Ll/a/e/b/c;->r(Ll/a/e/b/i;Ljava/math/BigInteger;Ll/a/e/b/i;Ljava/math/BigInteger;)Ll/a/e/b/i;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/e/b/i;->u()Z

    move-result p3

    if-eqz p3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p1}, Ll/a/e/b/i;->i()Ll/a/e/b/e;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ll/a/e/b/e;->p()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Ll/a/e/b/d;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_5

    invoke-virtual {p3}, Ll/a/e/b/e;->q()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ll/a/b/x0/e;->e(ILl/a/e/b/i;)Ll/a/e/b/f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ll/a/e/b/f;->i()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Ll/a/e/b/i;->q()Ll/a/e/b/f;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p2}, Ll/a/e/b/e;->y(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p3, p2}, Ll/a/e/b/e;->m(Ljava/math/BigInteger;)Ll/a/e/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    invoke-virtual {p1}, Ll/a/e/b/i;->A()Ll/a/e/b/i;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/e/b/i;->f()Ll/a/e/b/f;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_1
    return v4
.end method

.method protected c(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    if-ge p1, v0, :cond_0

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method protected d()Ll/a/e/b/h;
    .locals 1

    new-instance v0, Ll/a/e/b/k;

    invoke-direct {v0}, Ll/a/e/b/k;-><init>()V

    return-object v0
.end method

.method protected e(ILl/a/e/b/i;)Ll/a/e/b/f;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, v1}, Ll/a/e/b/i;->s(I)Ll/a/e/b/f;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/e/b/f;->o()Ll/a/e/b/f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2, v1}, Ll/a/e/b/i;->s(I)Ll/a/e/b/f;

    move-result-object p1

    return-object p1
.end method

.method protected f(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p2}, Ll/a/b/l;->c(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/b/x0/e;->h:Ll/a/b/u0/b0;

    invoke-virtual {v0}, Ll/a/b/u0/b0;->b()Ll/a/b/u0/y;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public init(ZLl/a/b/i;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p2, Ll/a/b/u0/f1;

    if-eqz v0, :cond_0

    check-cast p2, Ll/a/b/u0/f1;

    invoke-virtual {p2}, Ll/a/b/u0/f1;->a()Ll/a/b/i;

    move-result-object v0

    check-cast v0, Ll/a/b/u0/d0;

    iput-object v0, p0, Ll/a/b/x0/e;->h:Ll/a/b/u0/b0;

    invoke-virtual {p2}, Ll/a/b/u0/f1;->b()Ljava/security/SecureRandom;

    move-result-object p2

    goto :goto_1

    :cond_0
    check-cast p2, Ll/a/b/u0/d0;

    goto :goto_0

    :cond_1
    check-cast p2, Ll/a/b/u0/e0;

    :goto_0
    iput-object p2, p0, Ll/a/b/x0/e;->h:Ll/a/b/u0/b0;

    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Ll/a/b/x0/e;->g:Ll/a/b/x0/b;

    invoke-interface {p1}, Ll/a/b/x0/b;->b()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1, p2}, Ll/a/b/x0/e;->f(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Ll/a/b/x0/e;->i:Ljava/security/SecureRandom;

    return-void
.end method
