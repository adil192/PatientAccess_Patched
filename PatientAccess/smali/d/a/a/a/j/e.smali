.class public Ld/a/a/a/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/Matrix;

.field protected b:Landroid/graphics/Matrix;

.field protected c:Ld/a/a/a/j/g;

.field protected d:[F

.field protected e:[F

.field protected f:Landroid/graphics/Matrix;

.field g:[F

.field private h:Landroid/graphics/Matrix;

.field private i:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ld/a/a/a/j/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/a/a/a/j/e;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/a/a/a/j/e;->b:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Ld/a/a/a/j/e;->d:[F

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Ld/a/a/a/j/e;->e:[F

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/a/a/a/j/e;->f:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Ld/a/a/a/j/e;->g:[F

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/a/a/a/j/e;->h:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/a/a/a/j/e;->i:Landroid/graphics/Matrix;

    .line 10
    iput-object p1, p0, Ld/a/a/a/j/e;->c:Ld/a/a/a/j/g;

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a/g/b/b;FFII)[F
    .locals 3

    sub-int/2addr p5, p4

    int-to-float p5, p5

    mul-float/2addr p5, p2

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p5, p2

    float-to-int p2, p5

    mul-int/lit8 p2, p2, 0x2

    .line 1
    iget-object p5, p0, Ld/a/a/a/j/e;->e:[F

    array-length p5, p5

    if-eq p5, p2, :cond_0

    .line 2
    new-array p5, p2, [F

    iput-object p5, p0, Ld/a/a/a/j/e;->e:[F

    .line 3
    :cond_0
    iget-object p5, p0, Ld/a/a/a/j/e;->e:[F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 4
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p4

    invoke-interface {p1, v1}, Ld/a/a/a/g/b/c;->E(I)Ld/a/a/a/d/j;

    move-result-object v1

    check-cast v1, Ld/a/a/a/d/g;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ld/a/a/a/d/j;->e()F

    move-result v2

    aput v2, p5, v0

    add-int/lit8 v2, v0, 0x1

    .line 6
    invoke-virtual {v1}, Ld/a/a/a/d/g;->h()F

    move-result v1

    mul-float/2addr v1, p3

    aput v1, p5, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    aput v1, p5, v0

    add-int/lit8 v2, v0, 0x1

    .line 8
    aput v1, p5, v2

    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Ld/a/a/a/j/e;->d()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object p5
.end method

.method public b(Ld/a/a/a/g/b/d;FFII)[F
    .locals 3

    sub-int/2addr p5, p4

    int-to-float p5, p5

    mul-float/2addr p5, p2

    float-to-int p2, p5

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p2, p2, 0x2

    .line 1
    iget-object p5, p0, Ld/a/a/a/j/e;->d:[F

    array-length p5, p5

    if-eq p5, p2, :cond_0

    .line 2
    new-array p5, p2, [F

    iput-object p5, p0, Ld/a/a/a/j/e;->d:[F

    .line 3
    :cond_0
    iget-object p5, p0, Ld/a/a/a/j/e;->d:[F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 4
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p4

    invoke-interface {p1, v1}, Ld/a/a/a/g/b/c;->E(I)Ld/a/a/a/d/j;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ld/a/a/a/d/j;->e()F

    move-result v2

    aput v2, p5, v0

    add-int/lit8 v2, v0, 0x1

    .line 6
    invoke-virtual {v1}, Ld/a/a/a/d/d;->b()F

    move-result v1

    mul-float/2addr v1, p3

    aput v1, p5, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    aput v1, p5, v0

    add-int/lit8 v2, v0, 0x1

    .line 8
    aput v1, p5, v2

    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Ld/a/a/a/j/e;->d()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object p5
.end method

.method public c(FF)Ld/a/a/a/j/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/j/e;->g:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    .line 3
    invoke-virtual {p0, v0}, Ld/a/a/a/j/e;->i([F)V

    .line 4
    iget-object p2, p0, Ld/a/a/a/j/e;->g:[F

    aget v0, p2, v1

    float-to-double v0, v0

    .line 5
    aget p1, p2, p1

    float-to-double p1, p1

    .line 6
    invoke-static {v0, v1, p1, p2}, Ld/a/a/a/j/b;->b(DD)Ld/a/a/a/j/b;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/j/e;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Ld/a/a/a/j/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Ld/a/a/a/j/e;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Ld/a/a/a/j/e;->c:Ld/a/a/a/j/g;

    iget-object v1, v1, Ld/a/a/a/j/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 3
    iget-object v0, p0, Ld/a/a/a/j/e;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Ld/a/a/a/j/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object v0, p0, Ld/a/a/a/j/e;->h:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public e(FF)Ld/a/a/a/j/b;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1, v0, v1}, Ld/a/a/a/j/b;->b(DD)Ld/a/a/a/j/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ld/a/a/a/j/e;->f(FFLd/a/a/a/j/b;)V

    return-object v0
.end method

.method public f(FFLd/a/a/a/j/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/j/e;->g:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    .line 3
    invoke-virtual {p0, v0}, Ld/a/a/a/j/e;->h([F)V

    .line 4
    iget-object p2, p0, Ld/a/a/a/j/e;->g:[F

    aget v0, p2, v1

    float-to-double v0, v0

    iput-wide v0, p3, Ld/a/a/a/j/b;->d:D

    .line 5
    aget p1, p2, p1

    float-to-double p1, p1

    iput-wide p1, p3, Ld/a/a/a/j/b;->e:D

    return-void
.end method

.method public g(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/j/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Ld/a/a/a/j/e;->c:Ld/a/a/a/j/g;

    invoke-virtual {v0}, Ld/a/a/a/j/g;->p()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Ld/a/a/a/j/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public h([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/j/e;->f:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v1, p0, Ld/a/a/a/j/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    iget-object v1, p0, Ld/a/a/a/j/e;->c:Ld/a/a/a/j/g;

    invoke-virtual {v1}, Ld/a/a/a/j/g;->p()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    iget-object v1, p0, Ld/a/a/a/j/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public i([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/j/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2
    iget-object v0, p0, Ld/a/a/a/j/e;->c:Ld/a/a/a/j/g;

    invoke-virtual {v0}, Ld/a/a/a/j/g;->p()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3
    iget-object v0, p0, Ld/a/a/a/j/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/j/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/a/a/a/j/e;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Ld/a/a/a/j/e;->c:Ld/a/a/a/j/g;

    invoke-virtual {v0}, Ld/a/a/a/j/g;->F()F

    move-result v0

    iget-object v1, p0, Ld/a/a/a/j/e;->c:Ld/a/a/a/j/g;

    .line 3
    invoke-virtual {v1}, Ld/a/a/a/j/g;->l()F

    move-result v1

    iget-object v2, p0, Ld/a/a/a/j/e;->c:Ld/a/a/a/j/g;

    invoke-virtual {v2}, Ld/a/a/a/j/g;->E()F

    move-result v2

    sub-float/2addr v1, v2

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ld/a/a/a/j/e;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Ld/a/a/a/j/e;->c:Ld/a/a/a/j/g;

    .line 6
    invoke-virtual {v0}, Ld/a/a/a/j/g;->F()F

    move-result v0

    iget-object v1, p0, Ld/a/a/a/j/e;->c:Ld/a/a/a/j/g;

    invoke-virtual {v1}, Ld/a/a/a/j/g;->H()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 7
    iget-object p1, p0, Ld/a/a/a/j/e;->b:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_0
    return-void
.end method

.method public k(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/j/e;->c:Ld/a/a/a/j/g;

    invoke-virtual {v0}, Ld/a/a/a/j/g;->k()F

    move-result v0

    div-float/2addr v0, p2

    .line 2
    iget-object p2, p0, Ld/a/a/a/j/e;->c:Ld/a/a/a/j/g;

    invoke-virtual {p2}, Ld/a/a/a/j/g;->g()F

    move-result p2

    div-float/2addr p2, p3

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v0, v1

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-eqz p3, :cond_1

    move p2, v1

    .line 5
    :cond_1
    iget-object p3, p0, Ld/a/a/a/j/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object p3, p0, Ld/a/a/a/j/e;->a:Landroid/graphics/Matrix;

    neg-float p1, p1

    neg-float p4, p4

    invoke-virtual {p3, p1, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    iget-object p1, p0, Ld/a/a/a/j/e;->a:Landroid/graphics/Matrix;

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method
