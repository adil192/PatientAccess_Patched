.class public Ll/a/b/r0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/y;


# instance fields
.field private a:[B

.field private b:[B

.field private c:I

.field private d:Ll/a/b/e;

.field private e:Ll/a/b/t0/a;

.field private f:I

.field private g:Ll/a/b/u0/a1;

.field private h:Ll/a/b/u0/a1;


# direct methods
.method public constructor <init>(Ll/a/b/e;)V
    .locals 2

    invoke-interface {p1}, Ll/a/b/e;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ll/a/b/r0/h;-><init>(Ll/a/b/e;ILl/a/b/t0/a;)V

    return-void
.end method

.method public constructor <init>(Ll/a/b/e;ILl/a/b/t0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    instance-of v0, p1, Ll/a/b/o0/o;

    if-eqz v0, :cond_0

    new-instance v0, Ll/a/b/s0/c;

    invoke-direct {v0, p1}, Ll/a/b/s0/c;-><init>(Ll/a/b/e;)V

    iput-object v0, p0, Ll/a/b/r0/h;->d:Ll/a/b/e;

    iput-object p3, p0, Ll/a/b/r0/h;->e:Ll/a/b/t0/a;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Ll/a/b/r0/h;->f:I

    invoke-interface {p1}, Ll/a/b/e;->b()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Ll/a/b/r0/h;->a:[B

    invoke-interface {p1}, Ll/a/b/e;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Ll/a/b/r0/h;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Ll/a/b/r0/h;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cipher must be instance of DESEngine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ll/a/b/e;Ll/a/b/t0/a;)V
    .locals 1

    invoke-interface {p1}, Ll/a/b/e;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0, p2}, Ll/a/b/r0/h;-><init>(Ll/a/b/e;ILl/a/b/t0/a;)V

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 4

    iget-object v0, p0, Ll/a/b/r0/h;->d:Ll/a/b/e;

    invoke-interface {v0}, Ll/a/b/e;->b()I

    move-result v0

    iget-object v1, p0, Ll/a/b/r0/h;->e:Ll/a/b/t0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    iget v1, p0, Ll/a/b/r0/h;->c:I

    if-ge v1, v0, :cond_2

    iget-object v3, p0, Ll/a/b/r0/h;->b:[B

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/a/b/r0/h;->c:I

    goto :goto_0

    :cond_0
    iget v1, p0, Ll/a/b/r0/h;->c:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Ll/a/b/r0/h;->d:Ll/a/b/e;

    iget-object v1, p0, Ll/a/b/r0/h;->b:[B

    iget-object v3, p0, Ll/a/b/r0/h;->a:[B

    invoke-interface {v0, v1, v2, v3, v2}, Ll/a/b/e;->a([BI[BI)I

    iput v2, p0, Ll/a/b/r0/h;->c:I

    :cond_1
    iget-object v0, p0, Ll/a/b/r0/h;->e:Ll/a/b/t0/a;

    iget-object v1, p0, Ll/a/b/r0/h;->b:[B

    iget v3, p0, Ll/a/b/r0/h;->c:I

    invoke-interface {v0, v1, v3}, Ll/a/b/t0/a;->a([BI)I

    :cond_2
    iget-object v0, p0, Ll/a/b/r0/h;->d:Ll/a/b/e;

    iget-object v1, p0, Ll/a/b/r0/h;->b:[B

    iget-object v3, p0, Ll/a/b/r0/h;->a:[B

    invoke-interface {v0, v1, v2, v3, v2}, Ll/a/b/e;->a([BI[BI)I

    new-instance v0, Ll/a/b/o0/o;

    invoke-direct {v0}, Ll/a/b/o0/o;-><init>()V

    iget-object v1, p0, Ll/a/b/r0/h;->g:Ll/a/b/u0/a1;

    invoke-virtual {v0, v2, v1}, Ll/a/b/o0/o;->init(ZLl/a/b/i;)V

    iget-object v1, p0, Ll/a/b/r0/h;->a:[B

    invoke-virtual {v0, v1, v2, v1, v2}, Ll/a/b/o0/o;->a([BI[BI)I

    iget-object v1, p0, Ll/a/b/r0/h;->h:Ll/a/b/u0/a1;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Ll/a/b/o0/o;->init(ZLl/a/b/i;)V

    iget-object v1, p0, Ll/a/b/r0/h;->a:[B

    invoke-virtual {v0, v1, v2, v1, v2}, Ll/a/b/o0/o;->a([BI[BI)I

    iget-object v0, p0, Ll/a/b/r0/h;->a:[B

    iget v1, p0, Ll/a/b/r0/h;->f:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ll/a/b/r0/h;->reset()V

    iget p1, p0, Ll/a/b/r0/h;->f:I

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO9797Alg3"

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    iget v0, p0, Ll/a/b/r0/h;->f:I

    return v0
.end method

.method public init(Ll/a/b/i;)V
    .locals 6

    invoke-virtual {p0}, Ll/a/b/r0/h;->reset()V

    instance-of v0, p1, Ll/a/b/u0/a1;

    if-nez v0, :cond_1

    instance-of v1, p1, Ll/a/b/u0/e1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "params must be an instance of KeyParameter or ParametersWithIV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ll/a/b/u0/a1;

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Ll/a/b/u0/e1;

    invoke-virtual {v0}, Ll/a/b/u0/e1;->b()Ll/a/b/i;

    move-result-object v0

    check-cast v0, Ll/a/b/u0/a1;

    :goto_1
    invoke-virtual {v0}, Ll/a/b/u0/a1;->a()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-ne v1, v3, :cond_3

    new-instance v1, Ll/a/b/u0/a1;

    invoke-direct {v1, v0, v2, v4}, Ll/a/b/u0/a1;-><init>([BII)V

    new-instance v2, Ll/a/b/u0/a1;

    invoke-direct {v2, v0, v4, v4}, Ll/a/b/u0/a1;-><init>([BII)V

    iput-object v2, p0, Ll/a/b/r0/h;->g:Ll/a/b/u0/a1;

    iput-object v1, p0, Ll/a/b/r0/h;->h:Ll/a/b/u0/a1;

    goto :goto_2

    :cond_3
    array-length v1, v0

    const/16 v5, 0x18

    if-ne v1, v5, :cond_5

    new-instance v1, Ll/a/b/u0/a1;

    invoke-direct {v1, v0, v2, v4}, Ll/a/b/u0/a1;-><init>([BII)V

    new-instance v2, Ll/a/b/u0/a1;

    invoke-direct {v2, v0, v4, v4}, Ll/a/b/u0/a1;-><init>([BII)V

    iput-object v2, p0, Ll/a/b/r0/h;->g:Ll/a/b/u0/a1;

    new-instance v2, Ll/a/b/u0/a1;

    invoke-direct {v2, v0, v3, v4}, Ll/a/b/u0/a1;-><init>([BII)V

    iput-object v2, p0, Ll/a/b/r0/h;->h:Ll/a/b/u0/a1;

    :goto_2
    instance-of v0, p1, Ll/a/b/u0/e1;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll/a/b/r0/h;->d:Ll/a/b/e;

    new-instance v3, Ll/a/b/u0/e1;

    check-cast p1, Ll/a/b/u0/e1;

    invoke-virtual {p1}, Ll/a/b/u0/e1;->a()[B

    move-result-object p1

    invoke-direct {v3, v1, p1}, Ll/a/b/u0/e1;-><init>(Ll/a/b/i;[B)V

    invoke-interface {v0, v2, v3}, Ll/a/b/e;->init(ZLl/a/b/i;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Ll/a/b/r0/h;->d:Ll/a/b/e;

    invoke-interface {p1, v2, v1}, Ll/a/b/e;->init(ZLl/a/b/i;)V

    :goto_3
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key must be either 112 or 168 bit long"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ll/a/b/r0/h;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Ll/a/b/r0/h;->c:I

    iget-object v0, p0, Ll/a/b/r0/h;->d:Ll/a/b/e;

    invoke-interface {v0}, Ll/a/b/e;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 4

    iget v0, p0, Ll/a/b/r0/h;->c:I

    iget-object v1, p0, Ll/a/b/r0/h;->b:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ll/a/b/r0/h;->d:Ll/a/b/e;

    iget-object v2, p0, Ll/a/b/r0/h;->a:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Ll/a/b/e;->a([BI[BI)I

    iput v3, p0, Ll/a/b/r0/h;->c:I

    :cond_0
    iget-object v0, p0, Ll/a/b/r0/h;->b:[B

    iget v1, p0, Ll/a/b/r0/h;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/a/b/r0/h;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    iget-object v0, p0, Ll/a/b/r0/h;->d:Ll/a/b/e;

    invoke-interface {v0}, Ll/a/b/e;->b()I

    move-result v0

    iget v1, p0, Ll/a/b/r0/h;->c:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Ll/a/b/r0/h;->b:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ll/a/b/r0/h;->d:Ll/a/b/e;

    iget-object v3, p0, Ll/a/b/r0/h;->b:[B

    iget-object v4, p0, Ll/a/b/r0/h;->a:[B

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4, v5}, Ll/a/b/e;->a([BI[BI)I

    iput v5, p0, Ll/a/b/r0/h;->c:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Ll/a/b/r0/h;->d:Ll/a/b/e;

    iget-object v2, p0, Ll/a/b/r0/h;->a:[B

    invoke-interface {v1, p1, p2, v2, v5}, Ll/a/b/e;->a([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/a/b/r0/h;->b:[B

    iget v1, p0, Ll/a/b/r0/h;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll/a/b/r0/h;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Ll/a/b/r0/h;->c:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
