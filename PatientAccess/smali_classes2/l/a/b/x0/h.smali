.class public Ll/a/b/x0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/n;


# instance fields
.field private g:Z

.field private h:Ll/a/b/u0/b0;

.field private i:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ll/a/b/u0/e0;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p1}, Ll/a/b/u0/b0;->b()Ll/a/b/u0/y;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ll/a/e/b/d;->b:Ljava/math/BigInteger;

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ll/a/e/b/d;->a:Ljava/math/BigInteger;

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ll/a/b/u0/b0;->b()Ll/a/b/u0/y;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/b/u0/y;->b()Ll/a/e/b/i;

    move-result-object v1

    invoke-virtual {p1}, Ll/a/b/u0/e0;->c()Ll/a/e/b/i;

    move-result-object p1

    invoke-static {v1, p3, p1, p2}, Ll/a/e/b/c;->r(Ll/a/e/b/i;Ljava/math/BigInteger;Ll/a/e/b/i;Ljava/math/BigInteger;)Ll/a/e/b/i;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/e/b/i;->A()Ll/a/e/b/i;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/e/b/i;->u()Z

    move-result p3

    if-eqz p3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Ll/a/e/b/i;->f()Ll/a/e/b/f;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v2
.end method


# virtual methods
.method public a([B)[Ljava/math/BigInteger;
    .locals 7

    iget-boolean v0, p0, Ll/a/b/x0/h;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll/a/b/x0/h;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Ll/a/b/x0/h;->h:Ll/a/b/u0/b0;

    check-cast p1, Ll/a/b/u0/d0;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_1

    :cond_0
    new-instance v3, Ll/a/b/p0/l;

    invoke-direct {v3}, Ll/a/b/p0/l;-><init>()V

    new-instance v4, Ll/a/b/u0/a0;

    invoke-virtual {p1}, Ll/a/b/u0/b0;->b()Ll/a/b/u0/y;

    move-result-object v5

    iget-object v6, p0, Ll/a/b/x0/h;->i:Ljava/security/SecureRandom;

    invoke-direct {v4, v5, v6}, Ll/a/b/u0/a0;-><init>(Ll/a/b/u0/y;Ljava/security/SecureRandom;)V

    invoke-virtual {v3, v4}, Ll/a/b/p0/l;->a(Ll/a/b/w;)V

    invoke-virtual {v3}, Ll/a/b/p0/l;->b()Ll/a/b/b;

    move-result-object v3

    invoke-virtual {v3}, Ll/a/b/b;->b()Ll/a/b/u0/b;

    move-result-object v4

    check-cast v4, Ll/a/b/u0/e0;

    invoke-virtual {v4}, Ll/a/b/u0/e0;->c()Ll/a/e/b/i;

    move-result-object v4

    invoke-virtual {v4}, Ll/a/e/b/i;->f()Ll/a/e/b/f;

    move-result-object v4

    invoke-virtual {v4}, Ll/a/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Ll/a/e/b/d;->a:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1}, Ll/a/b/u0/d0;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3}, Ll/a/b/b;->a()Ll/a/b/u0/b;

    move-result-object v1

    check-cast v1, Ll/a/b/u0/d0;

    invoke-virtual {v1}, Ll/a/b/u0/d0;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    aput-object p1, v0, v2

    return-object v0

    :cond_1
    new-instance p1, Ll/a/b/o;

    const-string v0, "input too large for ECNR key"

    invoke-direct {p1, v0}, Ll/a/b/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not initialised for signing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    iget-boolean v0, p0, Ll/a/b/x0/h;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/a/b/x0/h;->h:Ll/a/b/u0/b0;

    check-cast v0, Ll/a/b/u0/e0;

    invoke-virtual {v0}, Ll/a/b/u0/b0;->b()Ll/a/b/u0/y;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    if-gt p1, v2, :cond_1

    invoke-direct {p0, v0, p2, p3}, Ll/a/b/x0/h;->c(Ll/a/b/u0/e0;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_1
    new-instance p1, Ll/a/b/o;

    const-string p2, "input too large for ECNR key."

    invoke-direct {p1, p2}, Ll/a/b/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not initialised for verifying"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/b/x0/h;->h:Ll/a/b/u0/b0;

    invoke-virtual {v0}, Ll/a/b/u0/b0;->b()Ll/a/b/u0/y;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public init(ZLl/a/b/i;)V
    .locals 0

    iput-boolean p1, p0, Ll/a/b/x0/h;->g:Z

    if-eqz p1, :cond_1

    instance-of p1, p2, Ll/a/b/u0/f1;

    if-eqz p1, :cond_0

    check-cast p2, Ll/a/b/u0/f1;

    invoke-virtual {p2}, Ll/a/b/u0/f1;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Ll/a/b/x0/h;->i:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Ll/a/b/u0/f1;->a()Ll/a/b/i;

    move-result-object p1

    check-cast p1, Ll/a/b/u0/d0;

    iput-object p1, p0, Ll/a/b/x0/h;->h:Ll/a/b/u0/b0;

    goto :goto_1

    :cond_0
    invoke-static {}, Ll/a/b/l;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Ll/a/b/x0/h;->i:Ljava/security/SecureRandom;

    check-cast p2, Ll/a/b/u0/d0;

    goto :goto_0

    :cond_1
    check-cast p2, Ll/a/b/u0/e0;

    :goto_0
    iput-object p2, p0, Ll/a/b/x0/h;->h:Ll/a/b/u0/b0;

    :goto_1
    return-void
.end method
