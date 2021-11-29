.class public Ll/a/b/x0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/n;


# instance fields
.field private final g:Ll/a/b/x0/b;

.field private h:Ll/a/b/u0/p;

.field private i:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/a/b/x0/q;

    invoke-direct {v0}, Ll/a/b/x0/q;-><init>()V

    iput-object v0, p0, Ll/a/b/x0/c;->g:Ll/a/b/x0/b;

    return-void
.end method

.method public constructor <init>(Ll/a/b/x0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/b/x0/c;->g:Ll/a/b/x0/b;

    return-void
.end method

.method private c(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    array-length v1, p2

    mul-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method private d(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 2

    invoke-static {p2}, Ll/a/b/l;->c(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {v0, p2}, Ll/a/g/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p2

    const-wide/16 v0, 0x80

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a([B)[Ljava/math/BigInteger;
    .locals 6

    iget-object v0, p0, Ll/a/b/x0/c;->h:Ll/a/b/u0/p;

    invoke-virtual {v0}, Ll/a/b/u0/p;->b()Ll/a/b/u0/r;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/b/u0/r;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Ll/a/b/x0/c;->c(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Ll/a/b/x0/c;->h:Ll/a/b/u0/p;

    check-cast v3, Ll/a/b/u0/s;

    invoke-virtual {v3}, Ll/a/b/u0/s;->c()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Ll/a/b/x0/c;->g:Ll/a/b/x0/b;

    invoke-interface {v4}, Ll/a/b/x0/b;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ll/a/b/x0/c;->g:Ll/a/b/x0/b;

    invoke-interface {v4, v1, v3, p1}, Ll/a/b/x0/b;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/a/b/x0/c;->g:Ll/a/b/x0/b;

    iget-object v4, p0, Ll/a/b/x0/c;->i:Ljava/security/SecureRandom;

    invoke-interface {p1, v1, v4}, Ll/a/b/x0/b;->c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    :goto_0
    iget-object p1, p0, Ll/a/b/x0/c;->g:Ll/a/b/x0/b;

    invoke-interface {p1}, Ll/a/b/x0/b;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Ll/a/b/u0/r;->a()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Ll/a/b/x0/c;->i:Ljava/security/SecureRandom;

    invoke-direct {p0, v1, v5}, Ll/a/b/x0/c;->d(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ll/a/b/u0/r;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v1, p1}, Ll/a/g/b;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    return-object v1
.end method

.method public b([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    iget-object v0, p0, Ll/a/b/x0/c;->h:Ll/a/b/u0/p;

    invoke-virtual {v0}, Ll/a/b/u0/p;->b()Ll/a/b/u0/r;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/b/u0/r;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Ll/a/b/x0/c;->c(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_2

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

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

    invoke-virtual {v0}, Ll/a/b/u0/r;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Ll/a/b/u0/r;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Ll/a/b/x0/c;->h:Ll/a/b/u0/p;

    check-cast v0, Ll/a/b/u0/t;

    invoke-virtual {v0}, Ll/a/b/u0/t;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v4
.end method

.method protected e(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;
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

    iget-object v0, p0, Ll/a/b/x0/c;->h:Ll/a/b/u0/p;

    invoke-virtual {v0}, Ll/a/b/u0/p;->b()Ll/a/b/u0/r;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/b/u0/r;->c()Ljava/math/BigInteger;

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

    check-cast v0, Ll/a/b/u0/s;

    iput-object v0, p0, Ll/a/b/x0/c;->h:Ll/a/b/u0/p;

    invoke-virtual {p2}, Ll/a/b/u0/f1;->b()Ljava/security/SecureRandom;

    move-result-object p2

    goto :goto_1

    :cond_0
    check-cast p2, Ll/a/b/u0/s;

    goto :goto_0

    :cond_1
    check-cast p2, Ll/a/b/u0/t;

    :goto_0
    iput-object p2, p0, Ll/a/b/x0/c;->h:Ll/a/b/u0/p;

    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Ll/a/b/x0/c;->g:Ll/a/b/x0/b;

    invoke-interface {p1}, Ll/a/b/x0/b;->b()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1, p2}, Ll/a/b/x0/c;->e(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Ll/a/b/x0/c;->i:Ljava/security/SecureRandom;

    return-void
.end method
