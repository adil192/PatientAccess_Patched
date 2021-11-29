.class public Ll/a/b/s0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/s0/a;


# instance fields
.field private a:Ll/a/b/e;

.field private b:Ll/a/b/e;

.field private c:Z

.field private d:I

.field private e:[B

.field private f:Ljava/util/Vector;

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[B

.field private n:I

.field private o:I

.field private p:J

.field private q:J

.field private r:[B

.field private s:[B

.field private t:[B

.field private u:[B

.field private v:[B


# direct methods
.method public constructor <init>(Ll/a/b/e;Ll/a/b/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/b/s0/t;->i:[B

    const/16 v0, 0x18

    new-array v0, v0, [B

    iput-object v0, p0, Ll/a/b/s0/t;->j:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Ll/a/b/s0/t;->k:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ll/a/b/s0/t;->t:[B

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ll/a/b/e;->b()I

    move-result v1

    if-ne v1, v0, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ll/a/b/e;->b()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Ll/a/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ll/a/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/b/s0/t;->a:Ll/a/b/e;

    iput-object p2, p0, Ll/a/b/s0/t;->b:Ll/a/b/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'hashCipher\' and \'mainCipher\' must be the same algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'mainCipher\' must have a block size of 16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'mainCipher\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'hashCipher\' must have a block size of 16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'hashCipher\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static c([B)[B
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-static {p0, v0}, Ll/a/b/s0/t;->l([B[B)I

    move-result p0

    const/16 v1, 0xf

    aget-byte v2, v0, v1

    rsub-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x3

    const/16 v3, 0x87

    ushr-int p0, v3, p0

    xor-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method protected static d([BI)V
    .locals 1

    const/16 v0, -0x80

    aput-byte v0, p0, p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    aput-byte v0, p0, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static e(J)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/16 p0, 0x40

    return p0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x1

    and-long/2addr v3, p0

    cmp-long v3, v3, v0

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    ushr-long/2addr p0, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method protected static l([B[B)I
    .locals 4

    const/16 v0, 0x10

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    ushr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected static n([B[B)V
    .locals 3

    const/16 v0, 0xf

    :goto_0
    if-ltz v0, :cond_0

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Ll/a/b/s0/t;->v:[B

    if-nez v0, :cond_0

    iget v0, p0, Ll/a/b/s0/t;->d:I

    new-array v0, v0, [B

    return-object v0

    :cond_0
    invoke-static {v0}, Ll/a/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b([BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    iget-object v1, p0, Ll/a/b/s0/t;->l:[B

    iget v2, p0, Ll/a/b/s0/t;->n:I

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ll/a/b/s0/t;->n:I

    array-length v1, v1

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Ll/a/b/s0/t;->h()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public doFinal([BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ll/a/b/u;
        }
    .end annotation

    iget-boolean v0, p0, Ll/a/b/s0/t;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Ll/a/b/s0/t;->o:I

    iget v2, p0, Ll/a/b/s0/t;->d:I

    if-lt v0, v2, :cond_0

    sub-int/2addr v0, v2

    iput v0, p0, Ll/a/b/s0/t;->o:I

    new-array v3, v2, [B

    iget-object v4, p0, Ll/a/b/s0/t;->m:[B

    invoke-static {v4, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-instance p1, Ll/a/b/u;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Ll/a/b/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Ll/a/b/s0/t;->n:I

    if-lez v0, :cond_2

    iget-object v2, p0, Ll/a/b/s0/t;->l:[B

    invoke-static {v2, v0}, Ll/a/b/s0/t;->d([BI)V

    iget-object v0, p0, Ll/a/b/s0/t;->g:[B

    invoke-virtual {p0, v0}, Ll/a/b/s0/t;->m([B)V

    :cond_2
    iget v0, p0, Ll/a/b/s0/t;->o:I

    const-string v2, "Output buffer too short"

    if-lez v0, :cond_5

    iget-boolean v4, p0, Ll/a/b/s0/t;->c:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Ll/a/b/s0/t;->m:[B

    invoke-static {v4, v0}, Ll/a/b/s0/t;->d([BI)V

    iget-object v0, p0, Ll/a/b/s0/t;->u:[B

    iget-object v4, p0, Ll/a/b/s0/t;->m:[B

    invoke-static {v0, v4}, Ll/a/b/s0/t;->n([B[B)V

    :cond_3
    iget-object v0, p0, Ll/a/b/s0/t;->t:[B

    iget-object v4, p0, Ll/a/b/s0/t;->g:[B

    invoke-static {v0, v4}, Ll/a/b/s0/t;->n([B[B)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v4, p0, Ll/a/b/s0/t;->a:Ll/a/b/e;

    iget-object v5, p0, Ll/a/b/s0/t;->t:[B

    invoke-interface {v4, v5, v1, v0, v1}, Ll/a/b/e;->a([BI[BI)I

    iget-object v4, p0, Ll/a/b/s0/t;->m:[B

    invoke-static {v4, v0}, Ll/a/b/s0/t;->n([B[B)V

    array-length v0, p1

    iget v4, p0, Ll/a/b/s0/t;->o:I

    add-int v5, p2, v4

    if-lt v0, v5, :cond_4

    iget-object v0, p0, Ll/a/b/s0/t;->m:[B

    invoke-static {v0, v1, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, p0, Ll/a/b/s0/t;->c:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ll/a/b/s0/t;->m:[B

    iget v4, p0, Ll/a/b/s0/t;->o:I

    invoke-static {v0, v4}, Ll/a/b/s0/t;->d([BI)V

    iget-object v0, p0, Ll/a/b/s0/t;->u:[B

    iget-object v4, p0, Ll/a/b/s0/t;->m:[B

    invoke-static {v0, v4}, Ll/a/b/s0/t;->n([B[B)V

    goto :goto_1

    :cond_4
    new-instance p1, Ll/a/b/a0;

    invoke-direct {p1, v2}, Ll/a/b/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iget-object v0, p0, Ll/a/b/s0/t;->u:[B

    iget-object v4, p0, Ll/a/b/s0/t;->t:[B

    invoke-static {v0, v4}, Ll/a/b/s0/t;->n([B[B)V

    iget-object v0, p0, Ll/a/b/s0/t;->u:[B

    iget-object v4, p0, Ll/a/b/s0/t;->h:[B

    invoke-static {v0, v4}, Ll/a/b/s0/t;->n([B[B)V

    iget-object v0, p0, Ll/a/b/s0/t;->a:Ll/a/b/e;

    iget-object v4, p0, Ll/a/b/s0/t;->u:[B

    invoke-interface {v0, v4, v1, v4, v1}, Ll/a/b/e;->a([BI[BI)I

    iget-object v0, p0, Ll/a/b/s0/t;->u:[B

    iget-object v4, p0, Ll/a/b/s0/t;->s:[B

    invoke-static {v0, v4}, Ll/a/b/s0/t;->n([B[B)V

    iget v0, p0, Ll/a/b/s0/t;->d:I

    new-array v4, v0, [B

    iput-object v4, p0, Ll/a/b/s0/t;->v:[B

    iget-object v5, p0, Ll/a/b/s0/t;->u:[B

    invoke-static {v5, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Ll/a/b/s0/t;->o:I

    iget-boolean v4, p0, Ll/a/b/s0/t;->c:Z

    if-eqz v4, :cond_7

    array-length v3, p1

    add-int/2addr p2, v0

    iget v4, p0, Ll/a/b/s0/t;->d:I

    add-int v5, p2, v4

    if-lt v3, v5, :cond_6

    iget-object v2, p0, Ll/a/b/s0/t;->v:[B

    invoke-static {v2, v1, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll/a/b/s0/t;->d:I

    add-int/2addr v0, p1

    goto :goto_2

    :cond_6
    new-instance p1, Ll/a/b/a0;

    invoke-direct {p1, v2}, Ll/a/b/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, p0, Ll/a/b/s0/t;->v:[B

    invoke-static {p1, v3}, Ll/a/g/a;->s([B[B)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_2
    invoke-virtual {p0, v1}, Ll/a/b/s0/t;->k(Z)V

    return v0

    :cond_8
    new-instance p1, Ll/a/b/u;

    const-string p2, "mac check in OCB failed"

    invoke-direct {p1, p2}, Ll/a/b/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected f([B)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll/a/g/a;->w([BB)V

    :cond_0
    return-void
.end method

.method protected g(I)[B
    .locals 2

    :goto_0
    iget-object v0, p0, Ll/a/b/s0/t;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Ll/a/b/s0/t;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Ll/a/b/s0/t;->c([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/a/b/s0/t;->f:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/a/b/s0/t;->b:Ll/a/b/e;

    invoke-interface {v1}, Ll/a/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/OCB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    iget v0, p0, Ll/a/b/s0/t;->o:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Ll/a/b/s0/t;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ll/a/b/s0/t;->d:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Ll/a/b/s0/t;->d:I

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

    iget-object v0, p0, Ll/a/b/s0/t;->b:Ll/a/b/e;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 1

    iget v0, p0, Ll/a/b/s0/t;->o:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Ll/a/b/s0/t;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Ll/a/b/s0/t;->d:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    :cond_1
    rem-int/lit8 v0, p1, 0x10

    sub-int/2addr p1, v0

    return p1
.end method

.method protected h()V
    .locals 4

    iget-wide v0, p0, Ll/a/b/s0/t;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/a/b/s0/t;->p:J

    invoke-static {v0, v1}, Ll/a/b/s0/t;->e(J)I

    move-result v0

    invoke-virtual {p0, v0}, Ll/a/b/s0/t;->g(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/a/b/s0/t;->m([B)V

    const/4 v0, 0x0

    iput v0, p0, Ll/a/b/s0/t;->n:I

    return-void
.end method

.method protected i([BI)V
    .locals 6

    array-length v0, p1

    add-int/lit8 v1, p2, 0x10

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Ll/a/b/s0/t;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/b/s0/t;->u:[B

    iget-object v2, p0, Ll/a/b/s0/t;->m:[B

    invoke-static {v0, v2}, Ll/a/b/s0/t;->n([B[B)V

    iput v1, p0, Ll/a/b/s0/t;->o:I

    :cond_0
    iget-object v0, p0, Ll/a/b/s0/t;->t:[B

    iget-wide v2, p0, Ll/a/b/s0/t;->q:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ll/a/b/s0/t;->q:J

    invoke-static {v2, v3}, Ll/a/b/s0/t;->e(J)I

    move-result v2

    invoke-virtual {p0, v2}, Ll/a/b/s0/t;->g(I)[B

    move-result-object v2

    invoke-static {v0, v2}, Ll/a/b/s0/t;->n([B[B)V

    iget-object v0, p0, Ll/a/b/s0/t;->m:[B

    iget-object v2, p0, Ll/a/b/s0/t;->t:[B

    invoke-static {v0, v2}, Ll/a/b/s0/t;->n([B[B)V

    iget-object v0, p0, Ll/a/b/s0/t;->b:Ll/a/b/e;

    iget-object v2, p0, Ll/a/b/s0/t;->m:[B

    invoke-interface {v0, v2, v1, v2, v1}, Ll/a/b/e;->a([BI[BI)I

    iget-object v0, p0, Ll/a/b/s0/t;->m:[B

    iget-object v2, p0, Ll/a/b/s0/t;->t:[B

    invoke-static {v0, v2}, Ll/a/b/s0/t;->n([B[B)V

    iget-object v0, p0, Ll/a/b/s0/t;->m:[B

    const/16 v2, 0x10

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean p1, p0, Ll/a/b/s0/t;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ll/a/b/s0/t;->u:[B

    iget-object p2, p0, Ll/a/b/s0/t;->m:[B

    invoke-static {p1, p2}, Ll/a/b/s0/t;->n([B[B)V

    iget-object p1, p0, Ll/a/b/s0/t;->m:[B

    iget p2, p0, Ll/a/b/s0/t;->d:I

    invoke-static {p1, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll/a/b/s0/t;->d:I

    iput p1, p0, Ll/a/b/s0/t;->o:I

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ll/a/b/a0;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Ll/a/b/a0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(ZLl/a/b/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-boolean v0, p0, Ll/a/b/s0/t;->c:Z

    iput-boolean p1, p0, Ll/a/b/s0/t;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ll/a/b/s0/t;->v:[B

    instance-of v2, p2, Ll/a/b/u0/a;

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    check-cast p2, Ll/a/b/u0/a;

    invoke-virtual {p2}, Ll/a/b/u0/a;->d()[B

    move-result-object v2

    invoke-virtual {p2}, Ll/a/b/u0/a;->a()[B

    move-result-object v4

    iput-object v4, p0, Ll/a/b/s0/t;->e:[B

    invoke-virtual {p2}, Ll/a/b/u0/a;->c()I

    move-result v4

    const/16 v5, 0x40

    if-lt v4, v5, :cond_0

    const/16 v5, 0x80

    if-gt v4, v5, :cond_0

    rem-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_0

    div-int/lit8 v4, v4, 0x8

    iput v4, p0, Ll/a/b/s0/t;->d:I

    invoke-virtual {p2}, Ll/a/b/u0/a;->b()Ll/a/b/u0/a1;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for MAC size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v2, p2, Ll/a/b/u0/e1;

    if-eqz v2, :cond_a

    check-cast p2, Ll/a/b/u0/e1;

    invoke-virtual {p2}, Ll/a/b/u0/e1;->a()[B

    move-result-object v2

    iput-object v1, p0, Ll/a/b/s0/t;->e:[B

    iput v3, p0, Ll/a/b/s0/t;->d:I

    invoke-virtual {p2}, Ll/a/b/u0/e1;->b()Ll/a/b/i;

    move-result-object p2

    check-cast p2, Ll/a/b/u0/a1;

    :goto_0
    new-array v4, v3, [B

    iput-object v4, p0, Ll/a/b/s0/t;->l:[B

    if-eqz p1, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    iget v4, p0, Ll/a/b/s0/t;->d:I

    add-int/2addr v4, v3

    :goto_1
    new-array v4, v4, [B

    iput-object v4, p0, Ll/a/b/s0/t;->m:[B

    const/4 v4, 0x0

    if-nez v2, :cond_3

    new-array v2, v4, [B

    :cond_3
    array-length v5, v2

    const/16 v6, 0xf

    if-gt v5, v6, :cond_9

    const/4 v5, 0x1

    if-eqz p2, :cond_4

    iget-object v0, p0, Ll/a/b/s0/t;->a:Ll/a/b/e;

    invoke-interface {v0, v5, p2}, Ll/a/b/e;->init(ZLl/a/b/i;)V

    iget-object v0, p0, Ll/a/b/s0/t;->b:Ll/a/b/e;

    invoke-interface {v0, p1, p2}, Ll/a/b/e;->init(ZLl/a/b/i;)V

    iput-object v1, p0, Ll/a/b/s0/t;->i:[B

    goto :goto_2

    :cond_4
    if-ne v0, p1, :cond_8

    :goto_2
    new-array p1, v3, [B

    iput-object p1, p0, Ll/a/b/s0/t;->g:[B

    iget-object p2, p0, Ll/a/b/s0/t;->a:Ll/a/b/e;

    invoke-interface {p2, p1, v4, p1, v4}, Ll/a/b/e;->a([BI[BI)I

    iget-object p1, p0, Ll/a/b/s0/t;->g:[B

    invoke-static {p1}, Ll/a/b/s0/t;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/b/s0/t;->h:[B

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Ll/a/b/s0/t;->f:Ljava/util/Vector;

    iget-object p2, p0, Ll/a/b/s0/t;->h:[B

    invoke-static {p2}, Ll/a/b/s0/t;->c([B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ll/a/b/s0/t;->j([B)I

    move-result p1

    rem-int/lit8 p2, p1, 0x8

    div-int/lit8 p1, p1, 0x8

    if-nez p2, :cond_5

    iget-object p2, p0, Ll/a/b/s0/t;->j:[B

    iget-object v0, p0, Ll/a/b/s0/t;->k:[B

    invoke-static {p2, p1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_5
    move v0, v4

    :goto_3
    if-ge v0, v3, :cond_6

    iget-object v1, p0, Ll/a/b/s0/t;->j:[B

    aget-byte v2, v1, p1

    and-int/lit16 v2, v2, 0xff

    add-int/2addr p1, v5

    aget-byte v1, v1, p1

    and-int/lit16 v1, v1, 0xff

    iget-object v6, p0, Ll/a/b/s0/t;->k:[B

    shl-int/2addr v2, p2

    rsub-int/lit8 v7, p2, 0x8

    ushr-int/2addr v1, v7

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    iput v4, p0, Ll/a/b/s0/t;->n:I

    iput v4, p0, Ll/a/b/s0/t;->o:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ll/a/b/s0/t;->p:J

    iput-wide p1, p0, Ll/a/b/s0/t;->q:J

    new-array p1, v3, [B

    iput-object p1, p0, Ll/a/b/s0/t;->r:[B

    new-array p1, v3, [B

    iput-object p1, p0, Ll/a/b/s0/t;->s:[B

    iget-object p1, p0, Ll/a/b/s0/t;->k:[B

    iget-object p2, p0, Ll/a/b/s0/t;->t:[B

    invoke-static {p1, v4, p2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v3, [B

    iput-object p1, p0, Ll/a/b/s0/t;->u:[B

    iget-object p1, p0, Ll/a/b/s0/t;->e:[B

    if-eqz p1, :cond_7

    array-length p2, p1

    invoke-virtual {p0, p1, v4, p2}, Ll/a/b/s0/t;->b([BII)V

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot change encrypting state without providing key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV must be no more than 15 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to OCB"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected j([B)I
    .locals 6

    const/16 v0, 0x10

    new-array v1, v0, [B

    array-length v2, p1

    rsub-int/lit8 v2, v2, 0x10

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Ll/a/b/s0/t;->d:I

    shl-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    array-length p1, p1

    const/16 v2, 0xf

    rsub-int/lit8 p1, p1, 0xf

    aget-byte v3, v1, p1

    or-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, p1

    aget-byte p1, v1, v2

    and-int/lit8 p1, p1, 0x3f

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v2, p0, Ll/a/b/s0/t;->i:[B

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Ll/a/g/a;->b([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-array v2, v0, [B

    iput-object v1, p0, Ll/a/b/s0/t;->i:[B

    iget-object v3, p0, Ll/a/b/s0/t;->a:Ll/a/b/e;

    invoke-interface {v3, v1, v4, v2, v4}, Ll/a/b/e;->a([BI[BI)I

    iget-object v1, p0, Ll/a/b/s0/t;->j:[B

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/16 v0, 0x8

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Ll/a/b/s0/t;->j:[B

    add-int/lit8 v1, v4, 0x10

    aget-byte v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v2, v4

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    goto :goto_0

    :cond_1
    return p1
.end method

.method protected k(Z)V
    .locals 4

    iget-object v0, p0, Ll/a/b/s0/t;->a:Ll/a/b/e;

    invoke-interface {v0}, Ll/a/b/e;->reset()V

    iget-object v0, p0, Ll/a/b/s0/t;->b:Ll/a/b/e;

    invoke-interface {v0}, Ll/a/b/e;->reset()V

    iget-object v0, p0, Ll/a/b/s0/t;->l:[B

    invoke-virtual {p0, v0}, Ll/a/b/s0/t;->f([B)V

    iget-object v0, p0, Ll/a/b/s0/t;->m:[B

    invoke-virtual {p0, v0}, Ll/a/b/s0/t;->f([B)V

    const/4 v0, 0x0

    iput v0, p0, Ll/a/b/s0/t;->n:I

    iput v0, p0, Ll/a/b/s0/t;->o:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ll/a/b/s0/t;->p:J

    iput-wide v1, p0, Ll/a/b/s0/t;->q:J

    iget-object v1, p0, Ll/a/b/s0/t;->r:[B

    invoke-virtual {p0, v1}, Ll/a/b/s0/t;->f([B)V

    iget-object v1, p0, Ll/a/b/s0/t;->s:[B

    invoke-virtual {p0, v1}, Ll/a/b/s0/t;->f([B)V

    iget-object v1, p0, Ll/a/b/s0/t;->k:[B

    iget-object v2, p0, Ll/a/b/s0/t;->t:[B

    const/16 v3, 0x10

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ll/a/b/s0/t;->u:[B

    invoke-virtual {p0, v1}, Ll/a/b/s0/t;->f([B)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ll/a/b/s0/t;->v:[B

    :cond_0
    iget-object p1, p0, Ll/a/b/s0/t;->e:[B

    if-eqz p1, :cond_1

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ll/a/b/s0/t;->b([BII)V

    :cond_1
    return-void
.end method

.method protected m([B)V
    .locals 2

    iget-object v0, p0, Ll/a/b/s0/t;->r:[B

    invoke-static {v0, p1}, Ll/a/b/s0/t;->n([B[B)V

    iget-object p1, p0, Ll/a/b/s0/t;->l:[B

    iget-object v0, p0, Ll/a/b/s0/t;->r:[B

    invoke-static {p1, v0}, Ll/a/b/s0/t;->n([B[B)V

    iget-object p1, p0, Ll/a/b/s0/t;->a:Ll/a/b/e;

    iget-object v0, p0, Ll/a/b/s0/t;->l:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v0, v1}, Ll/a/b/e;->a([BI[BI)I

    iget-object p1, p0, Ll/a/b/s0/t;->s:[B

    iget-object v0, p0, Ll/a/b/s0/t;->l:[B

    invoke-static {p1, v0}, Ll/a/b/s0/t;->n([B[B)V

    return-void
.end method

.method public processByte(B[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll/a/b/o;
        }
    .end annotation

    iget-object v0, p0, Ll/a/b/s0/t;->m:[B

    iget v1, p0, Ll/a/b/s0/t;->o:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/a/b/s0/t;->o:I

    array-length p1, v0

    if-ne v1, p1, :cond_0

    invoke-virtual {p0, p2, p3}, Ll/a/b/s0/t;->i([BI)V

    const/16 p1, 0x10

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll/a/b/o;
        }
    .end annotation

    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_1

    iget-object v2, p0, Ll/a/b/s0/t;->m:[B

    iget v3, p0, Ll/a/b/s0/t;->o:I

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ll/a/b/s0/t;->o:I

    array-length v2, v2

    if-ne v3, v2, :cond_0

    add-int v2, p5, v1

    invoke-virtual {p0, p4, v2}, Ll/a/b/s0/t;->i([BI)V

    add-int/lit8 v1, v1, 0x10

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    new-instance p1, Ll/a/b/o;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Ll/a/b/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method
