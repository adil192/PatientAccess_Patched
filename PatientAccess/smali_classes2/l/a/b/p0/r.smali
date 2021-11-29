.class public Ll/a/b/p0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/c;


# instance fields
.field private g:Ll/a/b/u0/q0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/a/b/w;)V
    .locals 0

    check-cast p1, Ll/a/b/u0/q0;

    iput-object p1, p0, Ll/a/b/p0/r;->g:Ll/a/b/u0/q0;

    return-void
.end method

.method public b()Ll/a/b/b;
    .locals 8

    iget-object v0, p0, Ll/a/b/p0/r;->g:Ll/a/b/u0/q0;

    invoke-virtual {v0}, Ll/a/b/u0/q0;->c()Ll/a/b/u0/s0;

    move-result-object v0

    iget-object v1, p0, Ll/a/b/p0/r;->g:Ll/a/b/u0/q0;

    invoke-virtual {v1}, Ll/a/b/w;->a()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v0}, Ll/a/b/u0/s0;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Ll/a/b/u0/s0;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Ll/a/b/u0/s0;->a()Ljava/math/BigInteger;

    move-result-object v4

    :cond_0
    :goto_0
    const/16 v5, 0x100

    invoke-static {v5, v1}, Ll/a/g/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v6

    const/4 v7, 0x1

    if-lt v6, v7, :cond_0

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-ltz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ll/a/e/b/x;->h(Ljava/math/BigInteger;)I

    move-result v6

    const/16 v7, 0x40

    if-ge v6, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v5, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Ll/a/b/b;

    new-instance v3, Ll/a/b/u0/u0;

    invoke-direct {v3, v1, v0}, Ll/a/b/u0/u0;-><init>(Ljava/math/BigInteger;Ll/a/b/u0/s0;)V

    new-instance v1, Ll/a/b/u0/t0;

    invoke-direct {v1, v5, v0}, Ll/a/b/u0/t0;-><init>(Ljava/math/BigInteger;Ll/a/b/u0/s0;)V

    invoke-direct {v2, v3, v1}, Ll/a/b/b;-><init>(Ll/a/b/u0/b;Ll/a/b/u0/b;)V

    return-object v2
.end method
