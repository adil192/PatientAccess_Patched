.class public Ld/a/a/a/i/c;
.super Ld/a/a/a/i/h;
.source "SourceFile"


# instance fields
.field protected i:Ld/a/a/a/g/a/b;

.field private j:[F

.field private k:[F

.field private l:[F

.field private m:[F

.field private n:[F


# direct methods
.method public constructor <init>(Ld/a/a/a/g/a/b;Ld/a/a/a/a/a;Ld/a/a/a/j/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ld/a/a/a/i/h;-><init>(Ld/a/a/a/a/a;Ld/a/a/a/j/g;)V

    const/16 p2, 0x8

    new-array p2, p2, [F

    .line 2
    iput-object p2, p0, Ld/a/a/a/i/c;->j:[F

    const/4 p2, 0x4

    new-array p3, p2, [F

    .line 3
    iput-object p3, p0, Ld/a/a/a/i/c;->k:[F

    new-array p3, p2, [F

    .line 4
    iput-object p3, p0, Ld/a/a/a/i/c;->l:[F

    new-array p3, p2, [F

    .line 5
    iput-object p3, p0, Ld/a/a/a/i/c;->m:[F

    new-array p2, p2, [F

    .line 6
    iput-object p2, p0, Ld/a/a/a/i/c;->n:[F

    .line 7
    iput-object p1, p0, Ld/a/a/a/i/c;->i:Ld/a/a/a/g/a/b;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/c;->i:Ld/a/a/a/g/a/b;

    invoke-interface {v0}, Ld/a/a/a/g/a/b;->getCandleData()Ld/a/a/a/d/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/a/a/a/d/h;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/g/b/b;

    .line 3
    invoke-interface {v1}, Ld/a/a/a/g/b/c;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1}, Ld/a/a/a/i/c;->l(Landroid/graphics/Canvas;Ld/a/a/a/g/b/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Ld/a/a/a/f/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/c;->i:Ld/a/a/a/g/a/b;

    invoke-interface {v0}, Ld/a/a/a/g/a/b;->getCandleData()Ld/a/a/a/d/e;

    move-result-object v0

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 3
    invoke-virtual {v3}, Ld/a/a/a/f/b;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Ld/a/a/a/d/h;->e(I)Ld/a/a/a/g/b/c;

    move-result-object v4

    check-cast v4, Ld/a/a/a/g/b/b;

    if-eqz v4, :cond_2

    .line 4
    invoke-interface {v4}, Ld/a/a/a/g/b/c;->h0()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Ld/a/a/a/f/b;->f()F

    move-result v5

    invoke-virtual {v3}, Ld/a/a/a/f/b;->h()F

    move-result v6

    invoke-interface {v4, v5, v6}, Ld/a/a/a/g/b/c;->p(FF)Ld/a/a/a/d/j;

    move-result-object v5

    check-cast v5, Ld/a/a/a/d/g;

    .line 6
    invoke-virtual {p0, v5, v4}, Ld/a/a/a/i/b;->i(Ld/a/a/a/d/j;Ld/a/a/a/g/b/a;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v5}, Ld/a/a/a/d/g;->i()F

    move-result v6

    iget-object v7, p0, Ld/a/a/a/i/d;->b:Ld/a/a/a/a/a;

    invoke-virtual {v7}, Ld/a/a/a/a/a;->d()F

    move-result v7

    mul-float/2addr v6, v7

    .line 8
    invoke-virtual {v5}, Ld/a/a/a/d/g;->h()F

    move-result v7

    iget-object v8, p0, Ld/a/a/a/i/d;->b:Ld/a/a/a/a/a;

    invoke-virtual {v8}, Ld/a/a/a/a/a;->d()F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 9
    iget-object v7, p0, Ld/a/a/a/i/c;->i:Ld/a/a/a/g/a/b;

    invoke-interface {v4}, Ld/a/a/a/g/b/c;->b0()Ld/a/a/a/c/i$a;

    move-result-object v8

    invoke-interface {v7, v8}, Ld/a/a/a/g/a/a;->a(Ld/a/a/a/c/i$a;)Ld/a/a/a/j/e;

    move-result-object v7

    invoke-virtual {v5}, Ld/a/a/a/d/j;->e()F

    move-result v5

    invoke-virtual {v7, v5, v6}, Ld/a/a/a/j/e;->c(FF)Ld/a/a/a/j/b;

    move-result-object v5

    .line 10
    iget-wide v6, v5, Ld/a/a/a/j/b;->d:D

    double-to-float v6, v6

    iget-wide v7, v5, Ld/a/a/a/j/b;->e:D

    double-to-float v7, v7

    invoke-virtual {v3, v6, v7}, Ld/a/a/a/f/b;->j(FF)V

    .line 11
    iget-wide v6, v5, Ld/a/a/a/j/b;->d:D

    double-to-float v3, v6

    iget-wide v5, v5, Ld/a/a/a/j/b;->e:D

    double-to-float v5, v5

    invoke-virtual {p0, p1, v3, v5, v4}, Ld/a/a/a/i/h;->k(Landroid/graphics/Canvas;FFLd/a/a/a/g/b/f;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Ld/a/a/a/i/c;->i:Ld/a/a/a/g/a/b;

    invoke-virtual {v9, v0}, Ld/a/a/a/i/d;->h(Ld/a/a/a/g/a/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, v9, Ld/a/a/a/i/c;->i:Ld/a/a/a/g/a/b;

    invoke-interface {v0}, Ld/a/a/a/g/a/b;->getCandleData()Ld/a/a/a/d/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/d/h;->g()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    move v12, v11

    .line 3
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_5

    .line 4
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ld/a/a/a/g/b/b;

    .line 5
    invoke-virtual {v9, v13}, Ld/a/a/a/i/b;->j(Ld/a/a/a/g/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    invoke-virtual {v9, v13}, Ld/a/a/a/i/d;->a(Ld/a/a/a/g/b/c;)V

    .line 7
    iget-object v0, v9, Ld/a/a/a/i/c;->i:Ld/a/a/a/g/a/b;

    invoke-interface {v13}, Ld/a/a/a/g/b/c;->b0()Ld/a/a/a/c/i$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/a/a/a/g/a/a;->a(Ld/a/a/a/c/i$a;)Ld/a/a/a/j/e;

    move-result-object v1

    .line 8
    iget-object v0, v9, Ld/a/a/a/i/b;->g:Ld/a/a/a/i/b$a;

    iget-object v2, v9, Ld/a/a/a/i/c;->i:Ld/a/a/a/g/a/b;

    invoke-virtual {v0, v2, v13}, Ld/a/a/a/i/b$a;->a(Ld/a/a/a/g/a/a;Ld/a/a/a/g/b/a;)V

    .line 9
    iget-object v0, v9, Ld/a/a/a/i/d;->b:Ld/a/a/a/a/a;

    .line 10
    invoke-virtual {v0}, Ld/a/a/a/a/a;->c()F

    move-result v3

    iget-object v0, v9, Ld/a/a/a/i/d;->b:Ld/a/a/a/a/a;

    invoke-virtual {v0}, Ld/a/a/a/a/a;->d()F

    move-result v4

    iget-object v0, v9, Ld/a/a/a/i/b;->g:Ld/a/a/a/i/b$a;

    iget v5, v0, Ld/a/a/a/i/b$a;->a:I

    iget v6, v0, Ld/a/a/a/i/b$a;->b:I

    move-object v2, v13

    .line 11
    invoke-virtual/range {v1 .. v6}, Ld/a/a/a/j/e;->a(Ld/a/a/a/g/b/b;FFII)[F

    move-result-object v14

    const/high16 v0, 0x40a00000    # 5.0f

    .line 12
    invoke-static {v0}, Ld/a/a/a/j/f;->e(F)F

    move-result v15

    move v8, v11

    .line 13
    :goto_1
    array-length v0, v14

    if-ge v8, v0, :cond_4

    .line 14
    aget v6, v14, v8

    add-int/lit8 v0, v8, 0x1

    .line 15
    aget v0, v14, v0

    .line 16
    iget-object v1, v9, Ld/a/a/a/i/i;->a:Ld/a/a/a/j/g;

    invoke-virtual {v1, v6}, Ld/a/a/a/j/g;->z(F)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_4

    .line 17
    :cond_1
    iget-object v1, v9, Ld/a/a/a/i/i;->a:Ld/a/a/a/j/g;

    invoke-virtual {v1, v6}, Ld/a/a/a/j/g;->y(F)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v9, Ld/a/a/a/i/i;->a:Ld/a/a/a/j/g;

    invoke-virtual {v1, v0}, Ld/a/a/a/j/g;->C(F)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    div-int/lit8 v1, v8, 0x2

    iget-object v2, v9, Ld/a/a/a/i/b;->g:Ld/a/a/a/i/b$a;

    iget v2, v2, Ld/a/a/a/i/b$a;->a:I

    add-int/2addr v2, v1

    invoke-interface {v13, v2}, Ld/a/a/a/g/b/c;->E(I)Ld/a/a/a/d/j;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ld/a/a/a/d/g;

    .line 19
    invoke-interface {v13}, Ld/a/a/a/g/b/c;->B()Ld/a/a/a/e/f;

    move-result-object v2

    invoke-virtual {v4}, Ld/a/a/a/d/g;->h()F

    move-result v3

    sub-float v7, v0, v15

    .line 20
    invoke-interface {v13, v1}, Ld/a/a/a/g/b/c;->O(I)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v12

    move/from16 v17, v8

    move/from16 v8, v16

    .line 21
    invoke-virtual/range {v0 .. v8}, Ld/a/a/a/i/d;->e(Landroid/graphics/Canvas;Ld/a/a/a/e/f;FLd/a/a/a/d/j;IFFI)V

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v17, v8

    :goto_3
    add-int/lit8 v8, v17, 0x2

    goto :goto_1

    :cond_4
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method protected l(Landroid/graphics/Canvas;Ld/a/a/a/g/b/b;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Ld/a/a/a/i/c;->i:Ld/a/a/a/g/a/b;

    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/c;->b0()Ld/a/a/a/c/i$a;

    move-result-object v3

    invoke-interface {v2, v3}, Ld/a/a/a/g/a/a;->a(Ld/a/a/a/c/i$a;)Ld/a/a/a/j/e;

    move-result-object v2

    .line 2
    iget-object v3, v0, Ld/a/a/a/i/d;->b:Ld/a/a/a/a/a;

    invoke-virtual {v3}, Ld/a/a/a/a/a;->d()F

    move-result v3

    .line 3
    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/b;->C()F

    move-result v4

    .line 4
    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/b;->d0()Z

    move-result v5

    .line 5
    iget-object v6, v0, Ld/a/a/a/i/b;->g:Ld/a/a/a/i/b$a;

    iget-object v7, v0, Ld/a/a/a/i/c;->i:Ld/a/a/a/g/a/b;

    invoke-virtual {v6, v7, v1}, Ld/a/a/a/i/b$a;->a(Ld/a/a/a/g/a/a;Ld/a/a/a/g/b/a;)V

    .line 6
    iget-object v6, v0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/b;->l()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v6, v0, Ld/a/a/a/i/b;->g:Ld/a/a/a/i/b$a;

    iget v6, v6, Ld/a/a/a/i/b$a;->a:I

    :goto_0
    iget-object v7, v0, Ld/a/a/a/i/b;->g:Ld/a/a/a/i/b$a;

    iget v8, v7, Ld/a/a/a/i/b$a;->c:I

    iget v7, v7, Ld/a/a/a/i/b$a;->a:I

    add-int/2addr v8, v7

    if-gt v6, v8, :cond_13

    .line 8
    invoke-interface {v1, v6}, Ld/a/a/a/g/b/c;->E(I)Ld/a/a/a/d/j;

    move-result-object v7

    check-cast v7, Ld/a/a/a/d/g;

    if-nez v7, :cond_0

    move-object/from16 v13, p1

    goto/16 :goto_8

    .line 9
    :cond_0
    invoke-virtual {v7}, Ld/a/a/a/d/j;->e()F

    move-result v8

    .line 10
    invoke-virtual {v7}, Ld/a/a/a/d/g;->l()F

    move-result v9

    .line 11
    invoke-virtual {v7}, Ld/a/a/a/d/g;->g()F

    move-result v10

    .line 12
    invoke-virtual {v7}, Ld/a/a/a/d/g;->h()F

    move-result v11

    .line 13
    invoke-virtual {v7}, Ld/a/a/a/d/g;->i()F

    move-result v7

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/4 v12, 0x1

    if-eqz v5, :cond_d

    .line 14
    iget-object v13, v0, Ld/a/a/a/i/c;->j:[F

    aput v8, v13, v15

    .line 15
    aput v8, v13, v14

    const/16 v18, 0x4

    .line 16
    aput v8, v13, v18

    const/16 v18, 0x6

    .line 17
    aput v8, v13, v18

    cmpl-float v18, v9, v10

    const/16 v19, 0x7

    const/16 v20, 0x5

    if-lez v18, :cond_1

    mul-float/2addr v11, v3

    .line 18
    aput v11, v13, v12

    mul-float v11, v9, v3

    .line 19
    aput v11, v13, v16

    mul-float/2addr v7, v3

    .line 20
    aput v7, v13, v20

    mul-float v7, v10, v3

    .line 21
    aput v7, v13, v19

    goto :goto_1

    :cond_1
    cmpg-float v21, v9, v10

    if-gez v21, :cond_2

    mul-float/2addr v11, v3

    .line 22
    aput v11, v13, v12

    mul-float v11, v10, v3

    .line 23
    aput v11, v13, v16

    mul-float/2addr v7, v3

    .line 24
    aput v7, v13, v20

    mul-float v7, v9, v3

    .line 25
    aput v7, v13, v19

    goto :goto_1

    :cond_2
    mul-float/2addr v11, v3

    .line 26
    aput v11, v13, v12

    mul-float v11, v9, v3

    .line 27
    aput v11, v13, v16

    mul-float/2addr v7, v3

    .line 28
    aput v7, v13, v20

    .line 29
    aget v7, v13, v16

    aput v7, v13, v19

    .line 30
    :goto_1
    invoke-virtual {v2, v13}, Ld/a/a/a/j/e;->i([F)V

    .line 31
    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/b;->Q()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/b;->b()Z

    move-result v7

    if-nez v7, :cond_8

    if-lez v18, :cond_4

    .line 32
    iget-object v7, v0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    .line 33
    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/b;->l0()I

    move-result v11

    const v13, 0x112233

    if-ne v11, v13, :cond_3

    .line 34
    invoke-interface {v1, v6}, Ld/a/a/a/g/b/c;->J(I)I

    move-result v11

    goto :goto_2

    .line 35
    :cond_3
    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/b;->l0()I

    move-result v11

    .line 36
    :goto_2
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_6

    :cond_4
    const v13, 0x112233

    cmpg-float v7, v9, v10

    if-gez v7, :cond_6

    .line 37
    iget-object v7, v0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    .line 38
    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/b;->Y()I

    move-result v11

    if-ne v11, v13, :cond_5

    .line 39
    invoke-interface {v1, v6}, Ld/a/a/a/g/b/c;->J(I)I

    move-result v11

    goto :goto_3

    .line 40
    :cond_5
    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/b;->Y()I

    move-result v11

    .line 41
    :goto_3
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    .line 42
    :cond_6
    iget-object v7, v0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    .line 43
    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/b;->d()I

    move-result v11

    if-ne v11, v13, :cond_7

    .line 44
    invoke-interface {v1, v6}, Ld/a/a/a/g/b/c;->J(I)I

    move-result v11

    goto :goto_4

    .line 45
    :cond_7
    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/b;->d()I

    move-result v11

    .line 46
    :goto_4
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    .line 47
    :cond_8
    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/b;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 48
    new-instance v7, Landroid/graphics/LinearGradient;

    iget-object v11, v0, Ld/a/a/a/i/c;->k:[F

    aget v20, v11, v15

    aget v21, v11, v12

    aget v22, v11, v14

    aget v23, v11, v16

    .line 49
    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/b;->c()I

    move-result v24

    .line 50
    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/b;->a()I

    move-result v25

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 51
    iget-object v11, v0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setDither(Z)V

    .line 52
    iget-object v11, v0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_6

    .line 53
    :cond_9
    iget-object v7, v0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    .line 54
    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/b;->V()I

    move-result v11

    const v13, 0x112233

    if-ne v11, v13, :cond_a

    .line 55
    invoke-interface {v1, v6}, Ld/a/a/a/g/b/c;->J(I)I

    move-result v11

    goto :goto_5

    .line 56
    :cond_a
    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/b;->V()I

    move-result v11

    .line 57
    :goto_5
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    :goto_6
    iget-object v7, v0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object v7, v0, Ld/a/a/a/i/c;->j:[F

    iget-object v11, v0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    invoke-virtual {v13, v7, v11}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 60
    iget-object v7, v0, Ld/a/a/a/i/c;->k:[F

    const/high16 v11, 0x3f000000    # 0.5f

    sub-float v17, v8, v11

    add-float v17, v17, v4

    aput v17, v7, v15

    mul-float v17, v10, v3

    .line 61
    aput v17, v7, v12

    add-float/2addr v8, v11

    sub-float/2addr v8, v4

    .line 62
    aput v8, v7, v14

    mul-float v8, v9, v3

    .line 63
    aput v8, v7, v16

    .line 64
    invoke-virtual {v2, v7}, Ld/a/a/a/j/e;->i([F)V

    if-lez v18, :cond_b

    .line 65
    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/b;->l0()I

    .line 66
    iget-object v7, v0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/b;->z()Landroid/graphics/Paint$Style;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object v7, v0, Ld/a/a/a/i/c;->k:[F

    aget v20, v7, v15

    aget v21, v7, v16

    aget v22, v7, v14

    aget v23, v7, v12

    iget-object v7, v0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    move-object/from16 v19, p1

    move-object/from16 v24, v7

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    :cond_b
    cmpg-float v7, v9, v10

    if-gez v7, :cond_c

    .line 68
    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/b;->Y()I

    .line 69
    iget-object v7, v0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/b;->K()Landroid/graphics/Paint$Style;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iget-object v7, v0, Ld/a/a/a/i/c;->k:[F

    aget v20, v7, v15

    aget v21, v7, v12

    aget v22, v7, v14

    aget v23, v7, v16

    iget-object v7, v0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    move-object/from16 v19, p1

    move-object/from16 v24, v7

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 71
    :cond_c
    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/b;->d()I

    .line 72
    iget-object v7, v0, Ld/a/a/a/i/c;->k:[F

    aget v20, v7, v15

    aget v21, v7, v12

    aget v22, v7, v14

    aget v23, v7, v16

    iget-object v7, v0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    move-object/from16 v19, p1

    move-object/from16 v24, v7

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    :cond_d
    move-object/from16 v13, p1

    .line 73
    iget-object v14, v0, Ld/a/a/a/i/c;->l:[F

    aput v8, v14, v15

    mul-float/2addr v11, v3

    .line 74
    aput v11, v14, v12

    const/4 v11, 0x2

    .line 75
    aput v8, v14, v11

    mul-float/2addr v7, v3

    .line 76
    aput v7, v14, v16

    .line 77
    iget-object v7, v0, Ld/a/a/a/i/c;->m:[F

    const/high16 v17, 0x3f000000    # 0.5f

    sub-float v18, v8, v17

    add-float v18, v18, v4

    aput v18, v7, v15

    mul-float v18, v9, v3

    .line 78
    aput v18, v7, v12

    .line 79
    aput v8, v7, v11

    .line 80
    aput v18, v7, v16

    .line 81
    iget-object v7, v0, Ld/a/a/a/i/c;->n:[F

    add-float v17, v8, v17

    sub-float v17, v17, v4

    aput v17, v7, v15

    mul-float v17, v10, v3

    .line 82
    aput v17, v7, v12

    .line 83
    aput v8, v7, v11

    .line 84
    aput v17, v7, v16

    .line 85
    invoke-virtual {v2, v14}, Ld/a/a/a/j/e;->i([F)V

    .line 86
    iget-object v7, v0, Ld/a/a/a/i/c;->m:[F

    invoke-virtual {v2, v7}, Ld/a/a/a/j/e;->i([F)V

    .line 87
    iget-object v7, v0, Ld/a/a/a/i/c;->n:[F

    invoke-virtual {v2, v7}, Ld/a/a/a/j/e;->i([F)V

    cmpl-float v7, v9, v10

    if-lez v7, :cond_f

    .line 88
    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/b;->l0()I

    move-result v7

    const v8, 0x112233

    if-ne v7, v8, :cond_e

    .line 89
    invoke-interface {v1, v6}, Ld/a/a/a/g/b/c;->J(I)I

    move-result v7

    goto :goto_7

    .line 90
    :cond_e
    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/b;->l0()I

    move-result v7

    goto :goto_7

    :cond_f
    const v8, 0x112233

    cmpg-float v7, v9, v10

    if-gez v7, :cond_11

    .line 91
    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/b;->Y()I

    move-result v7

    if-ne v7, v8, :cond_10

    .line 92
    invoke-interface {v1, v6}, Ld/a/a/a/g/b/c;->J(I)I

    move-result v7

    goto :goto_7

    .line 93
    :cond_10
    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/b;->Y()I

    move-result v7

    goto :goto_7

    .line 94
    :cond_11
    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/b;->d()I

    move-result v7

    if-ne v7, v8, :cond_12

    .line 95
    invoke-interface {v1, v6}, Ld/a/a/a/g/b/c;->J(I)I

    move-result v7

    goto :goto_7

    .line 96
    :cond_12
    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/b;->d()I

    move-result v7

    .line 97
    :goto_7
    iget-object v8, v0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object v7, v0, Ld/a/a/a/i/c;->l:[F

    aget v20, v7, v15

    aget v21, v7, v12

    const/4 v8, 0x2

    aget v22, v7, v8

    aget v23, v7, v16

    iget-object v7, v0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    move-object/from16 v19, p1

    move-object/from16 v24, v7

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 99
    iget-object v7, v0, Ld/a/a/a/i/c;->m:[F

    aget v20, v7, v15

    aget v21, v7, v12

    const/4 v8, 0x2

    aget v22, v7, v8

    aget v23, v7, v16

    iget-object v7, v0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    move-object/from16 v24, v7

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 100
    iget-object v7, v0, Ld/a/a/a/i/c;->n:[F

    aget v20, v7, v15

    aget v21, v7, v12

    const/4 v8, 0x2

    aget v22, v7, v8

    aget v23, v7, v16

    iget-object v7, v0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    move-object/from16 v24, v7

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method
