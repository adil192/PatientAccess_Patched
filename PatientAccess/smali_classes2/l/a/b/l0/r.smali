.class public Ll/a/b/l0/r;
.super Ll/a/b/l0/h;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:[I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll/a/b/l0/h;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Ll/a/b/l0/r;->h:[I

    invoke-virtual {p0}, Ll/a/b/l0/r;->reset()V

    return-void
.end method

.method public constructor <init>(Ll/a/b/l0/r;)V
    .locals 1

    invoke-direct {p0, p1}, Ll/a/b/l0/h;-><init>(Ll/a/b/l0/h;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Ll/a/b/l0/r;->h:[I

    invoke-direct {p0, p1}, Ll/a/b/l0/r;->r(Ll/a/b/l0/r;)V

    return-void
.end method

.method private i(IIIIII)I
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Ll/a/b/l0/r;->s(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    invoke-direct {p0, p1, p6}, Ll/a/b/l0/r;->q(II)I

    move-result p1

    return p1
.end method

.method private j(IIIIII)I
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Ll/a/b/l0/r;->t(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x5a827999

    add-int/2addr p1, p2

    invoke-direct {p0, p1, p6}, Ll/a/b/l0/r;->q(II)I

    move-result p1

    return p1
.end method

.method private k(IIIIII)I
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Ll/a/b/l0/r;->u(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x6ed9eba1

    add-int/2addr p1, p2

    invoke-direct {p0, p1, p6}, Ll/a/b/l0/r;->q(II)I

    move-result p1

    return p1
.end method

.method private l(IIIIII)I
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Ll/a/b/l0/r;->v(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, -0x70e44324

    add-int/2addr p1, p2

    invoke-direct {p0, p1, p6}, Ll/a/b/l0/r;->q(II)I

    move-result p1

    return p1
.end method

.method private m(IIIIII)I
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Ll/a/b/l0/r;->s(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    invoke-direct {p0, p1, p6}, Ll/a/b/l0/r;->q(II)I

    move-result p1

    return p1
.end method

.method private n(IIIIII)I
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Ll/a/b/l0/r;->t(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x6d703ef3

    add-int/2addr p1, p2

    invoke-direct {p0, p1, p6}, Ll/a/b/l0/r;->q(II)I

    move-result p1

    return p1
.end method

.method private o(IIIIII)I
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Ll/a/b/l0/r;->u(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x5c4dd124

    add-int/2addr p1, p2

    invoke-direct {p0, p1, p6}, Ll/a/b/l0/r;->q(II)I

    move-result p1

    return p1
.end method

.method private p(IIIIII)I
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Ll/a/b/l0/r;->v(III)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x50a28be6

    add-int/2addr p1, p2

    invoke-direct {p0, p1, p6}, Ll/a/b/l0/r;->q(II)I

    move-result p1

    return p1
.end method

.method private q(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method private r(Ll/a/b/l0/r;)V
    .locals 4

    invoke-super {p0, p1}, Ll/a/b/l0/h;->d(Ll/a/b/l0/h;)V

    iget v0, p1, Ll/a/b/l0/r;->d:I

    iput v0, p0, Ll/a/b/l0/r;->d:I

    iget v0, p1, Ll/a/b/l0/r;->e:I

    iput v0, p0, Ll/a/b/l0/r;->e:I

    iget v0, p1, Ll/a/b/l0/r;->f:I

    iput v0, p0, Ll/a/b/l0/r;->f:I

    iget v0, p1, Ll/a/b/l0/r;->g:I

    iput v0, p0, Ll/a/b/l0/r;->g:I

    iget-object v0, p1, Ll/a/b/l0/r;->h:[I

    iget-object v1, p0, Ll/a/b/l0/r;->h:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Ll/a/b/l0/r;->i:I

    iput p1, p0, Ll/a/b/l0/r;->i:I

    return-void
.end method

.method private s(III)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method private t(III)I
    .locals 0

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private u(III)I
    .locals 0

    not-int p2, p2

    or-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method private v(III)I
    .locals 0

    and-int/2addr p1, p3

    not-int p3, p3

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private w(I[BI)V
    .locals 2

    int-to-byte v0, p1

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method


# virtual methods
.method public b()Ll/a/g/i;
    .locals 1

    new-instance v0, Ll/a/b/l0/r;

    invoke-direct {v0, p0}, Ll/a/b/l0/r;-><init>(Ll/a/b/l0/r;)V

    return-object v0
.end method

.method public c(Ll/a/g/i;)V
    .locals 0

    check-cast p1, Ll/a/b/l0/r;

    invoke-direct {p0, p1}, Ll/a/b/l0/r;->r(Ll/a/b/l0/r;)V

    return-void
.end method

.method public doFinal([BI)I
    .locals 2

    invoke-virtual {p0}, Ll/a/b/l0/h;->e()V

    iget v0, p0, Ll/a/b/l0/r;->d:I

    invoke-direct {p0, v0, p1, p2}, Ll/a/b/l0/r;->w(I[BI)V

    iget v0, p0, Ll/a/b/l0/r;->e:I

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, v0, p1, v1}, Ll/a/b/l0/r;->w(I[BI)V

    iget v0, p0, Ll/a/b/l0/r;->f:I

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, v0, p1, v1}, Ll/a/b/l0/r;->w(I[BI)V

    iget v0, p0, Ll/a/b/l0/r;->g:I

    add-int/lit8 p2, p2, 0xc

    invoke-direct {p0, v0, p1, p2}, Ll/a/b/l0/r;->w(I[BI)V

    invoke-virtual {p0}, Ll/a/b/l0/r;->reset()V

    const/16 p1, 0x10

    return p1
.end method

.method protected f()V
    .locals 32

    move-object/from16 v7, p0

    iget v8, v7, Ll/a/b/l0/r;->d:I

    iget v9, v7, Ll/a/b/l0/r;->e:I

    iget v10, v7, Ll/a/b/l0/r;->f:I

    iget v11, v7, Ll/a/b/l0/r;->g:I

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    const/4 v12, 0x0

    aget v5, v0, v12

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->i(IIIIII)I

    move-result v13

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    const/4 v14, 0x1

    aget v5, v0, v14

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->i(IIIIII)I

    move-result v15

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    const/16 v16, 0x2

    aget v5, v0, v16

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v10

    move v2, v15

    move v3, v13

    move v4, v9

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->i(IIIIII)I

    move-result v17

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    const/16 v18, 0x3

    aget v5, v0, v18

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v9

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->i(IIIIII)I

    move-result v19

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    const/16 v20, 0x4

    aget v5, v0, v20

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->i(IIIIII)I

    move-result v13

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    const/16 v21, 0x5

    aget v5, v0, v21

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->i(IIIIII)I

    move-result v15

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    const/16 v22, 0x6

    aget v5, v0, v22

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->i(IIIIII)I

    move-result v17

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    const/16 v23, 0x7

    aget v5, v0, v23

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->i(IIIIII)I

    move-result v19

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    const/16 v24, 0x8

    aget v5, v0, v24

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->i(IIIIII)I

    move-result v13

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    const/16 v25, 0x9

    aget v5, v0, v25

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->i(IIIIII)I

    move-result v15

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    const/16 v26, 0xa

    aget v5, v0, v26

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->i(IIIIII)I

    move-result v17

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    const/16 v27, 0xb

    aget v5, v0, v27

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->i(IIIIII)I

    move-result v19

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    const/16 v28, 0xc

    aget v5, v0, v28

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->i(IIIIII)I

    move-result v13

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    const/16 v29, 0xd

    aget v5, v0, v29

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->i(IIIIII)I

    move-result v15

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    const/16 v30, 0xe

    aget v5, v0, v30

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->i(IIIIII)I

    move-result v17

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    const/16 v31, 0xf

    aget v5, v0, v31

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->i(IIIIII)I

    move-result v19

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v23

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->j(IIIIII)I

    move-result v13

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v20

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->j(IIIIII)I

    move-result v15

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v29

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->j(IIIIII)I

    move-result v17

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v14

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->j(IIIIII)I

    move-result v19

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v26

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->j(IIIIII)I

    move-result v13

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v22

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->j(IIIIII)I

    move-result v15

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v31

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->j(IIIIII)I

    move-result v17

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v18

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->j(IIIIII)I

    move-result v19

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v28

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->j(IIIIII)I

    move-result v13

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v12

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->j(IIIIII)I

    move-result v15

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v25

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->j(IIIIII)I

    move-result v17

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v21

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->j(IIIIII)I

    move-result v19

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v16

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->j(IIIIII)I

    move-result v13

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v30

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->j(IIIIII)I

    move-result v15

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v27

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->j(IIIIII)I

    move-result v17

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v24

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->j(IIIIII)I

    move-result v19

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v18

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->k(IIIIII)I

    move-result v13

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v26

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->k(IIIIII)I

    move-result v15

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v30

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->k(IIIIII)I

    move-result v17

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v20

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->k(IIIIII)I

    move-result v19

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v25

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->k(IIIIII)I

    move-result v13

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v31

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->k(IIIIII)I

    move-result v15

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v24

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->k(IIIIII)I

    move-result v17

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v14

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->k(IIIIII)I

    move-result v19

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v16

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->k(IIIIII)I

    move-result v13

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v23

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->k(IIIIII)I

    move-result v15

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v12

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->k(IIIIII)I

    move-result v17

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v22

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->k(IIIIII)I

    move-result v19

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v29

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->k(IIIIII)I

    move-result v13

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v27

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->k(IIIIII)I

    move-result v15

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v21

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->k(IIIIII)I

    move-result v17

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v28

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->k(IIIIII)I

    move-result v19

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v14

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->l(IIIIII)I

    move-result v13

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v25

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->l(IIIIII)I

    move-result v15

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v27

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->l(IIIIII)I

    move-result v17

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v26

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->l(IIIIII)I

    move-result v19

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v12

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->l(IIIIII)I

    move-result v13

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v24

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->l(IIIIII)I

    move-result v15

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v28

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->l(IIIIII)I

    move-result v17

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v20

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->l(IIIIII)I

    move-result v19

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v29

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->l(IIIIII)I

    move-result v13

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v18

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->l(IIIIII)I

    move-result v15

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v23

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->l(IIIIII)I

    move-result v17

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v31

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->l(IIIIII)I

    move-result v19

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v30

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->l(IIIIII)I

    move-result v13

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v21

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->l(IIIIII)I

    move-result v15

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v22

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->l(IIIIII)I

    move-result v17

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v16

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->l(IIIIII)I

    move-result v19

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v21

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->p(IIIIII)I

    move-result v8

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v30

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->p(IIIIII)I

    move-result v11

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v23

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->p(IIIIII)I

    move-result v10

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v12

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->p(IIIIII)I

    move-result v9

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v25

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->p(IIIIII)I

    move-result v8

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v16

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->p(IIIIII)I

    move-result v11

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v27

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->p(IIIIII)I

    move-result v10

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v20

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->p(IIIIII)I

    move-result v9

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v29

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->p(IIIIII)I

    move-result v8

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v22

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->p(IIIIII)I

    move-result v11

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v31

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->p(IIIIII)I

    move-result v10

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v24

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->p(IIIIII)I

    move-result v9

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v14

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->p(IIIIII)I

    move-result v8

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v26

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->p(IIIIII)I

    move-result v11

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v18

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->p(IIIIII)I

    move-result v10

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v28

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->p(IIIIII)I

    move-result v9

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v22

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->o(IIIIII)I

    move-result v8

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v27

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->o(IIIIII)I

    move-result v11

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v18

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->o(IIIIII)I

    move-result v10

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v23

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->o(IIIIII)I

    move-result v9

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v12

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->o(IIIIII)I

    move-result v8

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v29

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->o(IIIIII)I

    move-result v11

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v21

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->o(IIIIII)I

    move-result v10

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v26

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->o(IIIIII)I

    move-result v9

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v30

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->o(IIIIII)I

    move-result v8

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v31

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->o(IIIIII)I

    move-result v11

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v24

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->o(IIIIII)I

    move-result v10

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v28

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->o(IIIIII)I

    move-result v9

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v20

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->o(IIIIII)I

    move-result v8

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v25

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->o(IIIIII)I

    move-result v11

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v14

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->o(IIIIII)I

    move-result v10

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v16

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->o(IIIIII)I

    move-result v9

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v31

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->n(IIIIII)I

    move-result v8

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v21

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->n(IIIIII)I

    move-result v11

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v14

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->n(IIIIII)I

    move-result v10

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v18

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->n(IIIIII)I

    move-result v9

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v23

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->n(IIIIII)I

    move-result v8

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v30

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->n(IIIIII)I

    move-result v11

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v22

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->n(IIIIII)I

    move-result v10

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v25

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->n(IIIIII)I

    move-result v9

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v27

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->n(IIIIII)I

    move-result v8

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v24

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->n(IIIIII)I

    move-result v11

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v28

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->n(IIIIII)I

    move-result v10

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v16

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->n(IIIIII)I

    move-result v9

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v26

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->n(IIIIII)I

    move-result v8

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v12

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->n(IIIIII)I

    move-result v11

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v20

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->n(IIIIII)I

    move-result v10

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v29

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->n(IIIIII)I

    move-result v9

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v24

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->m(IIIIII)I

    move-result v8

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v22

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->m(IIIIII)I

    move-result v11

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v20

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->m(IIIIII)I

    move-result v10

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v14

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->m(IIIIII)I

    move-result v9

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v18

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->m(IIIIII)I

    move-result v8

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v27

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->m(IIIIII)I

    move-result v11

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v31

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->m(IIIIII)I

    move-result v10

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v12

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->m(IIIIII)I

    move-result v9

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v21

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->m(IIIIII)I

    move-result v8

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v28

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->m(IIIIII)I

    move-result v11

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v16

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->m(IIIIII)I

    move-result v10

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v29

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->m(IIIIII)I

    move-result v9

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v25

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->m(IIIIII)I

    move-result v8

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v23

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->m(IIIIII)I

    move-result v11

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v26

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->m(IIIIII)I

    move-result v10

    iget-object v0, v7, Ll/a/b/l0/r;->h:[I

    aget v5, v0, v30

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Ll/a/b/l0/r;->m(IIIIII)I

    move-result v0

    iget v1, v7, Ll/a/b/l0/r;->e:I

    add-int v17, v17, v1

    add-int v11, v11, v17

    iget v1, v7, Ll/a/b/l0/r;->f:I

    add-int/2addr v1, v15

    add-int/2addr v1, v8

    iput v1, v7, Ll/a/b/l0/r;->e:I

    iget v1, v7, Ll/a/b/l0/r;->g:I

    add-int/2addr v1, v13

    add-int/2addr v1, v0

    iput v1, v7, Ll/a/b/l0/r;->f:I

    iget v0, v7, Ll/a/b/l0/r;->d:I

    add-int v0, v0, v19

    add-int/2addr v0, v10

    iput v0, v7, Ll/a/b/l0/r;->g:I

    iput v11, v7, Ll/a/b/l0/r;->d:I

    iput v12, v7, Ll/a/b/l0/r;->i:I

    move v0, v12

    :goto_0
    iget-object v1, v7, Ll/a/b/l0/r;->h:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    aput v12, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected g(J)V
    .locals 4

    iget v0, p0, Ll/a/b/l0/r;->i:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ll/a/b/l0/r;->f()V

    :cond_0
    iget-object v0, p0, Ll/a/b/l0/r;->h:[I

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v2, v2

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long/2addr p1, v2

    long-to-int p1, p1

    aput p1, v0, v1

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "RIPEMD128"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method protected h([BI)V
    .locals 6

    iget-object v0, p0, Ll/a/b/l0/r;->h:[I

    iget v1, p0, Ll/a/b/l0/r;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/a/b/l0/r;->i:I

    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v3

    aput p1, v0, v1

    if-ne v2, v5, :cond_0

    invoke-virtual {p0}, Ll/a/b/l0/r;->f()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    invoke-super {p0}, Ll/a/b/l0/h;->reset()V

    const v0, 0x67452301

    iput v0, p0, Ll/a/b/l0/r;->d:I

    const v0, -0x10325477

    iput v0, p0, Ll/a/b/l0/r;->e:I

    const v0, -0x67452302

    iput v0, p0, Ll/a/b/l0/r;->f:I

    const v0, 0x10325476

    iput v0, p0, Ll/a/b/l0/r;->g:I

    const/4 v0, 0x0

    iput v0, p0, Ll/a/b/l0/r;->i:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Ll/a/b/l0/r;->h:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
