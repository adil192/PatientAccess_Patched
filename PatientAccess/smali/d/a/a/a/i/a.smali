.class public abstract Ld/a/a/a/i/a;
.super Ld/a/a/a/i/i;
.source "SourceFile"


# instance fields
.field protected b:Ld/a/a/a/c/a;

.field protected c:Ld/a/a/a/j/e;

.field protected d:Landroid/graphics/Paint;

.field protected e:Landroid/graphics/Paint;

.field protected f:Landroid/graphics/Paint;

.field protected g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ld/a/a/a/j/g;Ld/a/a/a/j/e;Ld/a/a/a/c/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/a/i/i;-><init>(Ld/a/a/a/j/g;)V

    .line 2
    iput-object p2, p0, Ld/a/a/a/i/a;->c:Ld/a/a/a/j/e;

    .line 3
    iput-object p3, p0, Ld/a/a/a/i/a;->b:Ld/a/a/a/c/a;

    .line 4
    iget-object p1, p0, Ld/a/a/a/i/i;->a:Ld/a/a/a/j/g;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ld/a/a/a/i/a;->e:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld/a/a/a/i/a;->d:Landroid/graphics/Paint;

    const p3, -0x777778

    .line 7
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Ld/a/a/a/i/a;->d:Landroid/graphics/Paint;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object p1, p0, Ld/a/a/a/i/a;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Ld/a/a/a/i/a;->d:Landroid/graphics/Paint;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld/a/a/a/i/a;->f:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p1, p0, Ld/a/a/a/i/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object p1, p0, Ld/a/a/a/i/a;->f:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ld/a/a/a/i/a;->g:Landroid/graphics/Paint;

    .line 16
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/i;->a:Ld/a/a/a/j/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/a/a/a/j/g;->k()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Ld/a/a/a/i/i;->a:Ld/a/a/a/j/g;

    invoke-virtual {v0}, Ld/a/a/a/j/g;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Ld/a/a/a/i/a;->c:Ld/a/a/a/j/e;

    iget-object p2, p0, Ld/a/a/a/i/i;->a:Ld/a/a/a/j/g;

    invoke-virtual {p2}, Ld/a/a/a/j/g;->h()F

    move-result p2

    iget-object v0, p0, Ld/a/a/a/i/i;->a:Ld/a/a/a/j/g;

    invoke-virtual {v0}, Ld/a/a/a/j/g;->j()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Ld/a/a/a/j/e;->e(FF)Ld/a/a/a/j/b;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ld/a/a/a/i/a;->c:Ld/a/a/a/j/e;

    iget-object v0, p0, Ld/a/a/a/i/i;->a:Ld/a/a/a/j/g;

    invoke-virtual {v0}, Ld/a/a/a/j/g;->h()F

    move-result v0

    iget-object v1, p0, Ld/a/a/a/i/i;->a:Ld/a/a/a/j/g;

    invoke-virtual {v1}, Ld/a/a/a/j/g;->f()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Ld/a/a/a/j/e;->e(FF)Ld/a/a/a/j/b;

    move-result-object p2

    if-nez p3, :cond_0

    .line 4
    iget-wide v0, p2, Ld/a/a/a/j/b;->e:D

    double-to-float p3, v0

    .line 5
    iget-wide v0, p1, Ld/a/a/a/j/b;->e:D

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p1, Ld/a/a/a/j/b;->e:D

    double-to-float p3, v0

    .line 7
    iget-wide v0, p2, Ld/a/a/a/j/b;->e:D

    :goto_0
    double-to-float v0, v0

    .line 8
    invoke-static {p1}, Ld/a/a/a/j/b;->c(Ld/a/a/a/j/b;)V

    .line 9
    invoke-static {p2}, Ld/a/a/a/j/b;->c(Ld/a/a/a/j/b;)V

    move p1, p3

    move p2, v0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/a/a/a/i/a;->b(FF)V

    return-void
.end method

.method protected b(FF)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Ld/a/a/a/i/a;->b:Ld/a/a/a/c/a;

    invoke-virtual {v3}, Ld/a/a/a/c/a;->u()I

    move-result v3

    sub-float v4, v2, v1

    .line 2
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    if-eqz v3, :cond_14

    const-wide/16 v7, 0x0

    cmpg-double v9, v4, v7

    if-lez v9, :cond_14

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_a

    :cond_0
    int-to-double v9, v3

    div-double v9, v4, v9

    .line 4
    invoke-static {v9, v10}, Ld/a/a/a/j/f;->w(D)F

    move-result v9

    float-to-double v9, v9

    .line 5
    iget-object v11, v0, Ld/a/a/a/i/a;->b:Ld/a/a/a/c/a;

    invoke-virtual {v11}, Ld/a/a/a/c/a;->E()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 6
    iget-object v11, v0, Ld/a/a/a/i/a;->b:Ld/a/a/a/c/a;

    invoke-virtual {v11}, Ld/a/a/a/c/a;->q()F

    move-result v11

    float-to-double v11, v11

    cmpg-double v11, v9, v11

    if-gez v11, :cond_1

    iget-object v9, v0, Ld/a/a/a/i/a;->b:Ld/a/a/a/c/a;

    invoke-virtual {v9}, Ld/a/a/a/c/a;->q()F

    move-result v9

    float-to-double v9, v9

    .line 7
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-double v11, v11

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Ld/a/a/a/j/f;->w(D)F

    move-result v11

    float-to-double v11, v11

    div-double v6, v9, v11

    double-to-int v6, v6

    const/4 v7, 0x5

    if-le v6, v7, :cond_2

    mul-double/2addr v11, v13

    .line 8
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    .line 9
    :cond_2
    iget-object v6, v0, Ld/a/a/a/i/a;->b:Ld/a/a/a/c/a;

    invoke-virtual {v6}, Ld/a/a/a/c/a;->y()Z

    move-result v6

    .line 10
    iget-object v7, v0, Ld/a/a/a/i/a;->b:Ld/a/a/a/c/a;

    invoke-virtual {v7}, Ld/a/a/a/c/a;->D()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v2, 0x0

    .line 11
    iget-object v6, v0, Ld/a/a/a/i/a;->b:Ld/a/a/a/c/a;

    instance-of v7, v6, Ld/a/a/a/c/h;

    if-eqz v7, :cond_3

    .line 12
    move-object v2, v6

    check-cast v2, Ld/a/a/a/c/h;

    :cond_3
    if-nez v2, :cond_4

    double-to-float v2, v4

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-double v4, v2

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v2}, Ld/a/a/a/c/h;->R()I

    move-result v2

    int-to-double v4, v2

    :goto_0
    move-wide v9, v4

    .line 14
    iget-object v2, v0, Ld/a/a/a/i/a;->b:Ld/a/a/a/c/a;

    iput v3, v2, Ld/a/a/a/c/a;->n:I

    .line 15
    iget-object v4, v2, Ld/a/a/a/c/a;->l:[F

    array-length v4, v4

    if-ge v4, v3, :cond_5

    .line 16
    new-array v4, v3, [F

    iput-object v4, v2, Ld/a/a/a/c/a;->l:[F

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_10

    .line 17
    iget-object v4, v0, Ld/a/a/a/i/a;->b:Ld/a/a/a/c/a;

    instance-of v5, v4, Ld/a/a/a/c/i;

    if-eqz v5, :cond_6

    .line 18
    iget-object v4, v4, Ld/a/a/a/c/a;->l:[F

    aput v1, v4, v2

    goto :goto_2

    .line 19
    :cond_6
    iget-object v4, v4, Ld/a/a/a/c/a;->l:[F

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v4, v2

    :goto_2
    float-to-double v4, v1

    add-double/2addr v4, v9

    double-to-float v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-wide/16 v3, 0x0

    cmpl-double v5, v9, v3

    if-nez v5, :cond_8

    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_8
    float-to-double v3, v1

    div-double/2addr v3, v9

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    mul-double/2addr v3, v9

    .line 21
    :goto_3
    iget-object v1, v0, Ld/a/a/a/i/a;->b:Ld/a/a/a/c/a;

    invoke-virtual {v1}, Ld/a/a/a/c/a;->y()Z

    move-result v1

    if-eqz v1, :cond_9

    sub-double/2addr v3, v9

    :cond_9
    if-nez v5, :cond_a

    const-wide/16 v1, 0x0

    goto :goto_4

    :cond_a
    float-to-double v1, v2

    div-double/2addr v1, v9

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    mul-double/2addr v1, v9

    invoke-static {v1, v2}, Ld/a/a/a/j/f;->u(D)D

    move-result-wide v1

    :goto_4
    if-eqz v5, :cond_b

    move-wide v7, v3

    :goto_5
    cmpg-double v5, v7, v1

    if-gtz v5, :cond_b

    add-int/lit8 v6, v6, 0x1

    add-double/2addr v7, v9

    goto :goto_5

    .line 23
    :cond_b
    iget-object v1, v0, Ld/a/a/a/i/a;->b:Ld/a/a/a/c/a;

    iput v6, v1, Ld/a/a/a/c/a;->n:I

    .line 24
    iget-object v2, v1, Ld/a/a/a/c/a;->l:[F

    array-length v2, v2

    if-ge v2, v6, :cond_c

    .line 25
    new-array v2, v6, [F

    iput-object v2, v1, Ld/a/a/a/c/a;->l:[F

    :cond_c
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_f

    const-wide/16 v7, 0x0

    cmpl-double v2, v3, v7

    if-nez v2, :cond_d

    move-wide v3, v7

    .line 26
    :cond_d
    iget-object v2, v0, Ld/a/a/a/i/a;->b:Ld/a/a/a/c/a;

    instance-of v5, v2, Ld/a/a/a/c/i;

    if-eqz v5, :cond_e

    .line 27
    iget-object v2, v2, Ld/a/a/a/c/a;->l:[F

    double-to-float v5, v3

    aput v5, v2, v1

    goto :goto_7

    .line 28
    :cond_e
    iget-object v2, v2, Ld/a/a/a/c/a;->l:[F

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v5, v11

    aput v5, v2, v1

    :goto_7
    add-double/2addr v3, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_f
    move v3, v6

    :cond_10
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v9, v1

    if-gez v1, :cond_11

    .line 29
    iget-object v1, v0, Ld/a/a/a/i/a;->b:Ld/a/a/a/c/a;

    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    iput v2, v1, Ld/a/a/a/c/a;->o:I

    goto :goto_8

    .line 30
    :cond_11
    iget-object v1, v0, Ld/a/a/a/i/a;->b:Ld/a/a/a/c/a;

    const/4 v2, 0x0

    iput v2, v1, Ld/a/a/a/c/a;->o:I

    .line 31
    :goto_8
    iget-object v1, v0, Ld/a/a/a/i/a;->b:Ld/a/a/a/c/a;

    invoke-virtual {v1}, Ld/a/a/a/c/a;->y()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 32
    iget-object v1, v0, Ld/a/a/a/i/a;->b:Ld/a/a/a/c/a;

    iget-object v2, v1, Ld/a/a/a/c/a;->m:[F

    array-length v2, v2

    if-ge v2, v3, :cond_12

    .line 33
    new-array v2, v3, [F

    iput-object v2, v1, Ld/a/a/a/c/a;->m:[F

    :cond_12
    double-to-float v1, v9

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v3, :cond_13

    .line 34
    iget-object v2, v0, Ld/a/a/a/i/a;->b:Ld/a/a/a/c/a;

    iget-object v4, v2, Ld/a/a/a/c/a;->m:[F

    iget-object v2, v2, Ld/a/a/a/c/a;->l:[F

    aget v2, v2, v6

    add-float/2addr v2, v1

    aput v2, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_13
    return-void

    .line 35
    :cond_14
    :goto_a
    iget-object v1, v0, Ld/a/a/a/i/a;->b:Ld/a/a/a/c/a;

    const/4 v2, 0x0

    new-array v3, v2, [F

    iput-object v3, v1, Ld/a/a/a/c/a;->l:[F

    new-array v3, v2, [F

    .line 36
    iput-object v3, v1, Ld/a/a/a/c/a;->m:[F

    .line 37
    iput v2, v1, Ld/a/a/a/c/a;->n:I

    return-void
.end method

.method public c()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/a;->e:Landroid/graphics/Paint;

    return-object v0
.end method
