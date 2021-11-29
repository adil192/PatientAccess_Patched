.class public Ll/a/b/u0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/e/b/d;


# instance fields
.field private final g:Ll/a/e/b/e;

.field private final h:[B

.field private final i:Ll/a/e/b/i;

.field private final j:Ljava/math/BigInteger;

.field private final k:Ljava/math/BigInteger;

.field private l:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ll/a/a/g3/i;)V
    .locals 6

    invoke-virtual {p1}, Ll/a/a/g3/i;->o()Ll/a/e/b/e;

    move-result-object v1

    invoke-virtual {p1}, Ll/a/a/g3/i;->p()Ll/a/e/b/i;

    move-result-object v2

    invoke-virtual {p1}, Ll/a/a/g3/i;->s()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ll/a/a/g3/i;->q()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Ll/a/a/g3/i;->u()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ll/a/b/u0/y;-><init>(Ll/a/e/b/e;Ll/a/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Ll/a/e/b/e;Ll/a/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ll/a/b/u0/y;-><init>(Ll/a/e/b/e;Ll/a/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Ll/a/e/b/e;Ll/a/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/b/u0/y;->l:Ljava/math/BigInteger;

    const-string v0, "curve"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "n"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ll/a/b/u0/y;->g:Ll/a/e/b/e;

    invoke-static {p1, p2}, Ll/a/b/u0/y;->h(Ll/a/e/b/e;Ll/a/e/b/i;)Ll/a/e/b/i;

    move-result-object p1

    iput-object p1, p0, Ll/a/b/u0/y;->i:Ll/a/e/b/i;

    iput-object p3, p0, Ll/a/b/u0/y;->j:Ljava/math/BigInteger;

    iput-object p4, p0, Ll/a/b/u0/y;->k:Ljava/math/BigInteger;

    invoke-static {p5}, Ll/a/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/b/u0/y;->h:[B

    return-void
.end method

.method static h(Ll/a/e/b/e;Ll/a/e/b/i;)Ll/a/e/b/i;
    .locals 1

    const-string v0, "Point cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Ll/a/e/b/c;->k(Ll/a/e/b/e;Ll/a/e/b/i;)Ll/a/e/b/i;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/e/b/i;->A()Ll/a/e/b/i;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/e/b/i;->u()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ll/a/e/b/i;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point not on curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point at infinity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ll/a/e/b/e;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/y;->g:Ll/a/e/b/e;

    return-object v0
.end method

.method public b()Ll/a/e/b/i;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/y;->i:Ll/a/e/b/i;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/y;->k:Ljava/math/BigInteger;

    return-object v0
.end method

.method public declared-synchronized d()Ljava/math/BigInteger;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/a/b/u0/y;->l:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/b/u0/y;->j:Ljava/math/BigInteger;

    iget-object v1, p0, Ll/a/b/u0/y;->k:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Ll/a/g/b;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ll/a/b/u0/y;->l:Ljava/math/BigInteger;

    :cond_0
    iget-object v0, p0, Ll/a/b/u0/y;->l:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/y;->j:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/a/b/u0/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll/a/b/u0/y;

    iget-object v1, p0, Ll/a/b/u0/y;->g:Ll/a/e/b/e;

    iget-object v3, p1, Ll/a/b/u0/y;->g:Ll/a/e/b/e;

    invoke-virtual {v1, v3}, Ll/a/e/b/e;->l(Ll/a/e/b/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/a/b/u0/y;->i:Ll/a/e/b/i;

    iget-object v3, p1, Ll/a/b/u0/y;->i:Ll/a/e/b/i;

    invoke-virtual {v1, v3}, Ll/a/e/b/i;->e(Ll/a/e/b/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/a/b/u0/y;->j:Ljava/math/BigInteger;

    iget-object p1, p1, Ll/a/b/u0/y;->j:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/y;->h:[B

    invoke-static {v0}, Ll/a/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    const-string v0, "Scalar cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ll/a/e/b/d;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ll/a/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Scalar is not in the interval [1, n - 1]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ll/a/b/u0/y;->g:Ll/a/e/b/e;

    invoke-virtual {v0}, Ll/a/e/b/e;->hashCode()I

    move-result v0

    const/16 v1, 0x404

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x101

    iget-object v1, p0, Ll/a/b/u0/y;->i:Ll/a/e/b/i;

    invoke-virtual {v1}, Ll/a/e/b/i;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x101

    iget-object v1, p0, Ll/a/b/u0/y;->j:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(Ll/a/e/b/i;)Ll/a/e/b/i;
    .locals 1

    invoke-virtual {p0}, Ll/a/b/u0/y;->a()Ll/a/e/b/e;

    move-result-object v0

    invoke-static {v0, p1}, Ll/a/b/u0/y;->h(Ll/a/e/b/e;Ll/a/e/b/i;)Ll/a/e/b/i;

    move-result-object p1

    return-object p1
.end method
