.class public Ll/a/b/o0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/e;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/a/b/o0/z0;->e:Z

    return-void
.end method

.method private c([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    shl-int/lit8 p2, p2, 0x18

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p2, v1

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, p2

    return p1
.end method

.method private d([BI[BI)I
    .locals 5

    invoke-direct {p0, p1, p2}, Ll/a/b/o0/z0;->c([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    invoke-direct {p0, p1, p2}, Ll/a/b/o0/z0;->c([BI)I

    move-result p1

    const p2, -0x3910c8e0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    shl-int/lit8 v2, v0, 0x4

    iget v3, p0, Ll/a/b/o0/z0;->c:I

    add-int/2addr v2, v3

    add-int v3, v0, p2

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v0, 0x5

    iget v4, p0, Ll/a/b/o0/z0;->d:I

    add-int/2addr v3, v4

    xor-int/2addr v2, v3

    sub-int/2addr p1, v2

    shl-int/lit8 v2, p1, 0x4

    iget v3, p0, Ll/a/b/o0/z0;->a:I

    add-int/2addr v2, v3

    add-int v3, p1, p2

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, p1, 0x5

    iget v4, p0, Ll/a/b/o0/z0;->b:I

    add-int/2addr v3, v4

    xor-int/2addr v2, v3

    sub-int/2addr v0, v2

    const v2, 0x61c88647

    add-int/2addr p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p3, p4}, Ll/a/b/o0/z0;->g(I[BI)V

    add-int/lit8 p4, p4, 0x4

    invoke-direct {p0, p1, p3, p4}, Ll/a/b/o0/z0;->g(I[BI)V

    const/16 p1, 0x8

    return p1
.end method

.method private e([BI[BI)I
    .locals 5

    invoke-direct {p0, p1, p2}, Ll/a/b/o0/z0;->c([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    invoke-direct {p0, p1, p2}, Ll/a/b/o0/z0;->c([BI)I

    move-result p1

    const/4 p2, 0x0

    move v1, v0

    move v0, p2

    :goto_0
    const/16 v2, 0x20

    if-eq p2, v2, :cond_0

    const v2, 0x61c88647

    sub-int/2addr v0, v2

    shl-int/lit8 v2, p1, 0x4

    iget v3, p0, Ll/a/b/o0/z0;->a:I

    add-int/2addr v2, v3

    add-int v3, p1, v0

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, p1, 0x5

    iget v4, p0, Ll/a/b/o0/z0;->b:I

    add-int/2addr v3, v4

    xor-int/2addr v2, v3

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x4

    iget v3, p0, Ll/a/b/o0/z0;->c:I

    add-int/2addr v2, v3

    add-int v3, v1, v0

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v1, 0x5

    iget v4, p0, Ll/a/b/o0/z0;->d:I

    add-int/2addr v3, v4

    xor-int/2addr v2, v3

    add-int/2addr p1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, p3, p4}, Ll/a/b/o0/z0;->g(I[BI)V

    add-int/lit8 p4, p4, 0x4

    invoke-direct {p0, p1, p3, p4}, Ll/a/b/o0/z0;->g(I[BI)V

    const/16 p1, 0x8

    return p1
.end method

.method private f([B)V
    .locals 2

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll/a/b/o0/z0;->c([BI)I

    move-result v0

    iput v0, p0, Ll/a/b/o0/z0;->a:I

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Ll/a/b/o0/z0;->c([BI)I

    move-result v0

    iput v0, p0, Ll/a/b/o0/z0;->b:I

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Ll/a/b/o0/z0;->c([BI)I

    move-result v0

    iput v0, p0, Ll/a/b/o0/z0;->c:I

    const/16 v0, 0xc

    invoke-direct {p0, p1, v0}, Ll/a/b/o0/z0;->c([BI)I

    move-result p1

    iput p1, p0, Ll/a/b/o0/z0;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key size must be 128 bits."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g(I[BI)V
    .locals 2

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    return-void
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 2

    iget-boolean v0, p0, Ll/a/b/o0/z0;->e:Z

    if-eqz v0, :cond_3

    add-int/lit8 v0, p2, 0x8

    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, p4, 0x8

    array-length v1, p3

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Ll/a/b/o0/z0;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Ll/a/b/o0/z0;->e([BI[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ll/a/b/o0/z0;->d([BI[BI)I

    move-result p1

    :goto_0
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

    invoke-virtual {p0}, Ll/a/b/o0/z0;->getAlgorithmName()Ljava/lang/String;

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

    const/16 v0, 0x8

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "TEA"

    return-object v0
.end method

.method public init(ZLl/a/b/i;)V
    .locals 2

    instance-of v0, p2, Ll/a/b/u0/a1;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Ll/a/b/o0/z0;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/a/b/o0/z0;->e:Z

    check-cast p2, Ll/a/b/u0/a1;

    invoke-virtual {p2}, Ll/a/b/u0/a1;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/b/o0/z0;->f([B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid parameter passed to TEA init - "

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

.method public reset()V
    .locals 0

    return-void
.end method
