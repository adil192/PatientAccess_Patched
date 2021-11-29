.class public Ll/a/b/l0/a0;
.super Ll/a/b/l0/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/a/b/l0/m;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/a/b/l0/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/a/b/l0/m;-><init>(Ll/a/b/l0/m;)V

    return-void
.end method


# virtual methods
.method public b()Ll/a/g/i;
    .locals 1

    new-instance v0, Ll/a/b/l0/a0;

    invoke-direct {v0, p0}, Ll/a/b/l0/a0;-><init>(Ll/a/b/l0/a0;)V

    return-object v0
.end method

.method public c(Ll/a/g/i;)V
    .locals 0

    check-cast p1, Ll/a/b/l0/a0;

    invoke-virtual {p0, p1}, Ll/a/b/l0/m;->k(Ll/a/b/l0/m;)V

    return-void
.end method

.method public doFinal([BI)I
    .locals 3

    invoke-virtual {p0}, Ll/a/b/l0/m;->l()V

    iget-wide v0, p0, Ll/a/b/l0/m;->f:J

    invoke-static {v0, v1, p1, p2}, Ll/a/g/k;->r(J[BI)V

    iget-wide v0, p0, Ll/a/b/l0/m;->g:J

    add-int/lit8 v2, p2, 0x8

    invoke-static {v0, v1, p1, v2}, Ll/a/g/k;->r(J[BI)V

    iget-wide v0, p0, Ll/a/b/l0/m;->h:J

    add-int/lit8 v2, p2, 0x10

    invoke-static {v0, v1, p1, v2}, Ll/a/g/k;->r(J[BI)V

    iget-wide v0, p0, Ll/a/b/l0/m;->i:J

    add-int/lit8 v2, p2, 0x18

    invoke-static {v0, v1, p1, v2}, Ll/a/g/k;->r(J[BI)V

    iget-wide v0, p0, Ll/a/b/l0/m;->j:J

    add-int/lit8 v2, p2, 0x20

    invoke-static {v0, v1, p1, v2}, Ll/a/g/k;->r(J[BI)V

    iget-wide v0, p0, Ll/a/b/l0/m;->k:J

    add-int/lit8 v2, p2, 0x28

    invoke-static {v0, v1, p1, v2}, Ll/a/g/k;->r(J[BI)V

    iget-wide v0, p0, Ll/a/b/l0/m;->l:J

    add-int/lit8 v2, p2, 0x30

    invoke-static {v0, v1, p1, v2}, Ll/a/g/k;->r(J[BI)V

    iget-wide v0, p0, Ll/a/b/l0/m;->m:J

    add-int/lit8 p2, p2, 0x38

    invoke-static {v0, v1, p1, p2}, Ll/a/g/k;->r(J[BI)V

    invoke-virtual {p0}, Ll/a/b/l0/a0;->reset()V

    const/16 p1, 0x40

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-512"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public reset()V
    .locals 2

    invoke-super {p0}, Ll/a/b/l0/m;->reset()V

    const-wide v0, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    iput-wide v0, p0, Ll/a/b/l0/m;->f:J

    const-wide v0, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    iput-wide v0, p0, Ll/a/b/l0/m;->g:J

    const-wide v0, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    iput-wide v0, p0, Ll/a/b/l0/m;->h:J

    const-wide v0, -0x5ab00ac5a0e2c90fL

    iput-wide v0, p0, Ll/a/b/l0/m;->i:J

    const-wide v0, 0x510e527fade682d1L    # 2.876275032471325E82

    iput-wide v0, p0, Ll/a/b/l0/m;->j:J

    const-wide v0, -0x64fa9773d4c193e1L

    iput-wide v0, p0, Ll/a/b/l0/m;->k:J

    const-wide v0, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    iput-wide v0, p0, Ll/a/b/l0/m;->l:J

    const-wide v0, 0x5be0cd19137e2179L    # 3.816167663240759E134

    iput-wide v0, p0, Ll/a/b/l0/m;->m:J

    return-void
.end method
