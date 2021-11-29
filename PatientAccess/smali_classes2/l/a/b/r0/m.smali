.class public Ll/a/b/r0/m;
.super Ll/a/b/r0/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/a/b/r0/n;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll/a/b/r0/n;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll/a/b/o;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "doFinal() is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public doFinal([BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll/a/b/o;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-wide v0, p0, Ll/a/b/r0/n;->i:J

    iget v2, p0, Ll/a/b/r0/n;->j:I

    rsub-int/lit8 v3, v2, 0x7

    shl-int/lit8 v3, v3, 0x3

    ushr-long/2addr v0, v3

    iput-wide v0, p0, Ll/a/b/r0/n;->i:J

    const/16 v3, 0x8

    ushr-long/2addr v0, v3

    iput-wide v0, p0, Ll/a/b/r0/n;->i:J

    iget v4, p0, Ll/a/b/r0/n;->k:I

    shl-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v2

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v2, 0x38

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    iput-wide v0, p0, Ll/a/b/r0/n;->i:J

    invoke-virtual {p0}, Ll/a/b/r0/n;->c()V

    iget-wide v0, p0, Ll/a/b/r0/n;->g:J

    const-wide/16 v4, 0xee

    xor-long/2addr v0, v4

    iput-wide v0, p0, Ll/a/b/r0/n;->g:J

    iget v0, p0, Ll/a/b/r0/n;->b:I

    invoke-virtual {p0, v0}, Ll/a/b/r0/n;->a(I)V

    iget-wide v0, p0, Ll/a/b/r0/n;->e:J

    iget-wide v4, p0, Ll/a/b/r0/n;->f:J

    xor-long/2addr v0, v4

    iget-wide v6, p0, Ll/a/b/r0/n;->g:J

    xor-long/2addr v0, v6

    iget-wide v6, p0, Ll/a/b/r0/n;->h:J

    xor-long/2addr v0, v6

    const-wide/16 v6, 0xdd

    xor-long/2addr v4, v6

    iput-wide v4, p0, Ll/a/b/r0/n;->f:J

    iget v2, p0, Ll/a/b/r0/n;->b:I

    invoke-virtual {p0, v2}, Ll/a/b/r0/n;->a(I)V

    iget-wide v4, p0, Ll/a/b/r0/n;->e:J

    iget-wide v6, p0, Ll/a/b/r0/n;->f:J

    xor-long/2addr v4, v6

    iget-wide v6, p0, Ll/a/b/r0/n;->g:J

    xor-long/2addr v4, v6

    iget-wide v6, p0, Ll/a/b/r0/n;->h:J

    xor-long/2addr v4, v6

    invoke-virtual {p0}, Ll/a/b/r0/m;->reset()V

    invoke-static {v0, v1, p1, p2}, Ll/a/g/k;->u(J[BI)V

    add-int/2addr p2, v3

    invoke-static {v4, v5, p1, p2}, Ll/a/g/k;->u(J[BI)V

    const/16 p1, 0x10

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SipHash128-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/a/b/r0/n;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/a/b/r0/n;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public reset()V
    .locals 4

    invoke-super {p0}, Ll/a/b/r0/n;->reset()V

    iget-wide v0, p0, Ll/a/b/r0/n;->f:J

    const-wide/16 v2, 0xee

    xor-long/2addr v0, v2

    iput-wide v0, p0, Ll/a/b/r0/n;->f:J

    return-void
.end method
