.class public final Ll/a/b/o0/i;
.super Ll/a/b/o0/h;
.source "SourceFile"


# instance fields
.field protected n:[I

.field protected o:[I

.field protected p:[I

.field protected q:[I

.field private r:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ll/a/b/o0/h;-><init>()V

    const/16 v0, 0x30

    new-array v1, v0, [I

    iput-object v1, p0, Ll/a/b/o0/i;->n:[I

    new-array v0, v0, [I

    iput-object v0, p0, Ll/a/b/o0/i;->o:[I

    const/16 v0, 0xc0

    new-array v1, v0, [I

    iput-object v1, p0, Ll/a/b/o0/i;->p:[I

    new-array v0, v0, [I

    iput-object v0, p0, Ll/a/b/o0/i;->q:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Ll/a/b/o0/i;->r:[I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "CAST6"

    return-object v0
.end method

.method protected l([BI[BI)I
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-virtual {p0, p1, p2}, Ll/a/b/o0/h;->e([BI)I

    move-result v2

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, p1, v1}, Ll/a/b/o0/h;->e([BI)I

    move-result v3

    add-int/lit8 v1, p2, 0x8

    invoke-virtual {p0, p1, v1}, Ll/a/b/o0/h;->e([BI)I

    move-result v4

    add-int/lit8 p2, p2, 0xc

    invoke-virtual {p0, p1, p2}, Ll/a/b/o0/h;->e([BI)I

    move-result v5

    move-object v1, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ll/a/b/o0/i;->o(IIII[I)V

    const/4 p1, 0x0

    aget p1, v0, p1

    invoke-virtual {p0, p1, p3, p4}, Ll/a/b/o0/h;->c(I[BI)V

    const/4 p1, 0x1

    aget p1, v0, p1

    add-int/lit8 p2, p4, 0x4

    invoke-virtual {p0, p1, p3, p2}, Ll/a/b/o0/h;->c(I[BI)V

    const/4 p1, 0x2

    aget p1, v0, p1

    add-int/lit8 p2, p4, 0x8

    invoke-virtual {p0, p1, p3, p2}, Ll/a/b/o0/h;->c(I[BI)V

    const/4 p1, 0x3

    aget p1, v0, p1

    add-int/lit8 p4, p4, 0xc

    invoke-virtual {p0, p1, p3, p4}, Ll/a/b/o0/h;->c(I[BI)V

    const/16 p1, 0x10

    return p1
.end method

.method protected m([BI[BI)I
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-virtual {p0, p1, p2}, Ll/a/b/o0/h;->e([BI)I

    move-result v2

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, p1, v1}, Ll/a/b/o0/h;->e([BI)I

    move-result v3

    add-int/lit8 v1, p2, 0x8

    invoke-virtual {p0, p1, v1}, Ll/a/b/o0/h;->e([BI)I

    move-result v4

    add-int/lit8 p2, p2, 0xc

    invoke-virtual {p0, p1, p2}, Ll/a/b/o0/h;->e([BI)I

    move-result v5

    move-object v1, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ll/a/b/o0/i;->p(IIII[I)V

    const/4 p1, 0x0

    aget p1, v0, p1

    invoke-virtual {p0, p1, p3, p4}, Ll/a/b/o0/h;->c(I[BI)V

    const/4 p1, 0x1

    aget p1, v0, p1

    add-int/lit8 p2, p4, 0x4

    invoke-virtual {p0, p1, p3, p2}, Ll/a/b/o0/h;->c(I[BI)V

    const/4 p1, 0x2

    aget p1, v0, p1

    add-int/lit8 p2, p4, 0x8

    invoke-virtual {p0, p1, p3, p2}, Ll/a/b/o0/h;->c(I[BI)V

    const/4 p1, 0x3

    aget p1, v0, p1

    add-int/lit8 p4, p4, 0xc

    invoke-virtual {p0, p1, p3, p4}, Ll/a/b/o0/h;->c(I[BI)V

    const/16 p1, 0x10

    return p1
.end method

.method protected n([B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const v3, 0x5a827999

    const/16 v4, 0x13

    move v5, v2

    :goto_0
    const/16 v6, 0x18

    const/16 v7, 0x8

    if-ge v5, v6, :cond_1

    move v6, v2

    :goto_1
    if-ge v6, v7, :cond_0

    iget-object v8, v0, Ll/a/b/o0/i;->q:[I

    mul-int/lit8 v9, v5, 0x8

    add-int/2addr v9, v6

    aput v3, v8, v9

    const v8, 0x6ed9eba1

    add-int/2addr v3, v8

    iget-object v8, v0, Ll/a/b/o0/i;->p:[I

    aput v4, v8, v9

    add-int/lit8 v4, v4, 0x11

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x40

    new-array v3, v3, [B

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v2

    :goto_2
    if-ge v1, v7, :cond_2

    iget-object v4, v0, Ll/a/b/o0/i;->r:[I

    mul-int/lit8 v5, v1, 0x4

    invoke-virtual {v0, v3, v5}, Ll/a/b/o0/h;->e([BI)I

    move-result v5

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_3
    const/16 v3, 0xc

    if-ge v1, v3, :cond_3

    mul-int/lit8 v3, v1, 0x2

    mul-int/lit8 v4, v3, 0x8

    iget-object v5, v0, Ll/a/b/o0/i;->r:[I

    const/4 v6, 0x6

    aget v8, v5, v6

    const/4 v9, 0x7

    aget v10, v5, v9

    iget-object v11, v0, Ll/a/b/o0/i;->q:[I

    aget v11, v11, v4

    iget-object v12, v0, Ll/a/b/o0/i;->p:[I

    aget v12, v12, v4

    invoke-virtual {v0, v10, v11, v12}, Ll/a/b/o0/h;->h(III)I

    move-result v10

    xor-int/2addr v8, v10

    aput v8, v5, v6

    iget-object v5, v0, Ll/a/b/o0/i;->r:[I

    const/4 v8, 0x5

    aget v10, v5, v8

    aget v11, v5, v6

    iget-object v12, v0, Ll/a/b/o0/i;->q:[I

    add-int/lit8 v13, v4, 0x1

    aget v12, v12, v13

    iget-object v14, v0, Ll/a/b/o0/i;->p:[I

    aget v13, v14, v13

    invoke-virtual {v0, v11, v12, v13}, Ll/a/b/o0/h;->i(III)I

    move-result v11

    xor-int/2addr v10, v11

    aput v10, v5, v8

    iget-object v5, v0, Ll/a/b/o0/i;->r:[I

    const/4 v10, 0x4

    aget v11, v5, v10

    aget v12, v5, v8

    iget-object v13, v0, Ll/a/b/o0/i;->q:[I

    add-int/lit8 v14, v4, 0x2

    aget v13, v13, v14

    iget-object v15, v0, Ll/a/b/o0/i;->p:[I

    aget v14, v15, v14

    invoke-virtual {v0, v12, v13, v14}, Ll/a/b/o0/h;->j(III)I

    move-result v12

    xor-int/2addr v11, v12

    aput v11, v5, v10

    iget-object v5, v0, Ll/a/b/o0/i;->r:[I

    const/4 v11, 0x3

    aget v12, v5, v11

    aget v13, v5, v10

    iget-object v14, v0, Ll/a/b/o0/i;->q:[I

    add-int/lit8 v15, v4, 0x3

    aget v14, v14, v15

    iget-object v10, v0, Ll/a/b/o0/i;->p:[I

    aget v10, v10, v15

    invoke-virtual {v0, v13, v14, v10}, Ll/a/b/o0/h;->h(III)I

    move-result v10

    xor-int/2addr v10, v12

    aput v10, v5, v11

    iget-object v5, v0, Ll/a/b/o0/i;->r:[I

    const/4 v10, 0x2

    aget v12, v5, v10

    aget v13, v5, v11

    iget-object v14, v0, Ll/a/b/o0/i;->q:[I

    add-int/lit8 v15, v4, 0x4

    aget v14, v14, v15

    iget-object v11, v0, Ll/a/b/o0/i;->p:[I

    aget v11, v11, v15

    invoke-virtual {v0, v13, v14, v11}, Ll/a/b/o0/h;->i(III)I

    move-result v11

    xor-int/2addr v11, v12

    aput v11, v5, v10

    iget-object v5, v0, Ll/a/b/o0/i;->r:[I

    const/4 v11, 0x1

    aget v12, v5, v11

    aget v13, v5, v10

    iget-object v14, v0, Ll/a/b/o0/i;->q:[I

    add-int/lit8 v15, v4, 0x5

    aget v14, v14, v15

    iget-object v10, v0, Ll/a/b/o0/i;->p:[I

    aget v10, v10, v15

    invoke-virtual {v0, v13, v14, v10}, Ll/a/b/o0/h;->j(III)I

    move-result v10

    xor-int/2addr v10, v12

    aput v10, v5, v11

    iget-object v5, v0, Ll/a/b/o0/i;->r:[I

    aget v10, v5, v2

    aget v12, v5, v11

    iget-object v13, v0, Ll/a/b/o0/i;->q:[I

    add-int/lit8 v14, v4, 0x6

    aget v13, v13, v14

    iget-object v15, v0, Ll/a/b/o0/i;->p:[I

    aget v14, v15, v14

    invoke-virtual {v0, v12, v13, v14}, Ll/a/b/o0/h;->h(III)I

    move-result v12

    xor-int/2addr v10, v12

    aput v10, v5, v2

    iget-object v5, v0, Ll/a/b/o0/i;->r:[I

    aget v10, v5, v9

    aget v12, v5, v2

    iget-object v13, v0, Ll/a/b/o0/i;->q:[I

    add-int/2addr v4, v9

    aget v13, v13, v4

    iget-object v14, v0, Ll/a/b/o0/i;->p:[I

    aget v4, v14, v4

    invoke-virtual {v0, v12, v13, v4}, Ll/a/b/o0/h;->i(III)I

    move-result v4

    xor-int/2addr v4, v10

    aput v4, v5, v9

    add-int/2addr v3, v11

    mul-int/2addr v3, v7

    iget-object v4, v0, Ll/a/b/o0/i;->r:[I

    aget v5, v4, v6

    aget v10, v4, v9

    iget-object v12, v0, Ll/a/b/o0/i;->q:[I

    aget v12, v12, v3

    iget-object v13, v0, Ll/a/b/o0/i;->p:[I

    aget v13, v13, v3

    invoke-virtual {v0, v10, v12, v13}, Ll/a/b/o0/h;->h(III)I

    move-result v10

    xor-int/2addr v5, v10

    aput v5, v4, v6

    iget-object v4, v0, Ll/a/b/o0/i;->r:[I

    aget v5, v4, v8

    aget v10, v4, v6

    iget-object v12, v0, Ll/a/b/o0/i;->q:[I

    add-int/lit8 v13, v3, 0x1

    aget v12, v12, v13

    iget-object v14, v0, Ll/a/b/o0/i;->p:[I

    aget v13, v14, v13

    invoke-virtual {v0, v10, v12, v13}, Ll/a/b/o0/h;->i(III)I

    move-result v10

    xor-int/2addr v5, v10

    aput v5, v4, v8

    iget-object v4, v0, Ll/a/b/o0/i;->r:[I

    const/4 v5, 0x4

    aget v10, v4, v5

    aget v12, v4, v8

    iget-object v13, v0, Ll/a/b/o0/i;->q:[I

    add-int/lit8 v14, v3, 0x2

    aget v13, v13, v14

    iget-object v15, v0, Ll/a/b/o0/i;->p:[I

    aget v14, v15, v14

    invoke-virtual {v0, v12, v13, v14}, Ll/a/b/o0/h;->j(III)I

    move-result v12

    xor-int/2addr v10, v12

    aput v10, v4, v5

    iget-object v4, v0, Ll/a/b/o0/i;->r:[I

    const/4 v10, 0x3

    aget v12, v4, v10

    aget v13, v4, v5

    iget-object v5, v0, Ll/a/b/o0/i;->q:[I

    add-int/lit8 v14, v3, 0x3

    aget v5, v5, v14

    iget-object v15, v0, Ll/a/b/o0/i;->p:[I

    aget v14, v15, v14

    invoke-virtual {v0, v13, v5, v14}, Ll/a/b/o0/h;->h(III)I

    move-result v5

    xor-int/2addr v5, v12

    aput v5, v4, v10

    iget-object v4, v0, Ll/a/b/o0/i;->r:[I

    const/4 v5, 0x2

    aget v12, v4, v5

    aget v13, v4, v10

    iget-object v10, v0, Ll/a/b/o0/i;->q:[I

    add-int/lit8 v14, v3, 0x4

    aget v10, v10, v14

    iget-object v15, v0, Ll/a/b/o0/i;->p:[I

    aget v14, v15, v14

    invoke-virtual {v0, v13, v10, v14}, Ll/a/b/o0/h;->i(III)I

    move-result v10

    xor-int/2addr v10, v12

    aput v10, v4, v5

    iget-object v4, v0, Ll/a/b/o0/i;->r:[I

    aget v10, v4, v11

    aget v12, v4, v5

    iget-object v5, v0, Ll/a/b/o0/i;->q:[I

    add-int/lit8 v13, v3, 0x5

    aget v5, v5, v13

    iget-object v14, v0, Ll/a/b/o0/i;->p:[I

    aget v13, v14, v13

    invoke-virtual {v0, v12, v5, v13}, Ll/a/b/o0/h;->j(III)I

    move-result v5

    xor-int/2addr v5, v10

    aput v5, v4, v11

    iget-object v4, v0, Ll/a/b/o0/i;->r:[I

    aget v5, v4, v2

    aget v10, v4, v11

    iget-object v12, v0, Ll/a/b/o0/i;->q:[I

    add-int/lit8 v13, v3, 0x6

    aget v12, v12, v13

    iget-object v14, v0, Ll/a/b/o0/i;->p:[I

    aget v13, v14, v13

    invoke-virtual {v0, v10, v12, v13}, Ll/a/b/o0/h;->h(III)I

    move-result v10

    xor-int/2addr v5, v10

    aput v5, v4, v2

    iget-object v4, v0, Ll/a/b/o0/i;->r:[I

    aget v5, v4, v9

    aget v10, v4, v2

    iget-object v12, v0, Ll/a/b/o0/i;->q:[I

    add-int/2addr v3, v9

    aget v12, v12, v3

    iget-object v13, v0, Ll/a/b/o0/i;->p:[I

    aget v3, v13, v3

    invoke-virtual {v0, v10, v12, v3}, Ll/a/b/o0/h;->i(III)I

    move-result v3

    xor-int/2addr v3, v5

    aput v3, v4, v9

    iget-object v3, v0, Ll/a/b/o0/i;->n:[I

    mul-int/lit8 v4, v1, 0x4

    iget-object v5, v0, Ll/a/b/o0/i;->r:[I

    aget v10, v5, v2

    and-int/lit8 v10, v10, 0x1f

    aput v10, v3, v4

    add-int/lit8 v10, v4, 0x1

    const/4 v12, 0x2

    aget v12, v5, v12

    and-int/lit8 v12, v12, 0x1f

    aput v12, v3, v10

    add-int/lit8 v12, v4, 0x2

    const/4 v13, 0x4

    aget v13, v5, v13

    and-int/lit8 v13, v13, 0x1f

    aput v13, v3, v12

    add-int/lit8 v13, v4, 0x3

    aget v6, v5, v6

    and-int/lit8 v6, v6, 0x1f

    aput v6, v3, v13

    iget-object v3, v0, Ll/a/b/o0/i;->o:[I

    aget v6, v5, v9

    aput v6, v3, v4

    aget v4, v5, v8

    aput v4, v3, v10

    const/4 v4, 0x3

    aget v4, v5, v4

    aput v4, v3, v12

    aget v4, v5, v11

    aput v4, v3, v13

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_3
    return-void
.end method

.method protected final o(IIII[I)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    const/4 v3, 0x3

    if-ge v1, v2, :cond_0

    rsub-int/lit8 v2, v1, 0xb

    mul-int/lit8 v2, v2, 0x4

    iget-object v4, p0, Ll/a/b/o0/i;->o:[I

    aget v4, v4, v2

    iget-object v5, p0, Ll/a/b/o0/i;->n:[I

    aget v5, v5, v2

    invoke-virtual {p0, p4, v4, v5}, Ll/a/b/o0/h;->h(III)I

    move-result v4

    xor-int/2addr p3, v4

    iget-object v4, p0, Ll/a/b/o0/i;->o:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    iget-object v6, p0, Ll/a/b/o0/i;->n:[I

    aget v5, v6, v5

    invoke-virtual {p0, p3, v4, v5}, Ll/a/b/o0/h;->i(III)I

    move-result v4

    xor-int/2addr p2, v4

    iget-object v4, p0, Ll/a/b/o0/i;->o:[I

    add-int/lit8 v5, v2, 0x2

    aget v4, v4, v5

    iget-object v6, p0, Ll/a/b/o0/i;->n:[I

    aget v5, v6, v5

    invoke-virtual {p0, p2, v4, v5}, Ll/a/b/o0/h;->j(III)I

    move-result v4

    xor-int/2addr p1, v4

    iget-object v4, p0, Ll/a/b/o0/i;->o:[I

    add-int/2addr v2, v3

    aget v3, v4, v2

    iget-object v4, p0, Ll/a/b/o0/i;->n:[I

    aget v2, v4, v2

    invoke-virtual {p0, p1, v3, v2}, Ll/a/b/o0/h;->h(III)I

    move-result v2

    xor-int/2addr p4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v1, 0xc

    if-ge v2, v1, :cond_1

    rsub-int/lit8 v1, v2, 0xb

    mul-int/lit8 v1, v1, 0x4

    iget-object v4, p0, Ll/a/b/o0/i;->o:[I

    add-int/lit8 v5, v1, 0x3

    aget v4, v4, v5

    iget-object v6, p0, Ll/a/b/o0/i;->n:[I

    aget v5, v6, v5

    invoke-virtual {p0, p1, v4, v5}, Ll/a/b/o0/h;->h(III)I

    move-result v4

    xor-int/2addr p4, v4

    iget-object v4, p0, Ll/a/b/o0/i;->o:[I

    add-int/lit8 v5, v1, 0x2

    aget v4, v4, v5

    iget-object v6, p0, Ll/a/b/o0/i;->n:[I

    aget v5, v6, v5

    invoke-virtual {p0, p2, v4, v5}, Ll/a/b/o0/h;->j(III)I

    move-result v4

    xor-int/2addr p1, v4

    iget-object v4, p0, Ll/a/b/o0/i;->o:[I

    add-int/lit8 v5, v1, 0x1

    aget v4, v4, v5

    iget-object v6, p0, Ll/a/b/o0/i;->n:[I

    aget v5, v6, v5

    invoke-virtual {p0, p3, v4, v5}, Ll/a/b/o0/h;->i(III)I

    move-result v4

    xor-int/2addr p2, v4

    iget-object v4, p0, Ll/a/b/o0/i;->o:[I

    aget v4, v4, v1

    iget-object v5, p0, Ll/a/b/o0/i;->n:[I

    aget v1, v5, v1

    invoke-virtual {p0, p4, v4, v1}, Ll/a/b/o0/h;->h(III)I

    move-result v1

    xor-int/2addr p3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    aput p1, p5, v0

    const/4 p1, 0x1

    aput p2, p5, p1

    const/4 p1, 0x2

    aput p3, p5, p1

    aput p4, p5, v3

    return-void
.end method

.method protected final p(IIII[I)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    const/4 v3, 0x3

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x4

    iget-object v4, p0, Ll/a/b/o0/i;->o:[I

    aget v4, v4, v2

    iget-object v5, p0, Ll/a/b/o0/i;->n:[I

    aget v5, v5, v2

    invoke-virtual {p0, p4, v4, v5}, Ll/a/b/o0/h;->h(III)I

    move-result v4

    xor-int/2addr p3, v4

    iget-object v4, p0, Ll/a/b/o0/i;->o:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    iget-object v6, p0, Ll/a/b/o0/i;->n:[I

    aget v5, v6, v5

    invoke-virtual {p0, p3, v4, v5}, Ll/a/b/o0/h;->i(III)I

    move-result v4

    xor-int/2addr p2, v4

    iget-object v4, p0, Ll/a/b/o0/i;->o:[I

    add-int/lit8 v5, v2, 0x2

    aget v4, v4, v5

    iget-object v6, p0, Ll/a/b/o0/i;->n:[I

    aget v5, v6, v5

    invoke-virtual {p0, p2, v4, v5}, Ll/a/b/o0/h;->j(III)I

    move-result v4

    xor-int/2addr p1, v4

    iget-object v4, p0, Ll/a/b/o0/i;->o:[I

    add-int/2addr v2, v3

    aget v3, v4, v2

    iget-object v4, p0, Ll/a/b/o0/i;->n:[I

    aget v2, v4, v2

    invoke-virtual {p0, p1, v3, v2}, Ll/a/b/o0/h;->h(III)I

    move-result v2

    xor-int/2addr p4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v1, 0xc

    if-ge v2, v1, :cond_1

    mul-int/lit8 v1, v2, 0x4

    iget-object v4, p0, Ll/a/b/o0/i;->o:[I

    add-int/lit8 v5, v1, 0x3

    aget v4, v4, v5

    iget-object v6, p0, Ll/a/b/o0/i;->n:[I

    aget v5, v6, v5

    invoke-virtual {p0, p1, v4, v5}, Ll/a/b/o0/h;->h(III)I

    move-result v4

    xor-int/2addr p4, v4

    iget-object v4, p0, Ll/a/b/o0/i;->o:[I

    add-int/lit8 v5, v1, 0x2

    aget v4, v4, v5

    iget-object v6, p0, Ll/a/b/o0/i;->n:[I

    aget v5, v6, v5

    invoke-virtual {p0, p2, v4, v5}, Ll/a/b/o0/h;->j(III)I

    move-result v4

    xor-int/2addr p1, v4

    iget-object v4, p0, Ll/a/b/o0/i;->o:[I

    add-int/lit8 v5, v1, 0x1

    aget v4, v4, v5

    iget-object v6, p0, Ll/a/b/o0/i;->n:[I

    aget v5, v6, v5

    invoke-virtual {p0, p3, v4, v5}, Ll/a/b/o0/h;->i(III)I

    move-result v4

    xor-int/2addr p2, v4

    iget-object v4, p0, Ll/a/b/o0/i;->o:[I

    aget v4, v4, v1

    iget-object v5, p0, Ll/a/b/o0/i;->n:[I

    aget v1, v5, v1

    invoke-virtual {p0, p4, v4, v1}, Ll/a/b/o0/h;->h(III)I

    move-result v1

    xor-int/2addr p3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    aput p1, p5, v0

    const/4 p1, 0x1

    aput p2, p5, p1

    const/4 p1, 0x2

    aput p3, p5, p1

    aput p4, p5, v3

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method
