.class public Ll/a/b/o0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/h0;


# instance fields
.field private a:[I

.field private b:[I

.field private c:I

.field private d:[B

.field private e:[B

.field private f:Z

.field private g:[B

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    new-array v1, v0, [I

    iput-object v1, p0, Ll/a/b/o0/z;->a:[I

    new-array v0, v0, [I

    iput-object v0, p0, Ll/a/b/o0/z;->b:[I

    const/4 v0, 0x0

    iput v0, p0, Ll/a/b/o0/z;->c:I

    const/4 v1, 0x4

    new-array v1, v1, [B

    iput-object v1, p0, Ll/a/b/o0/z;->g:[B

    iput v0, p0, Ll/a/b/o0/z;->h:I

    return-void
.end method

.method private static a(II)I
    .locals 0

    sub-int/2addr p0, p1

    invoke-static {p0}, Ll/a/b/o0/z;->k(I)I

    move-result p0

    return p0
.end method

.method private static b(I)I
    .locals 2

    const/4 v0, 0x7

    invoke-static {p0, v0}, Ll/a/b/o0/z;->m(II)I

    move-result v0

    const/16 v1, 0x12

    invoke-static {p0, v1}, Ll/a/b/o0/z;->m(II)I

    move-result v1

    xor-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x3

    xor-int/2addr p0, v0

    return p0
.end method

.method private static c(I)I
    .locals 2

    const/16 v0, 0x11

    invoke-static {p0, v0}, Ll/a/b/o0/z;->m(II)I

    move-result v0

    const/16 v1, 0x13

    invoke-static {p0, v1}, Ll/a/b/o0/z;->m(II)I

    move-result v1

    xor-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0xa

    xor-int/2addr p0, v0

    return p0
.end method

.method private d(III)I
    .locals 1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ll/a/b/o0/z;->m(II)I

    move-result p1

    const/16 v0, 0x17

    invoke-static {p3, v0}, Ll/a/b/o0/z;->m(II)I

    move-result p3

    xor-int/2addr p1, p3

    const/16 p3, 0x8

    invoke-static {p2, p3}, Ll/a/b/o0/z;->m(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method private e(III)I
    .locals 1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ll/a/b/o0/z;->l(II)I

    move-result p1

    const/16 v0, 0x17

    invoke-static {p3, v0}, Ll/a/b/o0/z;->l(II)I

    move-result p3

    xor-int/2addr p1, p3

    const/16 p3, 0x8

    invoke-static {p2, p3}, Ll/a/b/o0/z;->l(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method private f()B
    .locals 6

    iget v0, p0, Ll/a/b/o0/z;->h:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Ll/a/b/o0/z;->n()I

    move-result v0

    iget-object v3, p0, Ll/a/b/o0/z;->g:[B

    const/4 v4, 0x0

    and-int/lit16 v5, v0, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v4, v0, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    shr-int/lit8 v0, v0, 0x8

    const/4 v4, 0x2

    and-int/lit16 v5, v0, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    :cond_0
    iget-object v0, p0, Ll/a/b/o0/z;->g:[B

    iget v3, p0, Ll/a/b/o0/z;->h:I

    aget-byte v0, v0, v3

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    iput v1, p0, Ll/a/b/o0/z;->h:I

    return v0
.end method

.method private g(I)I
    .locals 2

    iget-object v0, p0, Ll/a/b/o0/z;->b:[I

    and-int/lit16 v1, p1, 0xff

    aget v1, v0, v1

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    add-int/lit16 p1, p1, 0x100

    aget p1, v0, p1

    add-int/2addr v1, p1

    return v1
.end method

.method private h(I)I
    .locals 2

    iget-object v0, p0, Ll/a/b/o0/z;->a:[I

    and-int/lit16 v1, p1, 0xff

    aget v1, v0, v1

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    add-int/lit16 p1, p1, 0x100

    aget p1, v0, p1

    add-int/2addr v1, p1

    return v1
.end method

.method private i()V
    .locals 11

    iget-object v0, p0, Ll/a/b/o0/z;->d:[B

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    iput v0, p0, Ll/a/b/o0/z;->h:I

    iput v0, p0, Ll/a/b/o0/z;->c:I

    const/16 v2, 0x500

    new-array v3, v2, [I

    move v4, v0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_0

    shr-int/lit8 v6, v4, 0x2

    aget v7, v3, v6

    iget-object v8, p0, Ll/a/b/o0/z;->d:[B

    aget-byte v8, v8, v4

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v4, 0x3

    mul-int/2addr v9, v5

    shl-int v5, v8, v9

    or-int/2addr v5, v7

    aput v5, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {v3, v0, v3, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v0

    :goto_1
    iget-object v7, p0, Ll/a/b/o0/z;->e:[B

    array-length v8, v7

    if-ge v6, v8, :cond_1

    if-ge v6, v1, :cond_1

    shr-int/lit8 v8, v6, 0x2

    add-int/2addr v8, v5

    aget v9, v3, v8

    aget-byte v7, v7, v6

    and-int/lit16 v7, v7, 0xff

    and-int/lit8 v10, v6, 0x3

    mul-int/2addr v10, v5

    shl-int/2addr v7, v10

    or-int/2addr v7, v9

    aput v7, v3, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/16 v6, 0xc

    invoke-static {v3, v5, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-ge v1, v2, :cond_2

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    invoke-static {v4}, Ll/a/b/o0/z;->c(I)I

    move-result v4

    add-int/lit8 v5, v1, -0x7

    aget v5, v3, v5

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, -0xf

    aget v5, v3, v5

    invoke-static {v5}, Ll/a/b/o0/z;->b(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, -0x10

    aget v5, v3, v5

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v1, 0x100

    iget-object v2, p0, Ll/a/b/o0/z;->a:[I

    const/16 v4, 0x200

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x300

    iget-object v2, p0, Ll/a/b/o0/z;->b:[I

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v0

    :goto_3
    if-ge v1, v4, :cond_3

    iget-object v2, p0, Ll/a/b/o0/z;->a:[I

    invoke-direct {p0}, Ll/a/b/o0/z;->n()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_4
    if-ge v1, v4, :cond_4

    iget-object v2, p0, Ll/a/b/o0/z;->b:[I

    invoke-direct {p0}, Ll/a/b/o0/z;->n()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iput v0, p0, Ll/a/b/o0/z;->c:I

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key must be 128 bits long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static j(I)I
    .locals 0

    and-int/lit16 p0, p0, 0x3ff

    return p0
.end method

.method private static k(I)I
    .locals 0

    and-int/lit16 p0, p0, 0x1ff

    return p0
.end method

.method private static l(II)I
    .locals 1

    shl-int v0, p0, p1

    neg-int p1, p1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method private static m(II)I
    .locals 1

    ushr-int v0, p0, p1

    neg-int p1, p1

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method private n()I
    .locals 8

    iget v0, p0, Ll/a/b/o0/z;->c:I

    invoke-static {v0}, Ll/a/b/o0/z;->k(I)I

    move-result v0

    iget v1, p0, Ll/a/b/o0/z;->c:I

    const/16 v2, 0xc

    const/16 v3, 0x1ff

    const/16 v4, 0xa

    const/4 v5, 0x3

    const/16 v6, 0x200

    if-ge v1, v6, :cond_0

    iget-object v1, p0, Ll/a/b/o0/z;->a:[I

    aget v6, v1, v0

    invoke-static {v0, v5}, Ll/a/b/o0/z;->a(II)I

    move-result v5

    aget v5, v1, v5

    iget-object v7, p0, Ll/a/b/o0/z;->a:[I

    invoke-static {v0, v4}, Ll/a/b/o0/z;->a(II)I

    move-result v4

    aget v4, v7, v4

    iget-object v7, p0, Ll/a/b/o0/z;->a:[I

    invoke-static {v0, v3}, Ll/a/b/o0/z;->a(II)I

    move-result v3

    aget v3, v7, v3

    invoke-direct {p0, v5, v4, v3}, Ll/a/b/o0/z;->d(III)I

    move-result v3

    add-int/2addr v6, v3

    aput v6, v1, v0

    iget-object v1, p0, Ll/a/b/o0/z;->a:[I

    invoke-static {v0, v2}, Ll/a/b/o0/z;->a(II)I

    move-result v2

    aget v1, v1, v2

    invoke-direct {p0, v1}, Ll/a/b/o0/z;->g(I)I

    move-result v1

    iget-object v2, p0, Ll/a/b/o0/z;->a:[I

    aget v0, v2, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/a/b/o0/z;->b:[I

    aget v6, v1, v0

    invoke-static {v0, v5}, Ll/a/b/o0/z;->a(II)I

    move-result v5

    aget v5, v1, v5

    iget-object v7, p0, Ll/a/b/o0/z;->b:[I

    invoke-static {v0, v4}, Ll/a/b/o0/z;->a(II)I

    move-result v4

    aget v4, v7, v4

    iget-object v7, p0, Ll/a/b/o0/z;->b:[I

    invoke-static {v0, v3}, Ll/a/b/o0/z;->a(II)I

    move-result v3

    aget v3, v7, v3

    invoke-direct {p0, v5, v4, v3}, Ll/a/b/o0/z;->e(III)I

    move-result v3

    add-int/2addr v6, v3

    aput v6, v1, v0

    iget-object v1, p0, Ll/a/b/o0/z;->b:[I

    invoke-static {v0, v2}, Ll/a/b/o0/z;->a(II)I

    move-result v2

    aget v1, v1, v2

    invoke-direct {p0, v1}, Ll/a/b/o0/z;->h(I)I

    move-result v1

    iget-object v2, p0, Ll/a/b/o0/z;->b:[I

    aget v0, v2, v0

    :goto_0
    xor-int/2addr v0, v1

    iget v1, p0, Ll/a/b/o0/z;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ll/a/b/o0/z;->j(I)I

    move-result v1

    iput v1, p0, Ll/a/b/o0/z;->c:I

    return v0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "HC-128"

    return-object v0
.end method

.method public init(ZLl/a/b/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of p1, p2, Ll/a/b/u0/e1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ll/a/b/u0/e1;

    invoke-virtual {p1}, Ll/a/b/u0/e1;->a()[B

    move-result-object v0

    iput-object v0, p0, Ll/a/b/o0/z;->e:[B

    invoke-virtual {p1}, Ll/a/b/u0/e1;->b()Ll/a/b/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Ll/a/b/o0/z;->e:[B

    move-object p1, p2

    :goto_0
    instance-of v0, p1, Ll/a/b/u0/a1;

    if-eqz v0, :cond_1

    check-cast p1, Ll/a/b/u0/a1;

    invoke-virtual {p1}, Ll/a/b/u0/a1;->a()[B

    move-result-object p1

    iput-object p1, p0, Ll/a/b/o0/z;->d:[B

    invoke-direct {p0}, Ll/a/b/o0/z;->i()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/a/b/o0/z;->f:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid parameter passed to HC128 init - "

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

.method public processBytes([BII[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll/a/b/o;
        }
    .end annotation

    iget-boolean v0, p0, Ll/a/b/o0/z;->f:Z

    if-eqz v0, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p5, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    invoke-direct {p0}, Ll/a/b/o0/z;->f()B

    move-result v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p3

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

    invoke-virtual {p0}, Ll/a/b/o0/z;->getAlgorithmName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 0

    invoke-direct {p0}, Ll/a/b/o0/z;->i()V

    return-void
.end method
