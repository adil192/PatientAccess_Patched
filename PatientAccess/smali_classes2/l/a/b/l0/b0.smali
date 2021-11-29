.class public Ll/a/b/l0/b0;
.super Ll/a/b/l0/m;
.source "SourceFile"


# instance fields
.field private p:I

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ll/a/b/l0/m;-><init>()V

    const/16 v0, 0x200

    if-ge p1, v0, :cond_2

    rem-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_1

    const/16 v0, 0x180

    if-eq p1, v0, :cond_0

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Ll/a/b/l0/b0;->p:I

    mul-int/lit8 p1, p1, 0x8

    invoke-direct {p0, p1}, Ll/a/b/l0/b0;->r(I)V

    invoke-virtual {p0}, Ll/a/b/l0/b0;->reset()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength cannot be 384 use SHA384 instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength needs to be a multiple of 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength cannot be >= 512"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ll/a/b/l0/b0;)V
    .locals 1

    invoke-direct {p0, p1}, Ll/a/b/l0/m;-><init>(Ll/a/b/l0/m;)V

    iget v0, p1, Ll/a/b/l0/b0;->p:I

    iput v0, p0, Ll/a/b/l0/b0;->p:I

    invoke-virtual {p0, p1}, Ll/a/b/l0/b0;->c(Ll/a/g/i;)V

    return-void
.end method

.method private static p(I[BII)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    rsub-int/lit8 v0, p3, 0x3

    mul-int/lit8 v0, v0, 0x8

    add-int v1, p2, p3

    ushr-int v0, p0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static q(J[BII)V
    .locals 3

    if-lez p4, :cond_0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0, p2, p3, p4}, Ll/a/b/l0/b0;->p(I[BII)V

    const/4 v0, 0x4

    if-le p4, v0, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    invoke-static {p0, p2, p3, p4}, Ll/a/b/l0/b0;->p(I[BII)V

    :cond_0
    return-void
.end method

.method private r(I)V
    .locals 3

    const-wide v0, -0x3053bc3da9e69353L    # -6.392239886847908E75

    iput-wide v0, p0, Ll/a/b/l0/m;->f:J

    const-wide v0, 0x1ec20b20216f029eL    # 1.604250256667292E-160

    iput-wide v0, p0, Ll/a/b/l0/m;->g:J

    const-wide v0, -0x6634a928a4cea272L

    iput-wide v0, p0, Ll/a/b/l0/m;->h:J

    const-wide v0, 0xea509ffab89354L

    iput-wide v0, p0, Ll/a/b/l0/m;->i:J

    const-wide v0, -0xb540825f7bcd88cL

    iput-wide v0, p0, Ll/a/b/l0/m;->j:J

    const-wide v0, 0x3ea0cd298e9bc9baL    # 5.007211971427005E-7

    iput-wide v0, p0, Ll/a/b/l0/m;->k:J

    const-wide v0, -0x45d983f1a11be732L    # -1.418977391716189E-28

    iput-wide v0, p0, Ll/a/b/l0/m;->l:J

    const-wide v0, -0x1ba974349247b24L

    iput-wide v0, p0, Ll/a/b/l0/m;->m:J

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Ll/a/b/l0/m;->update(B)V

    const/16 v0, 0x48

    invoke-virtual {p0, v0}, Ll/a/b/l0/m;->update(B)V

    const/16 v0, 0x41

    invoke-virtual {p0, v0}, Ll/a/b/l0/m;->update(B)V

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ll/a/b/l0/m;->update(B)V

    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Ll/a/b/l0/m;->update(B)V

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Ll/a/b/l0/m;->update(B)V

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Ll/a/b/l0/m;->update(B)V

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ll/a/b/l0/m;->update(B)V

    const/16 v0, 0x64

    const/16 v1, 0xa

    if-le p1, v0, :cond_1

    div-int/lit8 v2, p1, 0x64

    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Ll/a/b/l0/m;->update(B)V

    rem-int/2addr p1, v0

    :goto_0
    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ll/a/b/l0/m;->update(B)V

    rem-int/2addr p1, v1

    :cond_0
    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ll/a/b/l0/m;->update(B)V

    goto :goto_1

    :cond_1
    if-le p1, v1, :cond_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ll/a/b/l0/m;->l()V

    iget-wide v0, p0, Ll/a/b/l0/m;->f:J

    iput-wide v0, p0, Ll/a/b/l0/b0;->q:J

    iget-wide v0, p0, Ll/a/b/l0/m;->g:J

    iput-wide v0, p0, Ll/a/b/l0/b0;->r:J

    iget-wide v0, p0, Ll/a/b/l0/m;->h:J

    iput-wide v0, p0, Ll/a/b/l0/b0;->s:J

    iget-wide v0, p0, Ll/a/b/l0/m;->i:J

    iput-wide v0, p0, Ll/a/b/l0/b0;->t:J

    iget-wide v0, p0, Ll/a/b/l0/m;->j:J

    iput-wide v0, p0, Ll/a/b/l0/b0;->u:J

    iget-wide v0, p0, Ll/a/b/l0/m;->k:J

    iput-wide v0, p0, Ll/a/b/l0/b0;->v:J

    iget-wide v0, p0, Ll/a/b/l0/m;->l:J

    iput-wide v0, p0, Ll/a/b/l0/b0;->w:J

    iget-wide v0, p0, Ll/a/b/l0/m;->m:J

    iput-wide v0, p0, Ll/a/b/l0/b0;->x:J

    return-void
.end method


# virtual methods
.method public b()Ll/a/g/i;
    .locals 1

    new-instance v0, Ll/a/b/l0/b0;

    invoke-direct {v0, p0}, Ll/a/b/l0/b0;-><init>(Ll/a/b/l0/b0;)V

    return-object v0
.end method

.method public c(Ll/a/g/i;)V
    .locals 2

    check-cast p1, Ll/a/b/l0/b0;

    iget v0, p0, Ll/a/b/l0/b0;->p:I

    iget v1, p1, Ll/a/b/l0/b0;->p:I

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Ll/a/b/l0/m;->k(Ll/a/b/l0/m;)V

    iget-wide v0, p1, Ll/a/b/l0/b0;->q:J

    iput-wide v0, p0, Ll/a/b/l0/b0;->q:J

    iget-wide v0, p1, Ll/a/b/l0/b0;->r:J

    iput-wide v0, p0, Ll/a/b/l0/b0;->r:J

    iget-wide v0, p1, Ll/a/b/l0/b0;->s:J

    iput-wide v0, p0, Ll/a/b/l0/b0;->s:J

    iget-wide v0, p1, Ll/a/b/l0/b0;->t:J

    iput-wide v0, p0, Ll/a/b/l0/b0;->t:J

    iget-wide v0, p1, Ll/a/b/l0/b0;->u:J

    iput-wide v0, p0, Ll/a/b/l0/b0;->u:J

    iget-wide v0, p1, Ll/a/b/l0/b0;->v:J

    iput-wide v0, p0, Ll/a/b/l0/b0;->v:J

    iget-wide v0, p1, Ll/a/b/l0/b0;->w:J

    iput-wide v0, p0, Ll/a/b/l0/b0;->w:J

    iget-wide v0, p1, Ll/a/b/l0/b0;->x:J

    iput-wide v0, p0, Ll/a/b/l0/b0;->x:J

    return-void

    :cond_0
    new-instance p1, Ll/a/g/j;

    const-string v0, "digestLength inappropriate in other"

    invoke-direct {p1, v0}, Ll/a/g/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doFinal([BI)I
    .locals 4

    invoke-virtual {p0}, Ll/a/b/l0/m;->l()V

    iget-wide v0, p0, Ll/a/b/l0/m;->f:J

    iget v2, p0, Ll/a/b/l0/b0;->p:I

    invoke-static {v0, v1, p1, p2, v2}, Ll/a/b/l0/b0;->q(J[BII)V

    iget-wide v0, p0, Ll/a/b/l0/m;->g:J

    add-int/lit8 v2, p2, 0x8

    iget v3, p0, Ll/a/b/l0/b0;->p:I

    add-int/lit8 v3, v3, -0x8

    invoke-static {v0, v1, p1, v2, v3}, Ll/a/b/l0/b0;->q(J[BII)V

    iget-wide v0, p0, Ll/a/b/l0/m;->h:J

    add-int/lit8 v2, p2, 0x10

    iget v3, p0, Ll/a/b/l0/b0;->p:I

    add-int/lit8 v3, v3, -0x10

    invoke-static {v0, v1, p1, v2, v3}, Ll/a/b/l0/b0;->q(J[BII)V

    iget-wide v0, p0, Ll/a/b/l0/m;->i:J

    add-int/lit8 v2, p2, 0x18

    iget v3, p0, Ll/a/b/l0/b0;->p:I

    add-int/lit8 v3, v3, -0x18

    invoke-static {v0, v1, p1, v2, v3}, Ll/a/b/l0/b0;->q(J[BII)V

    iget-wide v0, p0, Ll/a/b/l0/m;->j:J

    add-int/lit8 v2, p2, 0x20

    iget v3, p0, Ll/a/b/l0/b0;->p:I

    add-int/lit8 v3, v3, -0x20

    invoke-static {v0, v1, p1, v2, v3}, Ll/a/b/l0/b0;->q(J[BII)V

    iget-wide v0, p0, Ll/a/b/l0/m;->k:J

    add-int/lit8 v2, p2, 0x28

    iget v3, p0, Ll/a/b/l0/b0;->p:I

    add-int/lit8 v3, v3, -0x28

    invoke-static {v0, v1, p1, v2, v3}, Ll/a/b/l0/b0;->q(J[BII)V

    iget-wide v0, p0, Ll/a/b/l0/m;->l:J

    add-int/lit8 v2, p2, 0x30

    iget v3, p0, Ll/a/b/l0/b0;->p:I

    add-int/lit8 v3, v3, -0x30

    invoke-static {v0, v1, p1, v2, v3}, Ll/a/b/l0/b0;->q(J[BII)V

    iget-wide v0, p0, Ll/a/b/l0/m;->m:J

    add-int/lit8 p2, p2, 0x38

    iget v2, p0, Ll/a/b/l0/b0;->p:I

    add-int/lit8 v2, v2, -0x38

    invoke-static {v0, v1, p1, p2, v2}, Ll/a/b/l0/b0;->q(J[BII)V

    invoke-virtual {p0}, Ll/a/b/l0/b0;->reset()V

    iget p1, p0, Ll/a/b/l0/b0;->p:I

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SHA-512/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/a/b/l0/b0;->p:I

    mul-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    iget v0, p0, Ll/a/b/l0/b0;->p:I

    return v0
.end method

.method public reset()V
    .locals 2

    invoke-super {p0}, Ll/a/b/l0/m;->reset()V

    iget-wide v0, p0, Ll/a/b/l0/b0;->q:J

    iput-wide v0, p0, Ll/a/b/l0/m;->f:J

    iget-wide v0, p0, Ll/a/b/l0/b0;->r:J

    iput-wide v0, p0, Ll/a/b/l0/m;->g:J

    iget-wide v0, p0, Ll/a/b/l0/b0;->s:J

    iput-wide v0, p0, Ll/a/b/l0/m;->h:J

    iget-wide v0, p0, Ll/a/b/l0/b0;->t:J

    iput-wide v0, p0, Ll/a/b/l0/m;->i:J

    iget-wide v0, p0, Ll/a/b/l0/b0;->u:J

    iput-wide v0, p0, Ll/a/b/l0/m;->j:J

    iget-wide v0, p0, Ll/a/b/l0/b0;->v:J

    iput-wide v0, p0, Ll/a/b/l0/m;->k:J

    iget-wide v0, p0, Ll/a/b/l0/b0;->w:J

    iput-wide v0, p0, Ll/a/b/l0/m;->l:J

    iget-wide v0, p0, Ll/a/b/l0/b0;->x:J

    iput-wide v0, p0, Ll/a/b/l0/m;->m:J

    return-void
.end method
