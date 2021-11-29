.class public Ll/a/b/r0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/y;


# instance fields
.field private a:[B

.field private b:[B

.field private c:I

.field private d:Ll/a/b/r0/j;

.field private e:Ll/a/b/t0/a;

.field private f:I


# direct methods
.method public constructor <init>(Ll/a/b/e;)V
    .locals 3

    invoke-interface {p1}, Ll/a/b/e;->b()I

    move-result v0

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Ll/a/b/r0/b;-><init>(Ll/a/b/e;IILl/a/b/t0/a;)V

    return-void
.end method

.method public constructor <init>(Ll/a/b/e;IILl/a/b/t0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/b/r0/b;->e:Ll/a/b/t0/a;

    rem-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p1}, Ll/a/b/e;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Ll/a/b/r0/b;->a:[B

    new-instance v0, Ll/a/b/r0/j;

    invoke-direct {v0, p1, p2}, Ll/a/b/r0/j;-><init>(Ll/a/b/e;I)V

    iput-object v0, p0, Ll/a/b/r0/b;->d:Ll/a/b/r0/j;

    iput-object p4, p0, Ll/a/b/r0/b;->e:Ll/a/b/t0/a;

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Ll/a/b/r0/b;->f:I

    invoke-virtual {v0}, Ll/a/b/r0/j;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Ll/a/b/r0/b;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Ll/a/b/r0/b;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 4

    iget-object v0, p0, Ll/a/b/r0/b;->d:Ll/a/b/r0/j;

    invoke-virtual {v0}, Ll/a/b/r0/j;->b()I

    move-result v0

    iget-object v1, p0, Ll/a/b/r0/b;->e:Ll/a/b/t0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    iget v1, p0, Ll/a/b/r0/b;->c:I

    if-ge v1, v0, :cond_1

    iget-object v3, p0, Ll/a/b/r0/b;->b:[B

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/a/b/r0/b;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/a/b/r0/b;->b:[B

    iget v3, p0, Ll/a/b/r0/b;->c:I

    invoke-interface {v1, v0, v3}, Ll/a/b/t0/a;->a([BI)I

    :cond_1
    iget-object v0, p0, Ll/a/b/r0/b;->d:Ll/a/b/r0/j;

    iget-object v1, p0, Ll/a/b/r0/b;->b:[B

    iget-object v3, p0, Ll/a/b/r0/b;->a:[B

    invoke-virtual {v0, v1, v2, v3, v2}, Ll/a/b/r0/j;->e([BI[BI)I

    iget-object v0, p0, Ll/a/b/r0/b;->d:Ll/a/b/r0/j;

    iget-object v1, p0, Ll/a/b/r0/b;->a:[B

    invoke-virtual {v0, v1}, Ll/a/b/r0/j;->c([B)V

    iget-object v0, p0, Ll/a/b/r0/b;->a:[B

    iget v1, p0, Ll/a/b/r0/b;->f:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ll/a/b/r0/b;->reset()V

    iget p1, p0, Ll/a/b/r0/b;->f:I

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/a/b/r0/b;->d:Ll/a/b/r0/j;

    invoke-virtual {v0}, Ll/a/b/r0/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    iget v0, p0, Ll/a/b/r0/b;->f:I

    return v0
.end method

.method public init(Ll/a/b/i;)V
    .locals 1

    invoke-virtual {p0}, Ll/a/b/r0/b;->reset()V

    iget-object v0, p0, Ll/a/b/r0/b;->d:Ll/a/b/r0/j;

    invoke-virtual {v0, p1}, Ll/a/b/r0/j;->d(Ll/a/b/i;)V

    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ll/a/b/r0/b;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Ll/a/b/r0/b;->c:I

    iget-object v0, p0, Ll/a/b/r0/b;->d:Ll/a/b/r0/j;

    invoke-virtual {v0}, Ll/a/b/r0/j;->f()V

    return-void
.end method

.method public update(B)V
    .locals 4

    iget v0, p0, Ll/a/b/r0/b;->c:I

    iget-object v1, p0, Ll/a/b/r0/b;->b:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ll/a/b/r0/b;->d:Ll/a/b/r0/j;

    iget-object v2, p0, Ll/a/b/r0/b;->a:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Ll/a/b/r0/j;->e([BI[BI)I

    iput v3, p0, Ll/a/b/r0/b;->c:I

    :cond_0
    iget-object v0, p0, Ll/a/b/r0/b;->b:[B

    iget v1, p0, Ll/a/b/r0/b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/a/b/r0/b;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    iget-object v0, p0, Ll/a/b/r0/b;->d:Ll/a/b/r0/j;

    invoke-virtual {v0}, Ll/a/b/r0/j;->b()I

    move-result v0

    iget v1, p0, Ll/a/b/r0/b;->c:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Ll/a/b/r0/b;->b:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ll/a/b/r0/b;->d:Ll/a/b/r0/j;

    iget-object v3, p0, Ll/a/b/r0/b;->b:[B

    iget-object v4, p0, Ll/a/b/r0/b;->a:[B

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4, v5}, Ll/a/b/r0/j;->e([BI[BI)I

    iput v5, p0, Ll/a/b/r0/b;->c:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Ll/a/b/r0/b;->d:Ll/a/b/r0/j;

    iget-object v2, p0, Ll/a/b/r0/b;->a:[B

    invoke-virtual {v1, p1, p2, v2, v5}, Ll/a/b/r0/j;->e([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/a/b/r0/b;->b:[B

    iget v1, p0, Ll/a/b/r0/b;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll/a/b/r0/b;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Ll/a/b/r0/b;->c:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
