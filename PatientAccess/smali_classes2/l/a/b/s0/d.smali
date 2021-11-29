.class public Ll/a/b/s0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/s0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/b/s0/d$a;
    }
.end annotation


# instance fields
.field private a:Ll/a/b/e;

.field private b:I

.field private c:Z

.field private d:[B

.field private e:[B

.field private f:I

.field private g:Ll/a/b/i;

.field private h:[B

.field private i:Ll/a/b/s0/d$a;

.field private j:Ll/a/b/s0/d$a;


# direct methods
.method public constructor <init>(Ll/a/b/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/a/b/s0/d$a;

    invoke-direct {v0, p0}, Ll/a/b/s0/d$a;-><init>(Ll/a/b/s0/d;)V

    iput-object v0, p0, Ll/a/b/s0/d;->i:Ll/a/b/s0/d$a;

    new-instance v0, Ll/a/b/s0/d$a;

    invoke-direct {v0, p0}, Ll/a/b/s0/d$a;-><init>(Ll/a/b/s0/d;)V

    iput-object v0, p0, Ll/a/b/s0/d;->j:Ll/a/b/s0/d$a;

    iput-object p1, p0, Ll/a/b/s0/d;->a:Ll/a/b/e;

    invoke-interface {p1}, Ll/a/b/e;->b()I

    move-result p1

    iput p1, p0, Ll/a/b/s0/d;->b:I

    new-array v0, p1, [B

    iput-object v0, p0, Ll/a/b/s0/d;->h:[B

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipher required with a block size of 16."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c([BII[B)I
    .locals 10

    new-instance v0, Ll/a/b/r0/a;

    iget-object v1, p0, Ll/a/b/s0/d;->a:Ll/a/b/e;

    iget v2, p0, Ll/a/b/s0/d;->f:I

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, Ll/a/b/r0/a;-><init>(Ll/a/b/e;I)V

    iget-object v1, p0, Ll/a/b/s0/d;->g:Ll/a/b/i;

    invoke-interface {v0, v1}, Ll/a/b/y;->init(Ll/a/b/i;)V

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {p0}, Ll/a/b/s0/d;->f()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    aget-byte v3, v2, v4

    or-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    :cond_0
    aget-byte v3, v2, v4

    invoke-interface {v0}, Ll/a/b/y;->getMacSize()I

    move-result v5

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    div-int/2addr v5, v6

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    aget-byte v3, v2, v4

    iget-object v5, p0, Ll/a/b/s0/d;->d:[B

    array-length v7, v5

    rsub-int/lit8 v7, v7, 0xf

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    and-int/lit8 v7, v7, 0x7

    or-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    array-length v3, v5

    invoke-static {v5, v4, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, p3

    move v5, v8

    :goto_0
    if-lez v3, :cond_1

    rsub-int/lit8 v7, v5, 0x10

    and-int/lit16 v9, v3, 0xff

    int-to-byte v9, v9

    aput-byte v9, v2, v7

    ushr-int/lit8 v3, v3, 0x8

    add-int/2addr v5, v8

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2, v4, v1}, Ll/a/b/y;->update([BII)V

    invoke-direct {p0}, Ll/a/b/s0/d;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Ll/a/b/s0/d;->d()I

    move-result v2

    const v3, 0xff00

    if-ge v2, v3, :cond_2

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    invoke-interface {v0, v3}, Ll/a/b/y;->update(B)V

    int-to-byte v3, v2

    invoke-interface {v0, v3}, Ll/a/b/y;->update(B)V

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    invoke-interface {v0, v3}, Ll/a/b/y;->update(B)V

    const/4 v3, -0x2

    invoke-interface {v0, v3}, Ll/a/b/y;->update(B)V

    shr-int/lit8 v3, v2, 0x18

    int-to-byte v3, v3

    invoke-interface {v0, v3}, Ll/a/b/y;->update(B)V

    shr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    invoke-interface {v0, v3}, Ll/a/b/y;->update(B)V

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    invoke-interface {v0, v3}, Ll/a/b/y;->update(B)V

    int-to-byte v3, v2

    invoke-interface {v0, v3}, Ll/a/b/y;->update(B)V

    const/4 v6, 0x6

    :goto_1
    iget-object v3, p0, Ll/a/b/s0/d;->e:[B

    if-eqz v3, :cond_3

    array-length v5, v3

    invoke-interface {v0, v3, v4, v5}, Ll/a/b/y;->update([BII)V

    :cond_3
    iget-object v3, p0, Ll/a/b/s0/d;->i:Ll/a/b/s0/d$a;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Ll/a/b/s0/d;->i:Ll/a/b/s0/d$a;

    invoke-virtual {v3}, Ll/a/b/s0/d$a;->a()[B

    move-result-object v3

    iget-object v5, p0, Ll/a/b/s0/d;->i:Ll/a/b/s0/d$a;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    invoke-interface {v0, v3, v4, v5}, Ll/a/b/y;->update([BII)V

    :cond_4
    add-int/2addr v6, v2

    rem-int/2addr v6, v1

    if-eqz v6, :cond_5

    :goto_2
    if-eq v6, v1, :cond_5

    invoke-interface {v0, v4}, Ll/a/b/y;->update(B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v0, p1, p2, p3}, Ll/a/b/y;->update([BII)V

    invoke-interface {v0, p4, v4}, Ll/a/b/y;->doFinal([BI)I

    move-result p1

    return p1
.end method

.method private d()I
    .locals 2

    iget-object v0, p0, Ll/a/b/s0/d;->i:Ll/a/b/s0/d$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget-object v1, p0, Ll/a/b/s0/d;->e:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method private e(ZI)I
    .locals 0

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    if-lt p2, p1, :cond_0

    const/16 p1, 0x80

    if-gt p2, p1, :cond_0

    and-int/lit8 p1, p2, 0xf

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag length in octets must be one of {4,6,8,10,12,14,16}"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    ushr-int/lit8 p1, p2, 0x3

    return p1
.end method

.method private f()Z
    .locals 1

    invoke-direct {p0}, Ll/a/b/s0/d;->d()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()[B
    .locals 4

    iget v0, p0, Ll/a/b/s0/d;->f:I

    new-array v1, v0, [B

    iget-object v2, p0, Ll/a/b/s0/d;->h:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public b([BII)V
    .locals 1

    iget-object v0, p0, Ll/a/b/s0/d;->i:Ll/a/b/s0/d$a;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public doFinal([BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ll/a/b/u;
        }
    .end annotation

    iget-object v0, p0, Ll/a/b/s0/d;->j:Ll/a/b/s0/d$a;

    invoke-virtual {v0}, Ll/a/b/s0/d$a;->a()[B

    move-result-object v2

    iget-object v0, p0, Ll/a/b/s0/d;->j:Ll/a/b/s0/d$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Ll/a/b/s0/d;->h([BII[BI)I

    move-result p1

    invoke-virtual {p0}, Ll/a/b/s0/d;->i()V

    return p1
.end method

.method public g(B)V
    .locals 1

    iget-object v0, p0, Ll/a/b/s0/d;->i:Ll/a/b/s0/d$a;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/a/b/s0/d;->a:Ll/a/b/e;

    invoke-interface {v1}, Ll/a/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    iget-object v0, p0, Ll/a/b/s0/d;->j:Ll/a/b/s0/d$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr p1, v0

    iget-boolean v0, p0, Ll/a/b/s0/d;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ll/a/b/s0/d;->f:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Ll/a/b/s0/d;->f:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public getUnderlyingCipher()Ll/a/b/e;
    .locals 1

    iget-object v0, p0, Ll/a/b/s0/d;->a:Ll/a/b/e;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h([BII[BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ll/a/b/u;,
            Ll/a/b/o;
        }
    .end annotation

    iget-object v0, p0, Ll/a/b/s0/d;->g:Ll/a/b/i;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ll/a/b/s0/d;->d:[B

    array-length v1, v0

    rsub-int/lit8 v1, v1, 0xf

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x8

    shl-int v2, v3, v2

    if-ge p3, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CCM packet too large for choice of q."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v2, p0, Ll/a/b/s0/d;->b:I

    new-array v2, v2, [B

    sub-int/2addr v1, v3

    and-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    const/4 v4, 0x0

    aput-byte v1, v2, v4

    array-length v1, v0

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ll/a/b/s0/x;

    iget-object v1, p0, Ll/a/b/s0/d;->a:Ll/a/b/e;

    invoke-direct {v0, v1}, Ll/a/b/s0/x;-><init>(Ll/a/b/e;)V

    iget-boolean v1, p0, Ll/a/b/s0/d;->c:Z

    new-instance v3, Ll/a/b/u0/e1;

    iget-object v5, p0, Ll/a/b/s0/d;->g:Ll/a/b/i;

    invoke-direct {v3, v5, v2}, Ll/a/b/u0/e1;-><init>(Ll/a/b/i;[B)V

    invoke-interface {v0, v1, v3}, Ll/a/b/e;->init(ZLl/a/b/i;)V

    iget-boolean v1, p0, Ll/a/b/s0/d;->c:Z

    const-string v2, "Output buffer too short."

    if-eqz v1, :cond_4

    iget v1, p0, Ll/a/b/s0/d;->f:I

    add-int/2addr v1, p3

    array-length v3, p4

    add-int v5, v1, p5

    if-lt v3, v5, :cond_3

    iget-object v2, p0, Ll/a/b/s0/d;->h:[B

    invoke-direct {p0, p1, p2, p3, v2}, Ll/a/b/s0/d;->c([BII[B)I

    iget v2, p0, Ll/a/b/s0/d;->b:I

    new-array v2, v2, [B

    iget-object v3, p0, Ll/a/b/s0/d;->h:[B

    invoke-interface {v0, v3, v4, v2, v4}, Ll/a/b/e;->a([BI[BI)I

    move v3, p2

    move v5, p5

    :goto_1
    add-int v6, p2, p3

    iget v7, p0, Ll/a/b/s0/d;->b:I

    sub-int v8, v6, v7

    if-ge v3, v8, :cond_2

    invoke-interface {v0, p1, v3, p4, v5}, Ll/a/b/e;->a([BI[BI)I

    iget v6, p0, Ll/a/b/s0/d;->b:I

    add-int/2addr v5, v6

    add-int/2addr v3, v6

    goto :goto_1

    :cond_2
    new-array p2, v7, [B

    sub-int/2addr v6, v3

    invoke-static {p1, v3, p2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, p2, v4, p2, v4}, Ll/a/b/e;->a([BI[BI)I

    invoke-static {p2, v4, p4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p5, p3

    iget p1, p0, Ll/a/b/s0/d;->f:I

    invoke-static {v2, v4, p4, p5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_3
    new-instance p1, Ll/a/b/a0;

    invoke-direct {p1, v2}, Ll/a/b/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget v1, p0, Ll/a/b/s0/d;->f:I

    if-lt p3, v1, :cond_9

    sub-int/2addr p3, v1

    array-length v3, p4

    add-int v5, p3, p5

    if-lt v3, v5, :cond_8

    add-int v2, p2, p3

    iget-object v3, p0, Ll/a/b/s0/d;->h:[B

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ll/a/b/s0/d;->h:[B

    invoke-interface {v0, v1, v4, v1, v4}, Ll/a/b/e;->a([BI[BI)I

    iget v1, p0, Ll/a/b/s0/d;->f:I

    :goto_2
    iget-object v3, p0, Ll/a/b/s0/d;->h:[B

    array-length v5, v3

    if-eq v1, v5, :cond_5

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v1, p2

    move v3, p5

    :goto_3
    iget v5, p0, Ll/a/b/s0/d;->b:I

    sub-int v6, v2, v5

    if-ge v1, v6, :cond_6

    invoke-interface {v0, p1, v1, p4, v3}, Ll/a/b/e;->a([BI[BI)I

    iget v5, p0, Ll/a/b/s0/d;->b:I

    add-int/2addr v3, v5

    add-int/2addr v1, v5

    goto :goto_3

    :cond_6
    new-array v2, v5, [B

    sub-int p2, v1, p2

    sub-int p2, p3, p2

    invoke-static {p1, v1, v2, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, v2, v4, v2, v4}, Ll/a/b/e;->a([BI[BI)I

    invoke-static {v2, v4, p4, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll/a/b/s0/d;->b:I

    new-array p1, p1, [B

    invoke-direct {p0, p4, p5, p3, p1}, Ll/a/b/s0/d;->c([BII[B)I

    iget-object p2, p0, Ll/a/b/s0/d;->h:[B

    invoke-static {p2, p1}, Ll/a/g/a;->s([B[B)Z

    move-result p1

    if-eqz p1, :cond_7

    move v1, p3

    :goto_4
    return v1

    :cond_7
    new-instance p1, Ll/a/b/u;

    const-string p2, "mac check in CCM failed"

    invoke-direct {p1, p2}, Ll/a/b/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ll/a/b/a0;

    invoke-direct {p1, v2}, Ll/a/b/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ll/a/b/u;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Ll/a/b/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CCM cipher unitialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Ll/a/b/s0/d;->a:Ll/a/b/e;

    invoke-interface {v0}, Ll/a/b/e;->reset()V

    iget-object v0, p0, Ll/a/b/s0/d;->i:Ll/a/b/s0/d$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Ll/a/b/s0/d;->j:Ll/a/b/s0/d$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public init(ZLl/a/b/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Ll/a/b/s0/d;->c:Z

    instance-of v0, p2, Ll/a/b/u0/a;

    if-eqz v0, :cond_0

    check-cast p2, Ll/a/b/u0/a;

    invoke-virtual {p2}, Ll/a/b/u0/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Ll/a/b/s0/d;->d:[B

    invoke-virtual {p2}, Ll/a/b/u0/a;->a()[B

    move-result-object v0

    iput-object v0, p0, Ll/a/b/s0/d;->e:[B

    invoke-virtual {p2}, Ll/a/b/u0/a;->c()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ll/a/b/s0/d;->e(ZI)I

    move-result p1

    iput p1, p0, Ll/a/b/s0/d;->f:I

    invoke-virtual {p2}, Ll/a/b/u0/a;->b()Ll/a/b/u0/a1;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ll/a/b/u0/e1;

    if-eqz v0, :cond_3

    check-cast p2, Ll/a/b/u0/e1;

    invoke-virtual {p2}, Ll/a/b/u0/e1;->a()[B

    move-result-object v0

    iput-object v0, p0, Ll/a/b/s0/d;->d:[B

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/b/s0/d;->e:[B

    const/16 v0, 0x40

    invoke-direct {p0, p1, v0}, Ll/a/b/s0/d;->e(ZI)I

    move-result p1

    iput p1, p0, Ll/a/b/s0/d;->f:I

    invoke-virtual {p2}, Ll/a/b/u0/e1;->b()Ll/a/b/i;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Ll/a/b/s0/d;->g:Ll/a/b/i;

    :cond_1
    iget-object p1, p0, Ll/a/b/s0/d;->d:[B

    if-eqz p1, :cond_2

    array-length p2, p1

    const/4 v0, 0x7

    if-lt p2, v0, :cond_2

    array-length p1, p1

    const/16 p2, 0xd

    if-gt p1, p2, :cond_2

    invoke-virtual {p0}, Ll/a/b/s0/d;->i()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "nonce must have length from 7 to 13 octets"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid parameters passed to CCM: "

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

.method public processByte(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll/a/b/o;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p2, p0, Ll/a/b/s0/d;->j:Ll/a/b/s0/d$a;

    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll/a/b/o;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    array-length p4, p1

    add-int p5, p2, p3

    if-lt p4, p5, :cond_0

    iget-object p4, p0, Ll/a/b/s0/d;->j:Ll/a/b/s0/d$a;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ll/a/b/o;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Ll/a/b/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method
