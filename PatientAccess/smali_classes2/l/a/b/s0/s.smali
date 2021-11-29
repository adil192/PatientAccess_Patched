.class public Ll/a/b/s0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/s0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/b/s0/s$a;
    }
.end annotation


# instance fields
.field private a:Ll/a/b/e;

.field private b:Ll/a/b/f;

.field private c:I

.field private d:Z

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:Ll/a/b/s0/z/a;

.field private i:[J

.field private final j:I

.field private k:Ll/a/b/s0/s$a;

.field private l:Ll/a/b/s0/s$a;


# direct methods
.method public constructor <init>(Ll/a/b/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/a/b/s0/s$a;

    invoke-direct {v0, p0}, Ll/a/b/s0/s$a;-><init>(Ll/a/b/s0/s;)V

    iput-object v0, p0, Ll/a/b/s0/s;->k:Ll/a/b/s0/s$a;

    new-instance v0, Ll/a/b/s0/s$a;

    invoke-direct {v0, p0}, Ll/a/b/s0/s$a;-><init>(Ll/a/b/s0/s;)V

    iput-object v0, p0, Ll/a/b/s0/s;->l:Ll/a/b/s0/s$a;

    iput-object p1, p0, Ll/a/b/s0/s;->a:Ll/a/b/e;

    new-instance v0, Ll/a/b/f;

    new-instance v1, Ll/a/b/s0/r;

    invoke-direct {v1, p1}, Ll/a/b/s0/r;-><init>(Ll/a/b/e;)V

    invoke-direct {v0, v1}, Ll/a/b/f;-><init>(Ll/a/b/e;)V

    iput-object v0, p0, Ll/a/b/s0/s;->b:Ll/a/b/f;

    const/4 p1, -0x1

    iput p1, p0, Ll/a/b/s0/s;->c:I

    iget-object p1, p0, Ll/a/b/s0/s;->a:Ll/a/b/e;

    invoke-interface {p1}, Ll/a/b/e;->b()I

    move-result p1

    iput p1, p0, Ll/a/b/s0/s;->j:I

    new-array v0, p1, [B

    iput-object v0, p0, Ll/a/b/s0/s;->e:[B

    new-array v0, p1, [B

    iput-object v0, p0, Ll/a/b/s0/s;->g:[B

    invoke-static {p1}, Ll/a/b/s0/s;->d(I)Ll/a/b/s0/z/a;

    move-result-object v0

    iput-object v0, p0, Ll/a/b/s0/s;->h:Ll/a/b/s0/z/a;

    ushr-int/lit8 p1, p1, 0x3

    new-array p1, p1, [J

    iput-object p1, p0, Ll/a/b/s0/s;->i:[J

    const/4 p1, 0x0

    iput-object p1, p0, Ll/a/b/s0/s;->f:[B

    return-void
.end method

.method private c([BIII)V
    .locals 4

    add-int v0, p2, p3

    :goto_0
    if-ge p2, v0, :cond_0

    iget-object v1, p0, Ll/a/b/s0/s;->i:[J

    invoke-static {v1, p1, p2}, Ll/a/b/s0/s;->h([J[BI)V

    iget-object v1, p0, Ll/a/b/s0/s;->h:Ll/a/b/s0/z/a;

    iget-object v2, p0, Ll/a/b/s0/s;->i:[J

    invoke-interface {v1, v2}, Ll/a/b/s0/z/a;->a([J)V

    iget v1, p0, Ll/a/b/s0/s;->j:I

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    int-to-long p1, p4

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    const/4 p4, 0x3

    shl-long/2addr p1, p4

    int-to-long v2, p3

    and-long/2addr v0, v2

    shl-long p3, v0, p4

    iget-object v0, p0, Ll/a/b/s0/s;->i:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    xor-long/2addr p1, v2

    aput-wide p1, v0, v1

    iget p1, p0, Ll/a/b/s0/s;->j:I

    ushr-int/lit8 p1, p1, 0x4

    aget-wide v2, v0, p1

    xor-long p2, v2, p3

    aput-wide p2, v0, p1

    invoke-static {v0}, Ll/a/g/k;->y([J)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/b/s0/s;->f:[B

    iget-object p2, p0, Ll/a/b/s0/s;->a:Ll/a/b/e;

    invoke-interface {p2, p1, v1, p1, v1}, Ll/a/b/e;->a([BI[BI)I

    return-void
.end method

.method private static d(I)Ll/a/b/s0/z/a;
    .locals 1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-ne p0, v0, :cond_0

    new-instance p0, Ll/a/b/s0/z/e;

    invoke-direct {p0}, Ll/a/b/s0/z/e;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only 128, 256, and 512 -bit block sizes supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ll/a/b/s0/z/g;

    invoke-direct {p0}, Ll/a/b/s0/z/g;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Ll/a/b/s0/z/f;

    invoke-direct {p0}, Ll/a/b/s0/z/f;-><init>()V

    return-object p0
.end method

.method private e([BII)V
    .locals 2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    iget-object v0, p0, Ll/a/b/s0/s;->i:[J

    invoke-static {v0, p1, p2}, Ll/a/b/s0/s;->h([J[BI)V

    iget-object v0, p0, Ll/a/b/s0/s;->h:Ll/a/b/s0/z/a;

    iget-object v1, p0, Ll/a/b/s0/s;->i:[J

    invoke-interface {v0, v1}, Ll/a/b/s0/z/a;->a([J)V

    iget v0, p0, Ll/a/b/s0/s;->j:I

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static h([J[BI)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    invoke-static {p1, p2}, Ll/a/g/k;->o([BI)J

    move-result-wide v3

    xor-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    iget v0, p0, Ll/a/b/s0/s;->c:I

    new-array v1, v0, [B

    iget-object v2, p0, Ll/a/b/s0/s;->f:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public b([BII)V
    .locals 1

    iget-object v0, p0, Ll/a/b/s0/s;->k:Ll/a/b/s0/s$a;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public doFinal([BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ll/a/b/u;
        }
    .end annotation

    iget-object v0, p0, Ll/a/b/s0/s;->l:Ll/a/b/s0/s$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    iget-boolean v0, p0, Ll/a/b/s0/s;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Ll/a/b/s0/s;->c:I

    if-lt v6, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ll/a/b/u;

    const-string v1, "data too short"

    invoke-direct {v0, v1}, Ll/a/b/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Ll/a/b/s0/s;->j:I

    new-array v0, v0, [B

    iget-object v1, p0, Ll/a/b/s0/s;->a:Ll/a/b/e;

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7, v0, v7}, Ll/a/b/e;->a([BI[BI)I

    iget v1, p0, Ll/a/b/s0/s;->j:I

    ushr-int/lit8 v1, v1, 0x3

    new-array v1, v1, [J

    invoke-static {v0, v7, v1}, Ll/a/g/k;->p([BI[J)V

    iget-object v2, p0, Ll/a/b/s0/s;->h:Ll/a/b/s0/z/a;

    invoke-interface {v2, v1}, Ll/a/b/s0/z/a;->b([J)V

    invoke-static {v0, v7}, Ll/a/g/a;->w([BB)V

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Ll/a/g/a;->A([JJ)V

    iget-object v0, p0, Ll/a/b/s0/s;->k:Ll/a/b/s0/s$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    if-lez v8, :cond_2

    iget-object v0, p0, Ll/a/b/s0/s;->k:Ll/a/b/s0/s$a;

    invoke-virtual {v0}, Ll/a/b/s0/s$a;->a()[B

    move-result-object v0

    invoke-direct {p0, v0, v7, v8}, Ll/a/b/s0/s;->e([BII)V

    :cond_2
    iget-boolean v0, p0, Ll/a/b/s0/s;->d:Z

    const-string v1, "Output buffer too short"

    if-eqz v0, :cond_4

    array-length v0, p1

    sub-int/2addr v0, p2

    iget v2, p0, Ll/a/b/s0/s;->c:I

    sub-int/2addr v0, v2

    if-lt v0, v6, :cond_3

    iget-object v0, p0, Ll/a/b/s0/s;->b:Ll/a/b/f;

    iget-object v1, p0, Ll/a/b/s0/s;->l:Ll/a/b/s0/s$a;

    invoke-virtual {v1}, Ll/a/b/s0/s$a;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    move v3, v6

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Ll/a/b/f;->h([BII[BI)I

    move-result v0

    iget-object v1, p0, Ll/a/b/s0/s;->b:Ll/a/b/f;

    add-int v2, p2, v0

    invoke-virtual {v1, p1, v2}, Ll/a/b/f;->a([BI)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v6, v8}, Ll/a/b/s0/s;->c([BIII)V

    goto :goto_1

    :cond_3
    new-instance v0, Ll/a/b/a0;

    invoke-direct {v0, v1}, Ll/a/b/a0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v0, p0, Ll/a/b/s0/s;->c:I

    sub-int v3, v6, v0

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, v3, :cond_8

    iget-object v0, p0, Ll/a/b/s0/s;->l:Ll/a/b/s0/s$a;

    invoke-virtual {v0}, Ll/a/b/s0/s$a;->a()[B

    move-result-object v0

    invoke-direct {p0, v0, v7, v3, v8}, Ll/a/b/s0/s;->c([BIII)V

    iget-object v0, p0, Ll/a/b/s0/s;->b:Ll/a/b/f;

    iget-object v1, p0, Ll/a/b/s0/s;->l:Ll/a/b/s0/s$a;

    invoke-virtual {v1}, Ll/a/b/s0/s$a;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Ll/a/b/f;->h([BII[BI)I

    move-result v0

    iget-object v1, p0, Ll/a/b/s0/s;->b:Ll/a/b/f;

    add-int v2, p2, v0

    invoke-virtual {v1, p1, v2}, Ll/a/b/f;->a([BI)I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    iget-object v1, p0, Ll/a/b/s0/s;->f:[B

    if-eqz v1, :cond_7

    iget-boolean v2, p0, Ll/a/b/s0/s;->d:Z

    if-eqz v2, :cond_5

    add-int v2, p2, v0

    iget v3, p0, Ll/a/b/s0/s;->c:I

    invoke-static {v1, v7, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ll/a/b/s0/s;->g()V

    iget v1, p0, Ll/a/b/s0/s;->c:I

    add-int/2addr v0, v1

    return v0

    :cond_5
    iget v1, p0, Ll/a/b/s0/s;->c:I

    new-array v1, v1, [B

    iget-object v2, p0, Ll/a/b/s0/s;->l:Ll/a/b/s0/s$a;

    invoke-virtual {v2}, Ll/a/b/s0/s$a;->a()[B

    move-result-object v2

    iget v3, p0, Ll/a/b/s0/s;->c:I

    sub-int/2addr v6, v3

    invoke-static {v2, v6, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Ll/a/b/s0/s;->c:I

    new-array v3, v2, [B

    iget-object v4, p0, Ll/a/b/s0/s;->f:[B

    invoke-static {v4, v7, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v3}, Ll/a/g/a;->s([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ll/a/b/s0/s;->g()V

    return v0

    :cond_6
    new-instance v0, Ll/a/b/u;

    const-string v1, "mac verification failed"

    invoke-direct {v0, v1}, Ll/a/b/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mac is not calculated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ll/a/b/a0;

    invoke-direct {v0, v1}, Ll/a/b/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(B)V
    .locals 1

    iget-object v0, p0, Ll/a/b/s0/s;->k:Ll/a/b/s0/s$a;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Ll/a/b/s0/s;->i:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ll/a/g/a;->A([JJ)V

    iget-object v0, p0, Ll/a/b/s0/s;->a:Ll/a/b/e;

    invoke-interface {v0}, Ll/a/b/e;->reset()V

    iget-object v0, p0, Ll/a/b/s0/s;->l:Ll/a/b/s0/s$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Ll/a/b/s0/s;->k:Ll/a/b/s0/s$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Ll/a/b/s0/s;->e:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Ll/a/b/s0/s;->b([BII)V

    :cond_0
    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/a/b/s0/s;->a:Ll/a/b/e;

    invoke-interface {v1}, Ll/a/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/KGCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    iget-object v0, p0, Ll/a/b/s0/s;->l:Ll/a/b/s0/s$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr p1, v0

    iget-boolean v0, p0, Ll/a/b/s0/s;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ll/a/b/s0/s;->c:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Ll/a/b/s0/s;->c:I

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

    iget-object v0, p0, Ll/a/b/s0/s;->a:Ll/a/b/e;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public init(ZLl/a/b/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Ll/a/b/s0/s;->d:Z

    instance-of p1, p2, Ll/a/b/u0/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p2, Ll/a/b/u0/a;

    invoke-virtual {p2}, Ll/a/b/u0/a;->d()[B

    move-result-object p1

    iget-object v1, p0, Ll/a/b/s0/s;->g:[B

    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    invoke-static {v1, v0}, Ll/a/g/a;->w([BB)V

    iget-object v1, p0, Ll/a/b/s0/s;->g:[B

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Ll/a/b/u0/a;->a()[B

    move-result-object p1

    iput-object p1, p0, Ll/a/b/s0/s;->e:[B

    invoke-virtual {p2}, Ll/a/b/u0/a;->c()I

    move-result p1

    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    iget v1, p0, Ll/a/b/s0/s;->j:I

    shl-int/lit8 v1, v1, 0x3

    if-gt p1, v1, :cond_0

    and-int/lit8 v1, p1, 0x7

    if-nez v1, :cond_0

    ushr-int/lit8 p1, p1, 0x3

    iput p1, p0, Ll/a/b/s0/s;->c:I

    invoke-virtual {p2}, Ll/a/b/u0/a;->b()Ll/a/b/u0/a1;

    move-result-object p1

    iget-object p2, p0, Ll/a/b/s0/s;->e:[B

    if-eqz p2, :cond_2

    array-length v1, p2

    invoke-virtual {p0, p2, v0, v1}, Ll/a/b/s0/s;->b([BII)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value for MAC size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    instance-of p1, p2, Ll/a/b/u0/e1;

    if-eqz p1, :cond_3

    check-cast p2, Ll/a/b/u0/e1;

    invoke-virtual {p2}, Ll/a/b/u0/e1;->a()[B

    move-result-object p1

    iget-object v1, p0, Ll/a/b/s0/s;->g:[B

    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    invoke-static {v1, v0}, Ll/a/g/a;->w([BB)V

    iget-object v1, p0, Ll/a/b/s0/s;->g:[B

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/a/b/s0/s;->e:[B

    iget p1, p0, Ll/a/b/s0/s;->j:I

    iput p1, p0, Ll/a/b/s0/s;->c:I

    invoke-virtual {p2}, Ll/a/b/u0/e1;->b()Ll/a/b/i;

    move-result-object p1

    check-cast p1, Ll/a/b/u0/a1;

    :cond_2
    :goto_0
    iget p2, p0, Ll/a/b/s0/s;->j:I

    new-array p2, p2, [B

    iput-object p2, p0, Ll/a/b/s0/s;->f:[B

    iget-object p2, p0, Ll/a/b/s0/s;->b:Ll/a/b/f;

    new-instance v0, Ll/a/b/u0/e1;

    iget-object v1, p0, Ll/a/b/s0/s;->g:[B

    invoke-direct {v0, p1, v1}, Ll/a/b/u0/e1;-><init>(Ll/a/b/i;[B)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Ll/a/b/f;->f(ZLl/a/b/i;)V

    iget-object p2, p0, Ll/a/b/s0/s;->a:Ll/a/b/e;

    invoke-interface {p2, v1, p1}, Ll/a/b/e;->init(ZLl/a/b/i;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameter passed"

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

    iget-object p2, p0, Ll/a/b/s0/s;->l:Ll/a/b/s0/s$a;

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

    iget-object p4, p0, Ll/a/b/s0/s;->l:Ll/a/b/s0/s$a;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ll/a/b/o;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ll/a/b/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method
