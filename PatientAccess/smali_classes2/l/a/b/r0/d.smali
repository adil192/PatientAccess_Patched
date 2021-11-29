.class public Ll/a/b/r0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/y;


# instance fields
.field private a:Ll/a/b/l0/c;

.field private b:I

.field private c:[B

.field private d:[B

.field private e:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/a/b/l0/c;

    invoke-direct {v0, p1}, Ll/a/b/l0/c;-><init>(I)V

    iput-object v0, p0, Ll/a/b/r0/d;->a:Ll/a/b/l0/c;

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Ll/a/b/r0/d;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Ll/a/b/r0/d;->c:[B

    iput-object p1, p0, Ll/a/b/r0/d;->d:[B

    return-void
.end method

.method private a()V
    .locals 8

    iget-object v0, p0, Ll/a/b/r0/d;->a:Ll/a/b/l0/c;

    invoke-virtual {v0}, Ll/a/b/l0/c;->getByteLength()I

    move-result v0

    iget-wide v1, p0, Ll/a/b/r0/d;->e:J

    iget-object v3, p0, Ll/a/b/r0/d;->a:Ll/a/b/l0/c;

    invoke-virtual {v3}, Ll/a/b/l0/c;->getByteLength()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    sub-int/2addr v0, v1

    const/16 v1, 0xd

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/a/b/r0/d;->a:Ll/a/b/l0/c;

    invoke-virtual {v1}, Ll/a/b/l0/c;->getByteLength()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    new-array v1, v0, [B

    const/16 v2, -0x80

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    iget-wide v4, p0, Ll/a/b/r0/d;->e:J

    const-wide/16 v6, 0x8

    mul-long/2addr v4, v6

    add-int/lit8 v2, v0, -0xc

    invoke-static {v4, v5, v1, v2}, Ll/a/g/k;->u(J[BI)V

    iget-object v2, p0, Ll/a/b/r0/d;->a:Ll/a/b/l0/c;

    invoke-virtual {v2, v1, v3, v0}, Ll/a/b/l0/c;->update([BII)V

    return-void
.end method

.method private b([B)[B
    .locals 4

    array-length v0, p1

    iget-object v1, p0, Ll/a/b/r0/d;->a:Ll/a/b/l0/c;

    invoke-virtual {v1}, Ll/a/b/l0/c;->getByteLength()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ll/a/b/r0/d;->a:Ll/a/b/l0/c;

    invoke-virtual {v1}, Ll/a/b/l0/c;->getByteLength()I

    move-result v1

    div-int/2addr v0, v1

    iget-object v1, p0, Ll/a/b/r0/d;->a:Ll/a/b/l0/c;

    invoke-virtual {v1}, Ll/a/b/l0/c;->getByteLength()I

    move-result v1

    mul-int/2addr v0, v1

    array-length v1, p1

    sub-int v1, v0, v1

    const/16 v2, 0xd

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Ll/a/b/r0/d;->a:Ll/a/b/l0/c;

    invoke-virtual {v1}, Ll/a/b/l0/c;->getByteLength()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    new-array v1, v0, [B

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p1

    const/16 v3, -0x80

    aput-byte v3, v1, v2

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, -0xc

    invoke-static {p1, v1, v0}, Ll/a/g/k;->h(I[BI)V

    return-object v1
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll/a/b/o;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Ll/a/b/r0/d;->c:[B

    if-eqz v0, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    iget v1, p0, Ll/a/b/r0/d;->b:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Ll/a/b/r0/d;->a()V

    iget-object v0, p0, Ll/a/b/r0/d;->a:Ll/a/b/l0/c;

    iget-object v1, p0, Ll/a/b/r0/d;->d:[B

    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ll/a/b/l0/c;->update([BII)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll/a/b/r0/d;->e:J

    iget-object v0, p0, Ll/a/b/r0/d;->a:Ll/a/b/l0/c;

    invoke-virtual {v0, p1, p2}, Ll/a/b/l0/c;->doFinal([BI)I

    move-result p1

    invoke-virtual {p0}, Ll/a/b/r0/d;->reset()V

    return p1

    :cond_0
    new-instance p1, Ll/a/b/a0;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Ll/a/b/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/a/b/r0/d;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not initialised"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "DSTU7564Mac"

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    iget v0, p0, Ll/a/b/r0/d;->b:I

    return v0
.end method

.method public init(Ll/a/b/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/b/r0/d;->c:[B

    invoke-virtual {p0}, Ll/a/b/r0/d;->reset()V

    instance-of v0, p1, Ll/a/b/u0/a1;

    if-eqz v0, :cond_1

    check-cast p1, Ll/a/b/u0/a1;

    invoke-virtual {p1}, Ll/a/b/u0/a1;->a()[B

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Ll/a/b/r0/d;->d:[B

    invoke-direct {p0, p1}, Ll/a/b/r0/d;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Ll/a/b/r0/d;->c:[B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ll/a/b/r0/d;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-byte v3, p1, v1

    not-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/a/b/r0/d;->a:Ll/a/b/l0/c;

    iget-object v1, p0, Ll/a/b/r0/d;->c:[B

    array-length v2, v1

    invoke-virtual {p1, v1, v0, v2}, Ll/a/b/l0/c;->update([BII)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad parameter passed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll/a/b/r0/d;->e:J

    iget-object v0, p0, Ll/a/b/r0/d;->a:Ll/a/b/l0/c;

    invoke-virtual {v0}, Ll/a/b/l0/c;->reset()V

    iget-object v0, p0, Ll/a/b/r0/d;->c:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/a/b/r0/d;->a:Ll/a/b/l0/c;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ll/a/b/l0/c;->update([BII)V

    :cond_0
    return-void
.end method

.method public update(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Ll/a/b/r0/d;->a:Ll/a/b/l0/c;

    invoke-virtual {v0, p1}, Ll/a/b/l0/c;->update(B)V

    iget-wide v0, p0, Ll/a/b/r0/d;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/a/b/r0/d;->e:J

    return-void
.end method

.method public update([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll/a/b/o;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_1

    iget-object v0, p0, Ll/a/b/r0/d;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/b/r0/d;->a:Ll/a/b/l0/c;

    invoke-virtual {v0, p1, p2, p3}, Ll/a/b/l0/c;->update([BII)V

    iget-wide p1, p0, Ll/a/b/r0/d;->e:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ll/a/b/r0/d;->e:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/a/b/r0/d;->getAlgorithmName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ll/a/b/o;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Ll/a/b/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method
