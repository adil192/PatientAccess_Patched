.class public Ll/a/b/x0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/f0;
.implements Ll/a/e/b/d;


# instance fields
.field private final g:Ll/a/b/x0/b;

.field private final h:Ll/a/b/r;

.field private final i:Ll/a/b/x0/a;

.field private j:Ll/a/b/u0/y;

.field private k:Ll/a/e/b/i;

.field private l:Ll/a/b/u0/b0;

.field private m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ll/a/b/x0/s;->a:Ll/a/b/x0/s;

    new-instance v1, Ll/a/b/l0/d0;

    invoke-direct {v1}, Ll/a/b/l0/d0;-><init>()V

    invoke-direct {p0, v0, v1}, Ll/a/b/x0/r;-><init>(Ll/a/b/x0/a;Ll/a/b/r;)V

    return-void
.end method

.method public constructor <init>(Ll/a/b/r;)V
    .locals 1

    sget-object v0, Ll/a/b/x0/s;->a:Ll/a/b/x0/s;

    invoke-direct {p0, v0, p1}, Ll/a/b/x0/r;-><init>(Ll/a/b/x0/a;Ll/a/b/r;)V

    return-void
.end method

.method public constructor <init>(Ll/a/b/x0/a;Ll/a/b/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/a/b/x0/q;

    invoke-direct {v0}, Ll/a/b/x0/q;-><init>()V

    iput-object v0, p0, Ll/a/b/x0/r;->g:Ll/a/b/x0/b;

    iput-object p1, p0, Ll/a/b/x0/r;->i:Ll/a/b/x0/a;

    iput-object p2, p0, Ll/a/b/x0/r;->h:Ll/a/b/r;

    return-void
.end method

.method private c(Ll/a/b/r;Ll/a/e/b/f;)V
    .locals 2

    invoke-virtual {p2}, Ll/a/e/b/f;->e()[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Ll/a/b/r;->update([BII)V

    return-void
.end method

.method private d(Ll/a/b/r;[B)V
    .locals 2

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-interface {p1, v1}, Ll/a/b/r;->update(B)V

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Ll/a/b/r;->update(B)V

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Ll/a/b/r;->update([BII)V

    return-void
.end method

.method private g()[B
    .locals 3

    iget-object v0, p0, Ll/a/b/x0/r;->h:Ll/a/b/r;

    invoke-interface {v0}, Ll/a/b/r;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Ll/a/b/x0/r;->h:Ll/a/b/r;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ll/a/b/r;->doFinal([BI)I

    invoke-virtual {p0}, Ll/a/b/x0/r;->i()V

    return-object v0
.end method

.method private h([B)[B
    .locals 2

    iget-object v0, p0, Ll/a/b/x0/r;->h:Ll/a/b/r;

    invoke-interface {v0}, Ll/a/b/r;->reset()V

    iget-object v0, p0, Ll/a/b/x0/r;->h:Ll/a/b/r;

    invoke-direct {p0, v0, p1}, Ll/a/b/x0/r;->d(Ll/a/b/r;[B)V

    iget-object p1, p0, Ll/a/b/x0/r;->h:Ll/a/b/r;

    iget-object v0, p0, Ll/a/b/x0/r;->j:Ll/a/b/u0/y;

    invoke-virtual {v0}, Ll/a/b/u0/y;->a()Ll/a/e/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/e/b/e;->n()Ll/a/e/b/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ll/a/b/x0/r;->c(Ll/a/b/r;Ll/a/e/b/f;)V

    iget-object p1, p0, Ll/a/b/x0/r;->h:Ll/a/b/r;

    iget-object v0, p0, Ll/a/b/x0/r;->j:Ll/a/b/u0/y;

    invoke-virtual {v0}, Ll/a/b/u0/y;->a()Ll/a/e/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/e/b/e;->o()Ll/a/e/b/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ll/a/b/x0/r;->c(Ll/a/b/r;Ll/a/e/b/f;)V

    iget-object p1, p0, Ll/a/b/x0/r;->h:Ll/a/b/r;

    iget-object v0, p0, Ll/a/b/x0/r;->j:Ll/a/b/u0/y;

    invoke-virtual {v0}, Ll/a/b/u0/y;->b()Ll/a/e/b/i;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/e/b/i;->f()Ll/a/e/b/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ll/a/b/x0/r;->c(Ll/a/b/r;Ll/a/e/b/f;)V

    iget-object p1, p0, Ll/a/b/x0/r;->h:Ll/a/b/r;

    iget-object v0, p0, Ll/a/b/x0/r;->j:Ll/a/b/u0/y;

    invoke-virtual {v0}, Ll/a/b/u0/y;->b()Ll/a/e/b/i;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/e/b/i;->g()Ll/a/e/b/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ll/a/b/x0/r;->c(Ll/a/b/r;Ll/a/e/b/f;)V

    iget-object p1, p0, Ll/a/b/x0/r;->h:Ll/a/b/r;

    iget-object v0, p0, Ll/a/b/x0/r;->k:Ll/a/e/b/i;

    invoke-virtual {v0}, Ll/a/e/b/i;->f()Ll/a/e/b/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ll/a/b/x0/r;->c(Ll/a/b/r;Ll/a/e/b/f;)V

    iget-object p1, p0, Ll/a/b/x0/r;->h:Ll/a/b/r;

    iget-object v0, p0, Ll/a/b/x0/r;->k:Ll/a/e/b/i;

    invoke-virtual {v0}, Ll/a/e/b/i;->g()Ll/a/e/b/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ll/a/b/x0/r;->c(Ll/a/b/r;Ll/a/e/b/f;)V

    iget-object p1, p0, Ll/a/b/x0/r;->h:Ll/a/b/r;

    invoke-interface {p1}, Ll/a/b/r;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Ll/a/b/x0/r;->h:Ll/a/b/r;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ll/a/b/r;->doFinal([BI)I

    return-object p1
.end method

.method private j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 6

    iget-object v0, p0, Ll/a/b/x0/r;->j:Ll/a/b/u0/y;

    invoke-virtual {v0}, Ll/a/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ll/a/e/b/d;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ll/a/b/x0/r;->g()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ll/a/b/x0/r;->e(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v4, Ll/a/e/b/d;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    iget-object v4, p0, Ll/a/b/x0/r;->l:Ll/a/b/u0/b0;

    check-cast v4, Ll/a/b/u0/e0;

    invoke-virtual {v4}, Ll/a/b/u0/e0;->c()Ll/a/e/b/i;

    move-result-object v4

    iget-object v5, p0, Ll/a/b/x0/r;->j:Ll/a/b/u0/y;

    invoke-virtual {v5}, Ll/a/b/u0/y;->b()Ll/a/e/b/i;

    move-result-object v5

    invoke-static {v5, p2, v4, v2}, Ll/a/e/b/c;->r(Ll/a/e/b/i;Ljava/math/BigInteger;Ll/a/e/b/i;Ljava/math/BigInteger;)Ll/a/e/b/i;

    move-result-object p2

    invoke-virtual {p2}, Ll/a/e/b/i;->A()Ll/a/e/b/i;

    move-result-object p2

    invoke-virtual {p2}, Ll/a/e/b/i;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p2}, Ll/a/e/b/i;->f()Ll/a/e/b/f;

    move-result-object p2

    invoke-virtual {p2}, Ll/a/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v3
.end method


# virtual methods
.method public a([B)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ll/a/b/x0/r;->i:Ll/a/b/x0/a;

    iget-object v2, p0, Ll/a/b/x0/r;->j:Ll/a/b/u0/y;

    invoke-virtual {v2}, Ll/a/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ll/a/b/x0/a;->a(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    move-result-object p1

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {p0, v1, p1}, Ll/a/b/x0/r;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public b()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll/a/b/j;
        }
    .end annotation

    invoke-direct {p0}, Ll/a/b/x0/r;->g()[B

    move-result-object v0

    iget-object v1, p0, Ll/a/b/x0/r;->j:Ll/a/b/u0/y;

    invoke-virtual {v1}, Ll/a/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ll/a/b/x0/r;->e(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Ll/a/b/x0/r;->l:Ll/a/b/u0/b0;

    check-cast v2, Ll/a/b/u0/d0;

    invoke-virtual {v2}, Ll/a/b/u0/d0;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Ll/a/b/x0/r;->f()Ll/a/e/b/h;

    move-result-object v3

    :cond_0
    iget-object v4, p0, Ll/a/b/x0/r;->g:Ll/a/b/x0/b;

    invoke-interface {v4}, Ll/a/b/x0/b;->a()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Ll/a/b/x0/r;->j:Ll/a/b/u0/y;

    invoke-virtual {v5}, Ll/a/b/u0/y;->b()Ll/a/e/b/i;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ll/a/e/b/h;->a(Ll/a/e/b/i;Ljava/math/BigInteger;)Ll/a/e/b/i;

    move-result-object v5

    invoke-virtual {v5}, Ll/a/e/b/i;->A()Ll/a/e/b/i;

    move-result-object v5

    invoke-virtual {v5}, Ll/a/e/b/i;->f()Ll/a/e/b/f;

    move-result-object v5

    invoke-virtual {v5}, Ll/a/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Ll/a/e/b/d;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    sget-object v7, Ll/a/e/b/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v1, v7}, Ll/a/g/b;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :try_start_0
    iget-object v0, p0, Ll/a/b/x0/r;->i:Ll/a/b/x0/a;

    iget-object v1, p0, Ll/a/b/x0/r;->j:Ll/a/b/u0/y;

    invoke-virtual {v1}, Ll/a/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1, v5, v4}, Ll/a/b/x0/a;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ll/a/b/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to encode signature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ll/a/b/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected e(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 1

    new-instance p1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method protected f()Ll/a/e/b/h;
    .locals 1

    new-instance v0, Ll/a/e/b/k;

    invoke-direct {v0}, Ll/a/e/b/k;-><init>()V

    return-object v0
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Ll/a/b/x0/r;->h:Ll/a/b/r;

    invoke-interface {v0}, Ll/a/b/r;->reset()V

    iget-object v0, p0, Ll/a/b/x0/r;->m:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/a/b/x0/r;->h:Ll/a/b/r;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Ll/a/b/r;->update([BII)V

    :cond_0
    return-void
.end method

.method public init(ZLl/a/b/i;)V
    .locals 4

    instance-of v0, p2, Ll/a/b/u0/d1;

    if-eqz v0, :cond_1

    check-cast p2, Ll/a/b/u0/d1;

    invoke-virtual {p2}, Ll/a/b/u0/d1;->b()Ll/a/b/i;

    move-result-object v0

    invoke-virtual {p2}, Ll/a/b/u0/d1;->a()[B

    move-result-object p2

    array-length v1, p2

    const/16 v2, 0x2000

    if-ge v1, v2, :cond_0

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SM2 user ID must be less than 2^16 bits long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "31323334353637383132333435363738"

    invoke-static {v0}, Ll/a/g/q/f;->b(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_3

    instance-of p1, p2, Ll/a/b/u0/f1;

    if-eqz p1, :cond_2

    check-cast p2, Ll/a/b/u0/f1;

    invoke-virtual {p2}, Ll/a/b/u0/f1;->a()Ll/a/b/i;

    move-result-object p1

    check-cast p1, Ll/a/b/u0/b0;

    iput-object p1, p0, Ll/a/b/x0/r;->l:Ll/a/b/u0/b0;

    invoke-virtual {p1}, Ll/a/b/u0/b0;->b()Ll/a/b/u0/y;

    move-result-object p1

    iput-object p1, p0, Ll/a/b/x0/r;->j:Ll/a/b/u0/y;

    iget-object v1, p0, Ll/a/b/x0/r;->g:Ll/a/b/x0/b;

    invoke-virtual {p1}, Ll/a/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Ll/a/b/u0/f1;->b()Ljava/security/SecureRandom;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ll/a/b/x0/b;->c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    goto :goto_1

    :cond_2
    check-cast p2, Ll/a/b/u0/b0;

    iput-object p2, p0, Ll/a/b/x0/r;->l:Ll/a/b/u0/b0;

    invoke-virtual {p2}, Ll/a/b/u0/b0;->b()Ll/a/b/u0/y;

    move-result-object p1

    iput-object p1, p0, Ll/a/b/x0/r;->j:Ll/a/b/u0/y;

    iget-object p2, p0, Ll/a/b/x0/r;->g:Ll/a/b/x0/b;

    invoke-virtual {p1}, Ll/a/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {}, Ll/a/b/l;->b()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ll/a/b/x0/b;->c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    :goto_1
    invoke-virtual {p0}, Ll/a/b/x0/r;->f()Ll/a/e/b/h;

    move-result-object p1

    iget-object p2, p0, Ll/a/b/x0/r;->j:Ll/a/b/u0/y;

    invoke-virtual {p2}, Ll/a/b/u0/y;->b()Ll/a/e/b/i;

    move-result-object p2

    iget-object v1, p0, Ll/a/b/x0/r;->l:Ll/a/b/u0/b0;

    check-cast v1, Ll/a/b/u0/d0;

    invoke-virtual {v1}, Ll/a/b/u0/d0;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ll/a/e/b/h;->a(Ll/a/e/b/i;Ljava/math/BigInteger;)Ll/a/e/b/i;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/e/b/i;->A()Ll/a/e/b/i;

    move-result-object p1

    goto :goto_2

    :cond_3
    check-cast p2, Ll/a/b/u0/b0;

    iput-object p2, p0, Ll/a/b/x0/r;->l:Ll/a/b/u0/b0;

    invoke-virtual {p2}, Ll/a/b/u0/b0;->b()Ll/a/b/u0/y;

    move-result-object p1

    iput-object p1, p0, Ll/a/b/x0/r;->j:Ll/a/b/u0/y;

    iget-object p1, p0, Ll/a/b/x0/r;->l:Ll/a/b/u0/b0;

    check-cast p1, Ll/a/b/u0/e0;

    invoke-virtual {p1}, Ll/a/b/u0/e0;->c()Ll/a/e/b/i;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Ll/a/b/x0/r;->k:Ll/a/e/b/i;

    invoke-direct {p0, v0}, Ll/a/b/x0/r;->h([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/b/x0/r;->m:[B

    iget-object p2, p0, Ll/a/b/x0/r;->h:Ll/a/b/r;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-interface {p2, p1, v0, v1}, Ll/a/b/r;->update([BII)V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Ll/a/b/x0/r;->h:Ll/a/b/r;

    invoke-interface {v0, p1}, Ll/a/b/r;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Ll/a/b/x0/r;->h:Ll/a/b/r;

    invoke-interface {v0, p1, p2, p3}, Ll/a/b/r;->update([BII)V

    return-void
.end method
