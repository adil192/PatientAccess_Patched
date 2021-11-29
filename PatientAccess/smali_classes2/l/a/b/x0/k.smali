.class public Ll/a/b/x0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/n;


# instance fields
.field g:Ll/a/b/u0/r0;

.field h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)[Ljava/math/BigInteger;
    .locals 5

    invoke-static {p1}, Ll/a/g/a;->N([B)[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Ll/a/b/x0/k;->g:Ll/a/b/u0/r0;

    invoke-virtual {p1}, Ll/a/b/u0/r0;->b()Ll/a/b/u0/s0;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ll/a/b/u0/s0;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    iget-object v3, p0, Ll/a/b/x0/k;->h:Ljava/security/SecureRandom;

    invoke-static {v2, v3}, Ll/a/g/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ll/a/b/u0/s0;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {p1}, Ll/a/b/u0/s0;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ll/a/b/u0/s0;->b()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ll/a/b/u0/s0;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Ll/a/b/x0/k;->g:Ll/a/b/u0/r0;

    check-cast v2, Ll/a/b/u0/t0;

    invoke-virtual {v2}, Ll/a/b/u0/t0;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ll/a/b/u0/s0;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    return-object v0
.end method

.method public b([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 4

    invoke-static {p1}, Ll/a/g/a;->N([B)[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Ll/a/b/x0/k;->g:Ll/a/b/u0/r0;

    invoke-virtual {p1}, Ll/a/b/u0/r0;->b()Ll/a/b/u0/s0;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_2

    invoke-virtual {p1}, Ll/a/b/u0/s0;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p1}, Ll/a/b/u0/s0;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ll/a/b/u0/s0;->c()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "2"

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ll/a/b/u0/s0;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, Ll/a/b/u0/s0;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, Ll/a/b/u0/s0;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ll/a/b/u0/s0;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ll/a/b/u0/s0;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ll/a/b/u0/s0;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    iget-object v1, p0, Ll/a/b/x0/k;->g:Ll/a/b/u0/r0;

    check-cast v1, Ll/a/b/u0/u0;

    invoke-virtual {v1}, Ll/a/b/u0/u0;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ll/a/b/u0/s0;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, Ll/a/b/u0/s0;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, Ll/a/b/u0/s0;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/b/x0/k;->g:Ll/a/b/u0/r0;

    invoke-virtual {v0}, Ll/a/b/u0/r0;->b()Ll/a/b/u0/s0;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/b/u0/s0;->c()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public init(ZLl/a/b/i;)V
    .locals 0

    if-eqz p1, :cond_1

    instance-of p1, p2, Ll/a/b/u0/f1;

    if-eqz p1, :cond_0

    check-cast p2, Ll/a/b/u0/f1;

    invoke-virtual {p2}, Ll/a/b/u0/f1;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Ll/a/b/x0/k;->h:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Ll/a/b/u0/f1;->a()Ll/a/b/i;

    move-result-object p1

    check-cast p1, Ll/a/b/u0/t0;

    iput-object p1, p0, Ll/a/b/x0/k;->g:Ll/a/b/u0/r0;

    goto :goto_1

    :cond_0
    invoke-static {}, Ll/a/b/l;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Ll/a/b/x0/k;->h:Ljava/security/SecureRandom;

    check-cast p2, Ll/a/b/u0/t0;

    goto :goto_0

    :cond_1
    check-cast p2, Ll/a/b/u0/u0;

    :goto_0
    iput-object p2, p0, Ll/a/b/x0/k;->g:Ll/a/b/u0/r0;

    :goto_1
    return-void
.end method
