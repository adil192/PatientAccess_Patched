.class public abstract Ll/a/b/o0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/e;


# instance fields
.field protected a:Z

.field protected b:[I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static p(II)I
    .locals 1

    shl-int v0, p0, p1

    neg-int p1, p1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method protected static q(II)I
    .locals 1

    ushr-int v0, p0, p1

    neg-int p1, p1

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 2

    iget-object v0, p0, Ll/a/b/o0/w0;->b:[I

    if-eqz v0, :cond_3

    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, p4, 0x10

    array-length v1, p3

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Ll/a/b/o0/w0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Ll/a/b/o0/w0;->e([BI[BI)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ll/a/b/o0/w0;->d([BI[BI)V

    :goto_0
    const/16 p1, 0x10

    return p1

    :cond_1
    new-instance p1, Ll/a/b/a0;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ll/a/b/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ll/a/b/o;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ll/a/b/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/a/b/o0/w0;->getAlgorithmName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method protected final c()V
    .locals 5

    iget v0, p0, Ll/a/b/o0/w0;->c:I

    const/16 v1, 0xd

    invoke-static {v0, v1}, Ll/a/b/o0/w0;->p(II)I

    move-result v0

    iget v1, p0, Ll/a/b/o0/w0;->e:I

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ll/a/b/o0/w0;->p(II)I

    move-result v1

    iget v2, p0, Ll/a/b/o0/w0;->d:I

    xor-int/2addr v2, v0

    xor-int/2addr v2, v1

    iget v3, p0, Ll/a/b/o0/w0;->f:I

    xor-int/2addr v3, v1

    shl-int/lit8 v4, v0, 0x3

    xor-int/2addr v3, v4

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/a/b/o0/w0;->p(II)I

    move-result v2

    iput v2, p0, Ll/a/b/o0/w0;->d:I

    const/4 v2, 0x7

    invoke-static {v3, v2}, Ll/a/b/o0/w0;->p(II)I

    move-result v3

    iput v3, p0, Ll/a/b/o0/w0;->f:I

    iget v4, p0, Ll/a/b/o0/w0;->d:I

    xor-int/2addr v0, v4

    xor-int/2addr v0, v3

    const/4 v3, 0x5

    invoke-static {v0, v3}, Ll/a/b/o0/w0;->p(II)I

    move-result v0

    iput v0, p0, Ll/a/b/o0/w0;->c:I

    iget v0, p0, Ll/a/b/o0/w0;->f:I

    xor-int/2addr v0, v1

    iget v1, p0, Ll/a/b/o0/w0;->d:I

    shl-int/2addr v1, v2

    xor-int/2addr v0, v1

    const/16 v1, 0x16

    invoke-static {v0, v1}, Ll/a/b/o0/w0;->p(II)I

    move-result v0

    iput v0, p0, Ll/a/b/o0/w0;->e:I

    return-void
.end method

.method protected abstract d([BI[BI)V
.end method

.method protected abstract e([BI[BI)V
.end method

.method protected final f(IIII)V
    .locals 3

    not-int v0, p1

    xor-int/2addr p2, p1

    or-int v1, v0, p2

    xor-int/2addr v1, p4

    xor-int/2addr p3, v1

    xor-int v2, p2, p3

    iput v2, p0, Ll/a/b/o0/w0;->e:I

    and-int/2addr p2, p4

    xor-int/2addr p2, v0

    and-int p4, v2, p2

    xor-int/2addr p4, v1

    iput p4, p0, Ll/a/b/o0/w0;->d:I

    and-int/2addr p1, v1

    or-int/2addr p4, p3

    xor-int/2addr p1, p4

    iput p1, p0, Ll/a/b/o0/w0;->f:I

    xor-int/2addr p2, p3

    xor-int/2addr p1, p2

    iput p1, p0, Ll/a/b/o0/w0;->c:I

    return-void
.end method

.method protected final g(IIII)V
    .locals 1

    xor-int/2addr p4, p2

    and-int v0, p2, p4

    xor-int/2addr p1, v0

    xor-int v0, p4, p1

    xor-int/2addr p3, v0

    iput p3, p0, Ll/a/b/o0/w0;->f:I

    and-int/2addr p4, p1

    xor-int/2addr p2, p4

    or-int p4, p3, p2

    xor-int/2addr p1, p4

    iput p1, p0, Ll/a/b/o0/w0;->d:I

    not-int p1, p1

    xor-int/2addr p2, p3

    xor-int p3, p1, p2

    iput p3, p0, Ll/a/b/o0/w0;->c:I

    or-int/2addr p1, p2

    xor-int/2addr p1, v0

    iput p1, p0, Ll/a/b/o0/w0;->e:I

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Serpent"

    return-object v0
.end method

.method protected final h(IIII)V
    .locals 3

    xor-int v0, p2, p4

    not-int v1, v0

    xor-int v2, p1, p3

    xor-int/2addr p3, v0

    and-int/2addr p2, p3

    xor-int/2addr p2, v2

    iput p2, p0, Ll/a/b/o0/w0;->c:I

    or-int/2addr p1, v1

    xor-int/2addr p1, p4

    or-int/2addr p1, v2

    xor-int/2addr p1, v0

    iput p1, p0, Ll/a/b/o0/w0;->f:I

    not-int p3, p3

    or-int/2addr p1, p2

    xor-int p2, p3, p1

    iput p2, p0, Ll/a/b/o0/w0;->d:I

    and-int p2, p4, p3

    xor-int/2addr p1, v2

    xor-int/2addr p1, p2

    iput p1, p0, Ll/a/b/o0/w0;->e:I

    return-void
.end method

.method protected final i(IIII)V
    .locals 3

    or-int v0, p1, p2

    xor-int v1, p2, p3

    and-int/2addr p2, v1

    xor-int/2addr p1, p2

    xor-int p2, p3, p1

    or-int p3, p4, p1

    xor-int v2, v1, p3

    iput v2, p0, Ll/a/b/o0/w0;->c:I

    or-int/2addr p3, v1

    xor-int/2addr p3, p4

    xor-int/2addr p2, p3

    iput p2, p0, Ll/a/b/o0/w0;->e:I

    xor-int p2, v0, p3

    and-int p3, v2, p2

    xor-int/2addr p1, p3

    iput p1, p0, Ll/a/b/o0/w0;->f:I

    xor-int/2addr p2, v2

    xor-int/2addr p1, p2

    iput p1, p0, Ll/a/b/o0/w0;->d:I

    return-void
.end method

.method public init(ZLl/a/b/i;)V
    .locals 2

    instance-of v0, p2, Ll/a/b/u0/a1;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Ll/a/b/o0/w0;->a:Z

    check-cast p2, Ll/a/b/u0/a1;

    invoke-virtual {p2}, Ll/a/b/u0/a1;->a()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/a/b/o0/w0;->o([B)[I

    move-result-object p1

    iput-object p1, p0, Ll/a/b/o0/w0;->b:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid parameter passed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/a/b/o0/w0;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " init - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final j(IIII)V
    .locals 2

    or-int v0, p3, p4

    and-int/2addr v0, p1

    xor-int/2addr p2, v0

    and-int v0, p1, p2

    xor-int/2addr p3, v0

    xor-int v0, p4, p3

    iput v0, p0, Ll/a/b/o0/w0;->d:I

    not-int p1, p1

    and-int/2addr p3, v0

    xor-int/2addr p3, p2

    iput p3, p0, Ll/a/b/o0/w0;->f:I

    or-int v1, v0, p1

    xor-int/2addr p4, v1

    xor-int/2addr p3, p4

    iput p3, p0, Ll/a/b/o0/w0;->c:I

    and-int/2addr p2, p4

    xor-int/2addr p1, v0

    xor-int/2addr p1, p2

    iput p1, p0, Ll/a/b/o0/w0;->e:I

    return-void
.end method

.method protected final k(IIII)V
    .locals 5

    not-int v0, p3

    and-int v1, p2, v0

    xor-int/2addr v1, p4

    and-int v2, p1, v1

    xor-int v3, p2, v0

    xor-int/2addr v3, v2

    iput v3, p0, Ll/a/b/o0/w0;->f:I

    or-int/2addr v3, p2

    and-int v4, p1, v3

    xor-int/2addr v1, v4

    iput v1, p0, Ll/a/b/o0/w0;->d:I

    or-int/2addr p4, p1

    xor-int/2addr v0, v3

    xor-int/2addr v0, p4

    iput v0, p0, Ll/a/b/o0/w0;->c:I

    and-int/2addr p2, p4

    xor-int/2addr p1, p3

    or-int/2addr p1, v2

    xor-int/2addr p1, p2

    iput p1, p0, Ll/a/b/o0/w0;->e:I

    return-void
.end method

.method protected final l(IIII)V
    .locals 3

    not-int v0, p1

    xor-int/2addr p1, p2

    xor-int v1, p3, p1

    or-int/2addr p3, v0

    xor-int/2addr p3, p4

    xor-int v2, v1, p3

    iput v2, p0, Ll/a/b/o0/w0;->d:I

    and-int v2, v1, p3

    xor-int/2addr p1, v2

    or-int v2, p2, p1

    xor-int/2addr p3, v2

    iput p3, p0, Ll/a/b/o0/w0;->f:I

    or-int/2addr p2, p3

    xor-int/2addr p1, p2

    iput p1, p0, Ll/a/b/o0/w0;->c:I

    and-int p1, p4, v0

    xor-int/2addr p2, v1

    xor-int/2addr p1, p2

    iput p1, p0, Ll/a/b/o0/w0;->e:I

    return-void
.end method

.method protected final m(IIII)V
    .locals 4

    and-int v0, p1, p2

    or-int/2addr v0, p3

    or-int v1, p1, p2

    and-int/2addr v1, p4

    xor-int v2, v0, v1

    iput v2, p0, Ll/a/b/o0/w0;->f:I

    not-int v3, p4

    xor-int/2addr p2, v1

    xor-int v1, v2, v3

    or-int/2addr v1, p2

    xor-int/2addr v1, p1

    iput v1, p0, Ll/a/b/o0/w0;->d:I

    xor-int/2addr p2, p3

    or-int p3, p4, v1

    xor-int/2addr p2, p3

    iput p2, p0, Ll/a/b/o0/w0;->c:I

    xor-int p3, v0, v1

    and-int/2addr p1, v2

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    iput p1, p0, Ll/a/b/o0/w0;->e:I

    return-void
.end method

.method protected final n()V
    .locals 5

    iget v0, p0, Ll/a/b/o0/w0;->e:I

    const/16 v1, 0x16

    invoke-static {v0, v1}, Ll/a/b/o0/w0;->q(II)I

    move-result v0

    iget v1, p0, Ll/a/b/o0/w0;->f:I

    xor-int/2addr v0, v1

    iget v1, p0, Ll/a/b/o0/w0;->d:I

    const/4 v2, 0x7

    shl-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget v1, p0, Ll/a/b/o0/w0;->c:I

    const/4 v3, 0x5

    invoke-static {v1, v3}, Ll/a/b/o0/w0;->q(II)I

    move-result v1

    iget v3, p0, Ll/a/b/o0/w0;->d:I

    xor-int/2addr v1, v3

    iget v3, p0, Ll/a/b/o0/w0;->f:I

    xor-int/2addr v1, v3

    invoke-static {v3, v2}, Ll/a/b/o0/w0;->q(II)I

    move-result v2

    iget v3, p0, Ll/a/b/o0/w0;->d:I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/a/b/o0/w0;->q(II)I

    move-result v3

    xor-int/2addr v2, v0

    shl-int/lit8 v4, v1, 0x3

    xor-int/2addr v2, v4

    iput v2, p0, Ll/a/b/o0/w0;->f:I

    xor-int v2, v3, v1

    xor-int/2addr v2, v0

    iput v2, p0, Ll/a/b/o0/w0;->d:I

    const/4 v2, 0x3

    invoke-static {v0, v2}, Ll/a/b/o0/w0;->q(II)I

    move-result v0

    iput v0, p0, Ll/a/b/o0/w0;->e:I

    const/16 v0, 0xd

    invoke-static {v1, v0}, Ll/a/b/o0/w0;->q(II)I

    move-result v0

    iput v0, p0, Ll/a/b/o0/w0;->c:I

    return-void
.end method

.method protected abstract o([B)[I
.end method

.method protected final r(IIII)V
    .locals 3

    xor-int v0, p1, p4

    xor-int v1, p3, v0

    xor-int v2, p2, v1

    and-int/2addr p4, p1

    xor-int/2addr p4, v2

    iput p4, p0, Ll/a/b/o0/w0;->f:I

    and-int/2addr p2, v0

    xor-int/2addr p1, p2

    or-int p2, p3, p1

    xor-int/2addr p2, v2

    iput p2, p0, Ll/a/b/o0/w0;->e:I

    xor-int p2, v1, p1

    and-int/2addr p2, p4

    not-int p3, v1

    xor-int/2addr p3, p2

    iput p3, p0, Ll/a/b/o0/w0;->d:I

    not-int p1, p1

    xor-int/2addr p1, p2

    iput p1, p0, Ll/a/b/o0/w0;->c:I

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method protected final s(IIII)V
    .locals 1

    not-int v0, p1

    xor-int/2addr v0, p2

    or-int/2addr p1, v0

    xor-int/2addr p1, p3

    xor-int p3, p4, p1

    iput p3, p0, Ll/a/b/o0/w0;->e:I

    or-int/2addr p4, v0

    xor-int/2addr p2, p4

    xor-int/2addr p3, v0

    and-int p4, p1, p2

    xor-int/2addr p4, p3

    iput p4, p0, Ll/a/b/o0/w0;->f:I

    xor-int/2addr p2, p1

    xor-int/2addr p4, p2

    iput p4, p0, Ll/a/b/o0/w0;->d:I

    and-int/2addr p2, p3

    xor-int/2addr p1, p2

    iput p1, p0, Ll/a/b/o0/w0;->c:I

    return-void
.end method

.method protected final t(IIII)V
    .locals 4

    not-int v0, p1

    xor-int v1, p2, p4

    and-int v2, p3, v0

    xor-int/2addr v2, v1

    iput v2, p0, Ll/a/b/o0/w0;->c:I

    xor-int v3, p3, v0

    xor-int/2addr p3, v2

    and-int/2addr p2, p3

    xor-int p3, v3, p2

    iput p3, p0, Ll/a/b/o0/w0;->f:I

    or-int/2addr p2, p4

    or-int/2addr v2, v3

    and-int/2addr p2, v2

    xor-int/2addr p1, p2

    iput p1, p0, Ll/a/b/o0/w0;->e:I

    xor-int p2, v1, p3

    or-int p3, p4, v0

    xor-int/2addr p1, p3

    xor-int/2addr p1, p2

    iput p1, p0, Ll/a/b/o0/w0;->d:I

    return-void
.end method

.method protected final u(IIII)V
    .locals 3

    xor-int v0, p1, p2

    and-int v1, p1, p3

    or-int/2addr p1, p4

    xor-int/2addr p3, p4

    and-int v2, v0, p1

    or-int/2addr v1, v2

    xor-int v2, p3, v1

    iput v2, p0, Ll/a/b/o0/w0;->e:I

    xor-int/2addr p1, p2

    xor-int/2addr p1, v1

    and-int v1, p3, p1

    xor-int/2addr v0, v1

    iput v0, p0, Ll/a/b/o0/w0;->c:I

    and-int/2addr v0, v2

    xor-int/2addr p1, v0

    iput p1, p0, Ll/a/b/o0/w0;->d:I

    or-int p1, p2, p4

    xor-int p2, p3, v0

    xor-int/2addr p1, p2

    iput p1, p0, Ll/a/b/o0/w0;->f:I

    return-void
.end method

.method protected final v(IIII)V
    .locals 2

    xor-int v0, p1, p4

    and-int/2addr p4, v0

    xor-int/2addr p3, p4

    or-int p4, p2, p3

    xor-int v1, v0, p4

    iput v1, p0, Ll/a/b/o0/w0;->f:I

    not-int p2, p2

    or-int v1, v0, p2

    xor-int/2addr v1, p3

    iput v1, p0, Ll/a/b/o0/w0;->c:I

    and-int/2addr v1, p1

    xor-int/2addr p2, v0

    and-int/2addr p4, p2

    xor-int/2addr p4, v1

    iput p4, p0, Ll/a/b/o0/w0;->e:I

    xor-int/2addr p1, p3

    and-int/2addr p2, p4

    xor-int/2addr p1, p2

    iput p1, p0, Ll/a/b/o0/w0;->d:I

    return-void
.end method

.method protected final w(IIII)V
    .locals 3

    not-int v0, p1

    xor-int v1, p1, p2

    xor-int/2addr p1, p4

    xor-int/2addr p3, v0

    or-int v2, v1, p1

    xor-int/2addr p3, v2

    iput p3, p0, Ll/a/b/o0/w0;->c:I

    and-int/2addr p4, p3

    xor-int v2, v1, p3

    xor-int/2addr v2, p4

    iput v2, p0, Ll/a/b/o0/w0;->d:I

    or-int/2addr p3, v0

    or-int v0, v1, p4

    xor-int/2addr p1, p3

    xor-int p3, v0, p1

    iput p3, p0, Ll/a/b/o0/w0;->e:I

    xor-int/2addr p2, p4

    and-int/2addr p1, v2

    xor-int/2addr p1, p2

    iput p1, p0, Ll/a/b/o0/w0;->f:I

    return-void
.end method

.method protected final x(IIII)V
    .locals 2

    not-int v0, p1

    xor-int/2addr p1, p4

    xor-int v1, p2, p1

    or-int/2addr v0, p1

    xor-int/2addr p3, v0

    xor-int/2addr p2, p3

    iput p2, p0, Ll/a/b/o0/w0;->d:I

    or-int/2addr p1, p2

    xor-int/2addr p1, p4

    and-int p2, p3, p1

    xor-int/2addr p2, v1

    iput p2, p0, Ll/a/b/o0/w0;->e:I

    xor-int/2addr p1, p3

    xor-int/2addr p2, p1

    iput p2, p0, Ll/a/b/o0/w0;->c:I

    not-int p2, p3

    and-int/2addr p1, v1

    xor-int/2addr p1, p2

    iput p1, p0, Ll/a/b/o0/w0;->f:I

    return-void
.end method

.method protected final y(IIII)V
    .locals 2

    xor-int v0, p2, p3

    and-int/2addr p3, v0

    xor-int/2addr p3, p4

    xor-int v1, p1, p3

    or-int/2addr p4, v0

    and-int/2addr p4, v1

    xor-int/2addr p2, p4

    iput p2, p0, Ll/a/b/o0/w0;->d:I

    or-int/2addr p2, p3

    and-int/2addr p1, v1

    xor-int/2addr p1, v0

    iput p1, p0, Ll/a/b/o0/w0;->f:I

    xor-int/2addr p2, v1

    and-int p4, p1, p2

    xor-int/2addr p3, p4

    iput p3, p0, Ll/a/b/o0/w0;->e:I

    not-int p2, p2

    and-int/2addr p1, p3

    xor-int/2addr p1, p2

    iput p1, p0, Ll/a/b/o0/w0;->c:I

    return-void
.end method
