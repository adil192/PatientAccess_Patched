.class public Ll/a/e/b/b0/c/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static b([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static c([J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method private static d([J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-wide v3, p0, v0

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    aget-wide v3, p0, v0

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p1, v0

    aget-wide v3, p0, v0

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    aget-wide v1, p1, v0

    aget-wide v3, p0, v0

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    return-void
.end method

.method public static e(Ljava/math/BigInteger;)[J
    .locals 1

    const/16 v0, 0xc1

    invoke-static {v0, p0}, Ll/a/e/d/n;->s(ILjava/math/BigInteger;)[J

    move-result-object p0

    return-object p0
.end method

.method public static f([J[J)V
    .locals 3

    invoke-static {}, Ll/a/e/d/h;->l()[J

    move-result-object v0

    invoke-static {p0, p1}, Ll/a/e/d/h;->h([J[J)V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0xc1

    if-ge v1, v2, :cond_0

    invoke-static {p1, v0}, Ll/a/e/b/b0/c/o1;->k([J[J)V

    invoke-static {v0, p1}, Ll/a/e/b/b0/c/o1;->o([J[J)V

    invoke-static {p1, v0}, Ll/a/e/b/b0/c/o1;->k([J[J)V

    invoke-static {v0, p1}, Ll/a/e/b/b0/c/o1;->o([J[J)V

    invoke-static {p0, p1}, Ll/a/e/b/b0/c/o1;->d([J[J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static g([J)V
    .locals 26

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const/16 v21, 0x7

    aget-wide v22, p0, v21

    const/16 v24, 0x31

    shl-long v24, v4, v24

    xor-long v1, v1, v24

    aput-wide v1, p0, v0

    const/16 v0, 0xf

    ushr-long v0, v4, v0

    const/16 v2, 0x22

    shl-long v4, v7, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v3

    const/16 v0, 0x1e

    ushr-long v0, v7, v0

    const/16 v2, 0x13

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v6

    const/16 v0, 0x2d

    ushr-long v0, v10, v0

    shl-long v2, v13, v12

    xor-long/2addr v0, v2

    const/16 v2, 0x35

    shl-long v2, v16, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v9

    const/16 v0, 0x3c

    ushr-long v0, v13, v0

    const/16 v2, 0x26

    shl-long v2, v19, v2

    xor-long/2addr v0, v2

    const/16 v2, 0xb

    ushr-long v2, v16, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v12

    const/16 v0, 0x1a

    ushr-long v0, v19, v0

    const/16 v2, 0x17

    shl-long v2, v22, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v15

    const/16 v0, 0x29

    ushr-long v0, v22, v0

    aput-wide v0, p0, v18

    const-wide/16 v0, 0x0

    aput-wide v0, p0, v21

    return-void
.end method

.method protected static h([J[J)V
    .locals 16

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const-wide v12, 0x1ffffffffffffL

    and-long v14, v1, v12

    aput-wide v14, p1, v0

    const/16 v0, 0x31

    ushr-long v0, v1, v0

    const/16 v2, 0xf

    shl-long v14, v4, v2

    xor-long/2addr v0, v14

    and-long/2addr v0, v12

    aput-wide v0, p1, v3

    const/16 v0, 0x22

    ushr-long v0, v4, v0

    const/16 v2, 0x1e

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    and-long/2addr v0, v12

    aput-wide v0, p1, v6

    const/16 v0, 0x13

    ushr-long v0, v7, v0

    const/16 v2, 0x2d

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    aput-wide v0, p1, v9

    return-void
.end method

.method protected static i([J[J[J)V
    .locals 24

    const/4 v7, 0x4

    new-array v8, v7, [J

    new-array v9, v7, [J

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Ll/a/e/b/b0/c/o1;->h([J[J)V

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Ll/a/e/b/b0/c/o1;->h([J[J)V

    const/16 v0, 0x8

    new-array v15, v0, [J

    const/16 v17, 0x0

    aget-wide v1, v8, v17

    aget-wide v3, v9, v17

    const/4 v6, 0x0

    move-object v0, v15

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Ll/a/e/b/b0/c/o1;->j([JJJ[JI)V

    const/4 v13, 0x1

    aget-wide v1, v8, v13

    aget-wide v3, v9, v13

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Ll/a/e/b/b0/c/o1;->j([JJJ[JI)V

    const/16 v18, 0x2

    aget-wide v1, v8, v18

    aget-wide v3, v9, v18

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Ll/a/e/b/b0/c/o1;->j([JJJ[JI)V

    const/4 v14, 0x3

    aget-wide v1, v8, v14

    aget-wide v3, v9, v14

    const/4 v6, 0x3

    invoke-static/range {v0 .. v6}, Ll/a/e/b/b0/c/o1;->j([JJJ[JI)V

    const/16 v19, 0x5

    move/from16 v0, v19

    :goto_0
    if-lez v0, :cond_0

    aget-wide v1, p2, v0

    add-int/lit8 v3, v0, -0x1

    aget-wide v3, p2, v3

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    aget-wide v0, v8, v17

    aget-wide v2, v8, v13

    xor-long v1, v0, v2

    aget-wide v3, v9, v17

    aget-wide v5, v9, v13

    xor-long/2addr v3, v5

    const/4 v6, 0x1

    move-object v0, v15

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Ll/a/e/b/b0/c/o1;->j([JJJ[JI)V

    aget-wide v0, v8, v18

    aget-wide v2, v8, v14

    xor-long v1, v0, v2

    aget-wide v3, v9, v18

    aget-wide v5, v9, v14

    xor-long/2addr v3, v5

    const/4 v6, 0x3

    move-object v0, v15

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Ll/a/e/b/b0/c/o1;->j([JJJ[JI)V

    const/4 v0, 0x7

    :goto_1
    if-le v0, v13, :cond_1

    aget-wide v1, p2, v0

    add-int/lit8 v3, v0, -0x2

    aget-wide v3, p2, v3

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    aget-wide v0, v8, v17

    aget-wide v2, v8, v18

    xor-long v11, v0, v2

    aget-wide v0, v8, v13

    aget-wide v2, v8, v14

    xor-long v20, v0, v2

    aget-wide v0, v9, v17

    aget-wide v2, v9, v18

    xor-long v22, v0, v2

    aget-wide v0, v9, v13

    aget-wide v2, v9, v14

    xor-long v8, v0, v2

    xor-long v1, v11, v20

    xor-long v3, v22, v8

    const/4 v6, 0x3

    move-object v0, v15

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Ll/a/e/b/b0/c/o1;->j([JJJ[JI)V

    new-array v0, v14, [J

    const/16 v16, 0x0

    move-object v10, v15

    move v2, v13

    move v1, v14

    move-wide/from16 v13, v22

    move-object v3, v15

    move-object v15, v0

    invoke-static/range {v10 .. v16}, Ll/a/e/b/b0/c/o1;->j([JJJ[JI)V

    const/16 v16, 0x1

    move-object v10, v3

    move-wide/from16 v11, v20

    move-wide v13, v8

    invoke-static/range {v10 .. v16}, Ll/a/e/b/b0/c/o1;->j([JJJ[JI)V

    aget-wide v3, v0, v17

    aget-wide v5, v0, v2

    aget-wide v8, v0, v18

    aget-wide v10, p2, v18

    xor-long/2addr v10, v3

    aput-wide v10, p2, v18

    aget-wide v10, p2, v1

    xor-long v2, v3, v5

    xor-long/2addr v2, v10

    aput-wide v2, p2, v1

    aget-wide v0, p2, v7

    xor-long v2, v8, v5

    xor-long/2addr v0, v2

    aput-wide v0, p2, v7

    aget-wide v0, p2, v19

    xor-long/2addr v0, v8

    aput-wide v0, p2, v19

    invoke-static/range {p2 .. p2}, Ll/a/e/b/b0/c/o1;->g([J)V

    return-void
.end method

.method protected static j([JJJ[JI)V
    .locals 17

    move-wide/from16 v0, p1

    const/4 v2, 0x1

    aput-wide p3, p0, v2

    aget-wide v3, p0, v2

    shl-long/2addr v3, v2

    const/4 v5, 0x2

    aput-wide v3, p0, v5

    aget-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v6, 0x3

    aput-wide v3, p0, v6

    aget-wide v3, p0, v5

    shl-long/2addr v3, v2

    const/4 v5, 0x4

    aput-wide v3, p0, v5

    aget-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v5, 0x5

    aput-wide v3, p0, v5

    aget-wide v3, p0, v6

    shl-long/2addr v3, v2

    const/4 v5, 0x6

    aput-wide v3, p0, v5

    aget-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v7, 0x7

    aput-wide v3, p0, v7

    long-to-int v3, v0

    and-int/lit8 v4, v3, 0x7

    aget-wide v8, p0, v4

    ushr-int/2addr v3, v6

    and-int/2addr v3, v7

    aget-wide v3, p0, v3

    shl-long/2addr v3, v6

    xor-long/2addr v3, v8

    const-wide/16 v8, 0x0

    const/16 v10, 0x24

    :cond_0
    ushr-long v11, v0, v10

    long-to-int v11, v11

    and-int/lit8 v12, v11, 0x7

    aget-wide v12, p0, v12

    ushr-int/lit8 v14, v11, 0x3

    and-int/2addr v14, v7

    aget-wide v14, p0, v14

    shl-long/2addr v14, v6

    xor-long/2addr v12, v14

    ushr-int/lit8 v14, v11, 0x6

    and-int/2addr v14, v7

    aget-wide v14, p0, v14

    shl-long/2addr v14, v5

    xor-long/2addr v12, v14

    ushr-int/lit8 v14, v11, 0x9

    and-int/2addr v14, v7

    aget-wide v14, p0, v14

    const/16 v16, 0x9

    shl-long v14, v14, v16

    xor-long/2addr v12, v14

    const/16 v14, 0xc

    ushr-int/2addr v11, v14

    and-int/2addr v11, v7

    aget-wide v15, p0, v11

    shl-long v14, v15, v14

    xor-long v11, v12, v14

    shl-long v13, v11, v10

    xor-long/2addr v3, v13

    neg-int v13, v10

    ushr-long/2addr v11, v13

    xor-long/2addr v8, v11

    add-int/lit8 v10, v10, -0xf

    if-gtz v10, :cond_0

    aget-wide v0, p5, p6

    const-wide v5, 0x1ffffffffffffL

    and-long/2addr v5, v3

    xor-long/2addr v0, v5

    aput-wide v0, p5, p6

    add-int/lit8 v0, p6, 0x1

    aget-wide v1, p5, v0

    const/16 v5, 0x31

    ushr-long/2addr v3, v5

    const/16 v5, 0xf

    shl-long v5, v8, v5

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    aput-wide v1, p5, v0

    return-void
.end method

.method protected static k([J[J)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1, p1, v0}, Ll/a/e/d/b;->c([JII[JI)V

    aget-wide v0, p0, v1

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/4 p0, 0x6

    aput-wide v0, p1, p0

    return-void
.end method

.method public static l([J[J)V
    .locals 2

    invoke-static {p0}, Ll/a/e/d/h;->w([J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ll/a/e/d/h;->j()[J

    move-result-object v0

    invoke-static {}, Ll/a/e/d/h;->j()[J

    move-result-object v1

    invoke-static {p0, v0}, Ll/a/e/b/b0/c/o1;->q([J[J)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1}, Ll/a/e/b/b0/c/o1;->s([JI[J)V

    invoke-static {v0, v1, v0}, Ll/a/e/b/b0/c/o1;->m([J[J[J)V

    invoke-static {v1, p0, v1}, Ll/a/e/b/b0/c/o1;->s([JI[J)V

    invoke-static {v0, v1, v0}, Ll/a/e/b/b0/c/o1;->m([J[J[J)V

    const/4 p0, 0x3

    invoke-static {v0, p0, v1}, Ll/a/e/b/b0/c/o1;->s([JI[J)V

    invoke-static {v0, v1, v0}, Ll/a/e/b/b0/c/o1;->m([J[J[J)V

    const/4 p0, 0x6

    invoke-static {v0, p0, v1}, Ll/a/e/b/b0/c/o1;->s([JI[J)V

    invoke-static {v0, v1, v0}, Ll/a/e/b/b0/c/o1;->m([J[J[J)V

    const/16 p0, 0xc

    invoke-static {v0, p0, v1}, Ll/a/e/b/b0/c/o1;->s([JI[J)V

    invoke-static {v0, v1, v0}, Ll/a/e/b/b0/c/o1;->m([J[J[J)V

    const/16 p0, 0x18

    invoke-static {v0, p0, v1}, Ll/a/e/b/b0/c/o1;->s([JI[J)V

    invoke-static {v0, v1, v0}, Ll/a/e/b/b0/c/o1;->m([J[J[J)V

    const/16 p0, 0x30

    invoke-static {v0, p0, v1}, Ll/a/e/b/b0/c/o1;->s([JI[J)V

    invoke-static {v0, v1, v0}, Ll/a/e/b/b0/c/o1;->m([J[J[J)V

    const/16 p0, 0x60

    invoke-static {v0, p0, v1}, Ll/a/e/b/b0/c/o1;->s([JI[J)V

    invoke-static {v0, v1, p1}, Ll/a/e/b/b0/c/o1;->m([J[J[J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static m([J[J[J)V
    .locals 1

    invoke-static {}, Ll/a/e/d/h;->l()[J

    move-result-object v0

    invoke-static {p0, p1, v0}, Ll/a/e/b/b0/c/o1;->i([J[J[J)V

    invoke-static {v0, p2}, Ll/a/e/b/b0/c/o1;->o([J[J)V

    return-void
.end method

.method public static n([J[J[J)V
    .locals 1

    invoke-static {}, Ll/a/e/d/h;->l()[J

    move-result-object v0

    invoke-static {p0, p1, v0}, Ll/a/e/b/b0/c/o1;->i([J[J[J)V

    invoke-static {p2, v0, p2}, Ll/a/e/b/b0/c/o1;->b([J[J[J)V

    return-void
.end method

.method public static o([J[J)V
    .locals 24

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v12, p0, v12

    const/4 v14, 0x5

    aget-wide v14, p0, v14

    const/16 v16, 0x6

    aget-wide v16, p0, v16

    const/16 v18, 0x3f

    shl-long v19, v16, v18

    xor-long v7, v7, v19

    ushr-long v19, v16, v3

    const/16 v21, 0xe

    shl-long v22, v16, v21

    xor-long v19, v19, v22

    xor-long v10, v10, v19

    const/16 v19, 0x32

    ushr-long v16, v16, v19

    xor-long v12, v12, v16

    shl-long v16, v14, v18

    xor-long v4, v4, v16

    ushr-long v16, v14, v3

    shl-long v22, v14, v21

    xor-long v16, v16, v22

    xor-long v7, v7, v16

    ushr-long v14, v14, v19

    xor-long/2addr v10, v14

    shl-long v14, v12, v18

    xor-long/2addr v1, v14

    ushr-long v14, v12, v3

    shl-long v16, v12, v21

    xor-long v14, v14, v16

    xor-long/2addr v4, v14

    ushr-long v12, v12, v19

    xor-long/2addr v7, v12

    ushr-long v12, v10, v3

    xor-long/2addr v1, v12

    const/16 v14, 0xf

    shl-long v14, v12, v14

    xor-long/2addr v1, v14

    aput-wide v1, p1, v0

    const/16 v0, 0x31

    ushr-long v0, v12, v0

    xor-long/2addr v0, v4

    aput-wide v0, p1, v3

    aput-wide v7, p1, v6

    const-wide/16 v0, 0x1

    and-long/2addr v0, v10

    aput-wide v0, p1, v9

    return-void
.end method

.method public static p([J[J)V
    .locals 15

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    invoke-static {v1, v2}, Ll/a/e/d/b;->g(J)J

    move-result-wide v1

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    invoke-static {v4, v5}, Ll/a/e/d/b;->g(J)J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long v8, v1, v6

    const/16 v10, 0x20

    shl-long v11, v4, v10

    or-long/2addr v8, v11

    ushr-long/2addr v1, v10

    const-wide v11, -0x100000000L

    and-long/2addr v4, v11

    or-long/2addr v1, v4

    const/4 v4, 0x2

    aget-wide v11, p0, v4

    invoke-static {v11, v12}, Ll/a/e/d/b;->g(J)J

    move-result-wide v11

    and-long v5, v11, v6

    const/4 v7, 0x3

    aget-wide v13, p0, v7

    shl-long/2addr v13, v10

    xor-long/2addr v5, v13

    ushr-long v10, v11, v10

    const/16 v12, 0x8

    shl-long v13, v1, v12

    xor-long/2addr v8, v13

    aput-wide v8, p1, v0

    shl-long v8, v10, v12

    xor-long/2addr v5, v8

    const/16 v0, 0x38

    ushr-long v8, v1, v0

    xor-long/2addr v5, v8

    const/16 v8, 0x21

    shl-long v12, v1, v8

    xor-long/2addr v5, v12

    aput-wide v5, p1, v3

    ushr-long v5, v10, v0

    shl-long v8, v10, v8

    xor-long/2addr v5, v8

    const/16 v0, 0x1f

    ushr-long/2addr v1, v0

    xor-long/2addr v1, v5

    aput-wide v1, p1, v4

    ushr-long v0, v10, v0

    aput-wide v0, p1, v7

    return-void
.end method

.method public static q([J[J)V
    .locals 1

    invoke-static {}, Ll/a/e/d/h;->l()[J

    move-result-object v0

    invoke-static {p0, v0}, Ll/a/e/b/b0/c/o1;->k([J[J)V

    invoke-static {v0, p1}, Ll/a/e/b/b0/c/o1;->o([J[J)V

    return-void
.end method

.method public static r([J[J)V
    .locals 1

    invoke-static {}, Ll/a/e/d/h;->l()[J

    move-result-object v0

    invoke-static {p0, v0}, Ll/a/e/b/b0/c/o1;->k([J[J)V

    invoke-static {p1, v0, p1}, Ll/a/e/b/b0/c/o1;->b([J[J[J)V

    return-void
.end method

.method public static s([JI[J)V
    .locals 1

    invoke-static {}, Ll/a/e/d/h;->l()[J

    move-result-object v0

    invoke-static {p0, v0}, Ll/a/e/b/b0/c/o1;->k([J[J)V

    :goto_0
    invoke-static {v0, p2}, Ll/a/e/b/b0/c/o1;->o([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Ll/a/e/b/b0/c/o1;->k([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static t([J)I
    .locals 2

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    long-to-int p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method
