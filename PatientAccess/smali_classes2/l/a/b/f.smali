.class public Ll/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:[B

.field protected b:I

.field protected c:Z

.field protected d:Ll/a/b/e;

.field protected e:Z

.field protected f:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/a/b/e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/b/f;->d:Ll/a/b/e;

    invoke-interface {p1}, Ll/a/b/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Ll/a/b/f;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Ll/a/b/f;->b:I

    invoke-interface {p1}, Ll/a/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-lez v2, :cond_0

    const-string v4, "PGP"

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iput-boolean v4, p0, Ll/a/b/f;->f:Z

    if-nez v4, :cond_3

    instance-of p1, p1, Ll/a/b/h0;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    const-string p1, "OpenPGP"

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v3

    :cond_2
    iput-boolean v0, p0, Ll/a/b/f;->e:Z

    goto :goto_2

    :cond_3
    :goto_1
    iput-boolean v3, p0, Ll/a/b/f;->e:Z

    :goto_2
    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll/a/b/o;,
            Ljava/lang/IllegalStateException;,
            Ll/a/b/u;
        }
    .end annotation

    :try_start_0
    iget v0, p0, Ll/a/b/f;->b:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ll/a/b/f;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/b/f;->d:Ll/a/b/e;

    iget-object v2, p0, Ll/a/b/f;->a:[B

    invoke-interface {v0, v2, v1, v2, v1}, Ll/a/b/e;->a([BI[BI)I

    iget v0, p0, Ll/a/b/f;->b:I

    iput v1, p0, Ll/a/b/f;->b:I

    iget-object v2, p0, Ll/a/b/f;->a:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ll/a/b/o;

    const-string p2, "data not block size aligned"

    invoke-direct {p1, p2}, Ll/a/b/o;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll/a/b/f;->i()V

    return v1

    :cond_2
    :try_start_1
    new-instance p1, Ll/a/b/a0;

    const-string p2, "output buffer too short for doFinal()"

    invoke-direct {p1, p2}, Ll/a/b/a0;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ll/a/b/f;->i()V

    throw p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Ll/a/b/f;->d:Ll/a/b/e;

    invoke-interface {v0}, Ll/a/b/e;->b()I

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 1

    iget v0, p0, Ll/a/b/f;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public d()Ll/a/b/e;
    .locals 1

    iget-object v0, p0, Ll/a/b/f;->d:Ll/a/b/e;

    return-object v0
.end method

.method public e(I)I
    .locals 2

    iget v0, p0, Ll/a/b/f;->b:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Ll/a/b/f;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ll/a/b/f;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/b/f;->a:[B

    array-length v0, v0

    rem-int v0, p1, v0

    iget-object v1, p0, Ll/a/b/f;->d:Ll/a/b/e;

    invoke-interface {v1}, Ll/a/b/e;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll/a/b/f;->a:[B

    array-length v0, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/a/b/f;->a:[B

    array-length v0, v0

    :goto_0
    rem-int v0, p1, v0

    :goto_1
    sub-int/2addr p1, v0

    return p1
.end method

.method public f(ZLl/a/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Ll/a/b/f;->c:Z

    invoke-virtual {p0}, Ll/a/b/f;->i()V

    iget-object v0, p0, Ll/a/b/f;->d:Ll/a/b/e;

    invoke-interface {v0, p1, p2}, Ll/a/b/e;->init(ZLl/a/b/i;)V

    return-void
.end method

.method public g(B[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll/a/b/o;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Ll/a/b/f;->a:[B

    iget v1, p0, Ll/a/b/f;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/a/b/f;->b:I

    aput-byte p1, v0, v1

    array-length p1, v0

    const/4 v1, 0x0

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Ll/a/b/f;->d:Ll/a/b/e;

    invoke-interface {p1, v0, v1, p2, p3}, Ll/a/b/e;->a([BI[BI)I

    move-result p1

    iput v1, p0, Ll/a/b/f;->b:I

    move v1, p1

    :cond_0
    return v1
.end method

.method public h([BII[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll/a/b/o;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-ltz p3, :cond_5

    invoke-virtual {p0}, Ll/a/b/f;->b()I

    move-result v0

    invoke-virtual {p0, p3}, Ll/a/b/f;->e(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/2addr v1, p5

    array-length v2, p4

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ll/a/b/a0;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ll/a/b/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Ll/a/b/f;->a:[B

    array-length v2, v1

    iget v3, p0, Ll/a/b/f;->b:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-le p3, v2, :cond_2

    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ll/a/b/f;->d:Ll/a/b/e;

    iget-object v3, p0, Ll/a/b/f;->a:[B

    invoke-interface {v1, v3, v4, p4, p5}, Ll/a/b/e;->a([BI[BI)I

    move-result v1

    add-int/2addr v1, v4

    iput v4, p0, Ll/a/b/f;->b:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_1
    iget-object v2, p0, Ll/a/b/f;->a:[B

    array-length v2, v2

    if-le p3, v2, :cond_3

    iget-object v2, p0, Ll/a/b/f;->d:Ll/a/b/e;

    add-int v3, p5, v1

    invoke-interface {v2, p1, p2, p4, v3}, Ll/a/b/e;->a([BI[BI)I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_1

    :cond_2
    move v1, v4

    :cond_3
    iget-object v0, p0, Ll/a/b/f;->a:[B

    iget v2, p0, Ll/a/b/f;->b:I

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll/a/b/f;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Ll/a/b/f;->b:I

    iget-object p2, p0, Ll/a/b/f;->a:[B

    array-length p3, p2

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Ll/a/b/f;->d:Ll/a/b/e;

    add-int/2addr p5, v1

    invoke-interface {p1, p2, v4, p4, p5}, Ll/a/b/e;->a([BI[BI)I

    move-result p1

    add-int/2addr v1, p1

    iput v4, p0, Ll/a/b/f;->b:I

    :cond_4
    return v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ll/a/b/f;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Ll/a/b/f;->b:I

    iget-object v0, p0, Ll/a/b/f;->d:Ll/a/b/e;

    invoke-interface {v0}, Ll/a/b/e;->reset()V

    return-void
.end method
