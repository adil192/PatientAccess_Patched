.class public Ld/a/a/a/i/f;
.super Ld/a/a/a/i/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/i/f$b;
    }
.end annotation


# instance fields
.field protected i:Ld/a/a/a/g/a/d;

.field protected j:Landroid/graphics/Paint;

.field protected k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Landroid/graphics/Canvas;

.field protected m:Landroid/graphics/Bitmap$Config;

.field protected n:Landroid/graphics/Path;

.field protected o:Landroid/graphics/Path;

.field private p:[F

.field protected q:Landroid/graphics/Path;

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/a/a/a/g/b/c;",
            "Ld/a/a/a/i/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private s:[F


# direct methods
.method public constructor <init>(Ld/a/a/a/g/a/d;Ld/a/a/a/a/a;Ld/a/a/a/j/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ld/a/a/a/i/g;-><init>(Ld/a/a/a/a/a;Ld/a/a/a/j/g;)V

    .line 2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, p0, Ld/a/a/a/i/f;->m:Landroid/graphics/Bitmap$Config;

    .line 3
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Ld/a/a/a/i/f;->n:Landroid/graphics/Path;

    .line 4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Ld/a/a/a/i/f;->o:Landroid/graphics/Path;

    const/4 p2, 0x4

    new-array p2, p2, [F

    .line 5
    iput-object p2, p0, Ld/a/a/a/i/f;->p:[F

    .line 6
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Ld/a/a/a/i/f;->q:Landroid/graphics/Path;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ld/a/a/a/i/f;->r:Ljava/util/HashMap;

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 8
    iput-object p2, p0, Ld/a/a/a/i/f;->s:[F

    .line 9
    iput-object p1, p0, Ld/a/a/a/i/f;->i:Ld/a/a/a/g/a/d;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ld/a/a/a/i/f;->j:Landroid/graphics/Paint;

    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Ld/a/a/a/i/f;->j:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private v(Ld/a/a/a/g/b/d;IILandroid/graphics/Path;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ld/a/a/a/g/b/d;->j()Ld/a/a/a/e/e;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/i/f;->i:Ld/a/a/a/g/a/d;

    invoke-interface {v0, p1, v1}, Ld/a/a/a/e/e;->a(Ld/a/a/a/g/b/d;Ld/a/a/a/g/a/d;)F

    move-result v0

    .line 2
    iget-object v1, p0, Ld/a/a/a/i/d;->b:Ld/a/a/a/a/a;

    invoke-virtual {v1}, Ld/a/a/a/a/a;->d()F

    move-result v1

    .line 3
    invoke-interface {p1}, Ld/a/a/a/g/b/d;->I()Ld/a/a/a/d/l$a;

    move-result-object v2

    sget-object v3, Ld/a/a/a/d/l$a;->d:Ld/a/a/a/d/l$a;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 5
    invoke-interface {p1, p2}, Ld/a/a/a/g/b/c;->E(I)Ld/a/a/a/d/j;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ld/a/a/a/d/j;->e()F

    move-result v5

    invoke-virtual {p4, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    invoke-virtual {v3}, Ld/a/a/a/d/j;->e()F

    move-result v5

    invoke-virtual {v3}, Ld/a/a/a/d/d;->b()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {p4, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/2addr p2, v4

    const/4 v3, 0x0

    :goto_1
    move-object v4, v3

    if-gt p2, p3, :cond_2

    .line 8
    invoke-interface {p1, p2}, Ld/a/a/a/g/b/c;->E(I)Ld/a/a/a/d/j;

    move-result-object v3

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v3}, Ld/a/a/a/d/j;->e()F

    move-result v5

    invoke-virtual {v4}, Ld/a/a/a/d/d;->b()F

    move-result v4

    mul-float/2addr v4, v1

    invoke-virtual {p4, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    :cond_1
    invoke-virtual {v3}, Ld/a/a/a/d/j;->e()F

    move-result v4

    invoke-virtual {v3}, Ld/a/a/a/d/d;->b()F

    move-result v5

    mul-float/2addr v5, v1

    invoke-virtual {p4, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v3}, Ld/a/a/a/d/j;->e()F

    move-result p1

    invoke-virtual {p4, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    :cond_3
    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/i;->a:Ld/a/a/a/j/g;

    invoke-virtual {v0}, Ld/a/a/a/j/g;->m()F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Ld/a/a/a/i/i;->a:Ld/a/a/a/j/g;

    invoke-virtual {v1}, Ld/a/a/a/j/g;->l()F

    move-result v1

    float-to-int v1, v1

    .line 3
    iget-object v2, p0, Ld/a/a/a/i/f;->k:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Ld/a/a/a/i/f;->k:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_1

    :cond_0
    if-lez v0, :cond_4

    if-lez v1, :cond_4

    .line 6
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Ld/a/a/a/i/f;->m:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ld/a/a/a/i/f;->k:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Ld/a/a/a/i/f;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ld/a/a/a/i/f;->l:Landroid/graphics/Canvas;

    .line 8
    :cond_1
    iget-object v0, p0, Ld/a/a/a/i/f;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 9
    iget-object v0, p0, Ld/a/a/a/i/f;->i:Ld/a/a/a/g/a/d;

    invoke-interface {v0}, Ld/a/a/a/g/a/d;->getLineData()Ld/a/a/a/d/k;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ld/a/a/a/d/h;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/g/b/d;

    .line 11
    invoke-interface {v1}, Ld/a/a/a/g/b/c;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p0, p1, v1}, Ld/a/a/a/i/f;->r(Landroid/graphics/Canvas;Ld/a/a/a/g/b/d;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Ld/a/a/a/i/f;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/a/i/f;->o(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Ld/a/a/a/f/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/f;->i:Ld/a/a/a/g/a/d;

    invoke-interface {v0}, Ld/a/a/a/g/a/d;->getLineData()Ld/a/a/a/d/k;

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

    check-cast v4, Ld/a/a/a/g/b/d;

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

    .line 6
    invoke-virtual {p0, v5, v4}, Ld/a/a/a/i/b;->i(Ld/a/a/a/d/j;Ld/a/a/a/g/b/a;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v6, p0, Ld/a/a/a/i/f;->i:Ld/a/a/a/g/a/d;

    invoke-interface {v4}, Ld/a/a/a/g/b/c;->b0()Ld/a/a/a/c/i$a;

    move-result-object v7

    invoke-interface {v6, v7}, Ld/a/a/a/g/a/a;->a(Ld/a/a/a/c/i$a;)Ld/a/a/a/j/e;

    move-result-object v6

    invoke-virtual {v5}, Ld/a/a/a/d/j;->e()F

    move-result v7

    invoke-virtual {v5}, Ld/a/a/a/d/d;->b()F

    move-result v5

    iget-object v8, p0, Ld/a/a/a/i/d;->b:Ld/a/a/a/a/a;

    .line 8
    invoke-virtual {v8}, Ld/a/a/a/a/a;->d()F

    move-result v8

    mul-float/2addr v5, v8

    .line 9
    invoke-virtual {v6, v7, v5}, Ld/a/a/a/j/e;->c(FF)Ld/a/a/a/j/b;

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
    iget-object v0, v9, Ld/a/a/a/i/f;->i:Ld/a/a/a/g/a/d;

    invoke-virtual {v9, v0}, Ld/a/a/a/i/d;->h(Ld/a/a/a/g/a/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, v9, Ld/a/a/a/i/f;->i:Ld/a/a/a/g/a/d;

    invoke-interface {v0}, Ld/a/a/a/g/a/d;->getLineData()Ld/a/a/a/d/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/d/h;->g()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    move v12, v11

    .line 3
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_6

    .line 4
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ld/a/a/a/g/b/d;

    .line 5
    invoke-virtual {v9, v13}, Ld/a/a/a/i/b;->j(Ld/a/a/a/g/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    invoke-virtual {v9, v13}, Ld/a/a/a/i/d;->a(Ld/a/a/a/g/b/c;)V

    .line 7
    iget-object v0, v9, Ld/a/a/a/i/f;->i:Ld/a/a/a/g/a/d;

    invoke-interface {v13}, Ld/a/a/a/g/b/c;->b0()Ld/a/a/a/c/i$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/a/a/a/g/a/a;->a(Ld/a/a/a/c/i$a;)Ld/a/a/a/j/e;

    move-result-object v1

    .line 8
    invoke-interface {v13}, Ld/a/a/a/g/b/d;->F()F

    move-result v0

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 9
    invoke-interface {v13}, Ld/a/a/a/g/b/d;->g0()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    div-int/lit8 v0, v0, 0x2

    :cond_1
    move v14, v0

    .line 11
    iget-object v0, v9, Ld/a/a/a/i/b;->g:Ld/a/a/a/i/b$a;

    iget-object v2, v9, Ld/a/a/a/i/f;->i:Ld/a/a/a/g/a/d;

    invoke-virtual {v0, v2, v13}, Ld/a/a/a/i/b$a;->a(Ld/a/a/a/g/a/a;Ld/a/a/a/g/b/a;)V

    .line 12
    iget-object v0, v9, Ld/a/a/a/i/d;->b:Ld/a/a/a/a/a;

    invoke-virtual {v0}, Ld/a/a/a/a/a;->c()F

    move-result v3

    iget-object v0, v9, Ld/a/a/a/i/d;->b:Ld/a/a/a/a/a;

    .line 13
    invoke-virtual {v0}, Ld/a/a/a/a/a;->d()F

    move-result v4

    iget-object v0, v9, Ld/a/a/a/i/b;->g:Ld/a/a/a/i/b$a;

    iget v5, v0, Ld/a/a/a/i/b$a;->a:I

    iget v6, v0, Ld/a/a/a/i/b$a;->b:I

    move-object v2, v13

    .line 14
    invoke-virtual/range {v1 .. v6}, Ld/a/a/a/j/e;->b(Ld/a/a/a/g/b/d;FFII)[F

    move-result-object v15

    move v8, v11

    .line 15
    :goto_1
    array-length v0, v15

    if-ge v8, v0, :cond_5

    .line 16
    aget v6, v15, v8

    add-int/lit8 v0, v8, 0x1

    .line 17
    aget v0, v15, v0

    .line 18
    iget-object v1, v9, Ld/a/a/a/i/i;->a:Ld/a/a/a/j/g;

    invoke-virtual {v1, v6}, Ld/a/a/a/j/g;->z(F)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    .line 19
    :cond_2
    iget-object v1, v9, Ld/a/a/a/i/i;->a:Ld/a/a/a/j/g;

    invoke-virtual {v1, v6}, Ld/a/a/a/j/g;->y(F)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v9, Ld/a/a/a/i/i;->a:Ld/a/a/a/j/g;

    invoke-virtual {v1, v0}, Ld/a/a/a/j/g;->C(F)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    div-int/lit8 v1, v8, 0x2

    iget-object v2, v9, Ld/a/a/a/i/b;->g:Ld/a/a/a/i/b$a;

    iget v2, v2, Ld/a/a/a/i/b$a;->a:I

    add-int/2addr v2, v1

    invoke-interface {v13, v2}, Ld/a/a/a/g/b/c;->E(I)Ld/a/a/a/d/j;

    move-result-object v4

    .line 21
    invoke-interface {v13}, Ld/a/a/a/g/b/c;->B()Ld/a/a/a/e/f;

    move-result-object v2

    invoke-virtual {v4}, Ld/a/a/a/d/d;->b()F

    move-result v3

    int-to-float v5, v14

    sub-float v7, v0, v5

    .line 22
    invoke-interface {v13, v1}, Ld/a/a/a/g/b/c;->O(I)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v12

    move/from16 v17, v8

    move/from16 v8, v16

    .line 23
    invoke-virtual/range {v0 .. v8}, Ld/a/a/a/i/d;->e(Landroid/graphics/Canvas;Ld/a/a/a/e/f;FLd/a/a/a/d/j;IFFI)V

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v17, v8

    :goto_3
    add-int/lit8 v8, v17, 0x2

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method protected o(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v1, v0, Ld/a/a/a/i/d;->b:Ld/a/a/a/a/a;

    invoke-virtual {v1}, Ld/a/a/a/a/a;->d()F

    move-result v1

    .line 3
    iget-object v2, v0, Ld/a/a/a/i/f;->s:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v5, 0x1

    .line 4
    aput v4, v2, v5

    .line 5
    iget-object v2, v0, Ld/a/a/a/i/f;->i:Ld/a/a/a/g/a/d;

    invoke-interface {v2}, Ld/a/a/a/g/a/d;->getLineData()Ld/a/a/a/d/k;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/d/h;->g()Ljava/util/List;

    move-result-object v2

    move v6, v3

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    .line 7
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/a/a/a/g/b/d;

    .line 8
    invoke-interface {v7}, Ld/a/a/a/g/b/c;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ld/a/a/a/g/b/d;->g0()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 9
    invoke-interface {v7}, Ld/a/a/a/g/b/c;->e0()I

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_7

    .line 10
    :cond_0
    iget-object v8, v0, Ld/a/a/a/i/f;->j:Landroid/graphics/Paint;

    invoke-interface {v7}, Ld/a/a/a/g/b/d;->s()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v8, v0, Ld/a/a/a/i/f;->i:Ld/a/a/a/g/a/d;

    invoke-interface {v7}, Ld/a/a/a/g/b/c;->b0()Ld/a/a/a/c/i$a;

    move-result-object v9

    invoke-interface {v8, v9}, Ld/a/a/a/g/a/a;->a(Ld/a/a/a/c/i$a;)Ld/a/a/a/j/e;

    move-result-object v8

    .line 12
    iget-object v9, v0, Ld/a/a/a/i/b;->g:Ld/a/a/a/i/b$a;

    iget-object v10, v0, Ld/a/a/a/i/f;->i:Ld/a/a/a/g/a/d;

    invoke-virtual {v9, v10, v7}, Ld/a/a/a/i/b$a;->a(Ld/a/a/a/g/a/a;Ld/a/a/a/g/b/a;)V

    .line 13
    invoke-interface {v7}, Ld/a/a/a/g/b/d;->F()F

    move-result v9

    .line 14
    invoke-interface {v7}, Ld/a/a/a/g/b/d;->j0()F

    move-result v10

    .line 15
    invoke-interface {v7}, Ld/a/a/a/g/b/d;->m0()Z

    move-result v11

    if-eqz v11, :cond_1

    cmpg-float v11, v10, v9

    if-gez v11, :cond_1

    cmpl-float v10, v10, v4

    if-lez v10, :cond_1

    move v10, v5

    goto :goto_1

    :cond_1
    move v10, v3

    :goto_1
    if-eqz v10, :cond_2

    .line 16
    invoke-interface {v7}, Ld/a/a/a/g/b/d;->s()I

    move-result v11

    const v12, 0x112233

    if-ne v11, v12, :cond_2

    move v11, v5

    goto :goto_2

    :cond_2
    move v11, v3

    .line 17
    :goto_2
    iget-object v12, v0, Ld/a/a/a/i/f;->r:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 18
    iget-object v12, v0, Ld/a/a/a/i/f;->r:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/a/a/a/i/f$b;

    goto :goto_3

    .line 19
    :cond_3
    new-instance v12, Ld/a/a/a/i/f$b;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Ld/a/a/a/i/f$b;-><init>(Ld/a/a/a/i/f;Ld/a/a/a/i/f$a;)V

    .line 20
    iget-object v13, v0, Ld/a/a/a/i/f;->r:Ljava/util/HashMap;

    invoke-virtual {v13, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_3
    invoke-virtual {v12, v7}, Ld/a/a/a/i/f$b;->c(Ld/a/a/a/g/b/d;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 22
    invoke-virtual {v12, v7, v10, v11}, Ld/a/a/a/i/f$b;->a(Ld/a/a/a/g/b/d;ZZ)V

    .line 23
    :cond_4
    iget-object v10, v0, Ld/a/a/a/i/b;->g:Ld/a/a/a/i/b$a;

    iget v11, v10, Ld/a/a/a/i/b$a;->c:I

    iget v10, v10, Ld/a/a/a/i/b$a;->a:I

    add-int/2addr v11, v10

    :goto_4
    if-gt v10, v11, :cond_a

    .line 24
    invoke-interface {v7}, Ld/a/a/a/g/b/d;->g()Z

    move-result v13

    if-nez v13, :cond_6

    iget-object v13, v0, Ld/a/a/a/i/b;->g:Ld/a/a/a/i/b$a;

    iget v13, v13, Ld/a/a/a/i/b$a;->a:I

    if-eq v10, v13, :cond_5

    if-ne v10, v11, :cond_6

    :cond_5
    :goto_5
    move-object/from16 v4, p1

    goto :goto_6

    .line 25
    :cond_6
    invoke-interface {v7, v10}, Ld/a/a/a/g/b/c;->E(I)Ld/a/a/a/d/j;

    move-result-object v13

    if-nez v13, :cond_7

    goto :goto_7

    .line 26
    :cond_7
    iget-object v14, v0, Ld/a/a/a/i/f;->s:[F

    invoke-virtual {v13}, Ld/a/a/a/d/j;->e()F

    move-result v15

    aput v15, v14, v3

    .line 27
    iget-object v14, v0, Ld/a/a/a/i/f;->s:[F

    invoke-virtual {v13}, Ld/a/a/a/d/d;->b()F

    move-result v13

    mul-float/2addr v13, v1

    aput v13, v14, v5

    .line 28
    iget-object v13, v0, Ld/a/a/a/i/f;->s:[F

    invoke-virtual {v8, v13}, Ld/a/a/a/j/e;->i([F)V

    .line 29
    iget-object v13, v0, Ld/a/a/a/i/i;->a:Ld/a/a/a/j/g;

    iget-object v14, v0, Ld/a/a/a/i/f;->s:[F

    aget v14, v14, v3

    invoke-virtual {v13, v14}, Ld/a/a/a/j/g;->z(F)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_7

    .line 30
    :cond_8
    iget-object v13, v0, Ld/a/a/a/i/i;->a:Ld/a/a/a/j/g;

    iget-object v14, v0, Ld/a/a/a/i/f;->s:[F

    aget v14, v14, v3

    invoke-virtual {v13, v14}, Ld/a/a/a/j/g;->y(F)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v13, v0, Ld/a/a/a/i/i;->a:Ld/a/a/a/j/g;

    iget-object v14, v0, Ld/a/a/a/i/f;->s:[F

    aget v14, v14, v5

    .line 31
    invoke-virtual {v13, v14}, Ld/a/a/a/j/g;->C(F)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_5

    .line 32
    :cond_9
    invoke-virtual {v12, v10}, Ld/a/a/a/i/f$b;->b(I)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 33
    iget-object v14, v0, Ld/a/a/a/i/f;->s:[F

    aget v15, v14, v3

    sub-float/2addr v15, v9

    aget v14, v14, v5

    sub-float/2addr v14, v9

    iget-object v3, v0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual {v4, v13, v15, v14, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_6
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    :goto_7
    move-object/from16 v4, p1

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method protected p(Ld/a/a/a/g/b/d;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Ld/a/a/a/i/d;->b:Ld/a/a/a/a/a;

    invoke-virtual {v0}, Ld/a/a/a/a/a;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 2
    iget-object v0, v6, Ld/a/a/a/i/d;->b:Ld/a/a/a/a/a;

    invoke-virtual {v0}, Ld/a/a/a/a/a;->d()F

    move-result v0

    .line 3
    iget-object v1, v6, Ld/a/a/a/i/f;->i:Ld/a/a/a/g/a/d;

    invoke-interface/range {p1 .. p1}, Ld/a/a/a/g/b/c;->b0()Ld/a/a/a/c/i$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/a/a/a/g/a/a;->a(Ld/a/a/a/c/i$a;)Ld/a/a/a/j/e;

    move-result-object v8

    .line 4
    iget-object v1, v6, Ld/a/a/a/i/b;->g:Ld/a/a/a/i/b$a;

    iget-object v2, v6, Ld/a/a/a/i/f;->i:Ld/a/a/a/g/a/d;

    invoke-virtual {v1, v2, v7}, Ld/a/a/a/i/b$a;->a(Ld/a/a/a/g/a/a;Ld/a/a/a/g/b/a;)V

    .line 5
    invoke-interface/range {p1 .. p1}, Ld/a/a/a/g/b/d;->w()F

    move-result v1

    .line 6
    iget-object v2, v6, Ld/a/a/a/i/f;->n:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 7
    iget-object v2, v6, Ld/a/a/a/i/b;->g:Ld/a/a/a/i/b$a;

    iget v3, v2, Ld/a/a/a/i/b$a;->c:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_3

    .line 8
    iget v2, v2, Ld/a/a/a/i/b$a;->a:I

    add-int/2addr v2, v4

    add-int/lit8 v3, v2, -0x2

    const/4 v5, 0x0

    .line 9
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v7, v3}, Ld/a/a/a/g/b/c;->E(I)Ld/a/a/a/d/j;

    move-result-object v3

    sub-int/2addr v2, v4

    .line 10
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v7, v2}, Ld/a/a/a/g/b/c;->E(I)Ld/a/a/a/d/j;

    move-result-object v2

    const/4 v5, -0x1

    if-nez v2, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v9, v6, Ld/a/a/a/i/f;->n:Landroid/graphics/Path;

    invoke-virtual {v2}, Ld/a/a/a/d/j;->e()F

    move-result v10

    invoke-virtual {v2}, Ld/a/a/a/d/d;->b()F

    move-result v11

    mul-float/2addr v11, v0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    iget-object v9, v6, Ld/a/a/a/i/b;->g:Ld/a/a/a/i/b$a;

    iget v9, v9, Ld/a/a/a/i/b$a;->a:I

    add-int/2addr v9, v4

    move-object v4, v2

    :goto_0
    iget-object v10, v6, Ld/a/a/a/i/b;->g:Ld/a/a/a/i/b$a;

    iget v11, v10, Ld/a/a/a/i/b$a;->c:I

    iget v10, v10, Ld/a/a/a/i/b$a;->a:I

    add-int/2addr v11, v10

    if-gt v9, v11, :cond_3

    if-ne v5, v9, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v7, v9}, Ld/a/a/a/g/b/c;->E(I)Ld/a/a/a/d/j;

    move-result-object v2

    :goto_1
    add-int/lit8 v5, v9, 0x1

    .line 14
    invoke-interface/range {p1 .. p1}, Ld/a/a/a/g/b/c;->e0()I

    move-result v10

    if-ge v5, v10, :cond_2

    move v9, v5

    .line 15
    :cond_2
    invoke-interface {v7, v9}, Ld/a/a/a/g/b/c;->E(I)Ld/a/a/a/d/j;

    move-result-object v10

    .line 16
    invoke-virtual {v2}, Ld/a/a/a/d/j;->e()F

    move-result v11

    invoke-virtual {v3}, Ld/a/a/a/d/j;->e()F

    move-result v12

    sub-float/2addr v11, v12

    mul-float/2addr v11, v1

    .line 17
    invoke-virtual {v2}, Ld/a/a/a/d/d;->b()F

    move-result v12

    invoke-virtual {v3}, Ld/a/a/a/d/d;->b()F

    move-result v3

    sub-float/2addr v12, v3

    mul-float/2addr v12, v1

    .line 18
    invoke-virtual {v10}, Ld/a/a/a/d/j;->e()F

    move-result v3

    invoke-virtual {v4}, Ld/a/a/a/d/j;->e()F

    move-result v13

    sub-float/2addr v3, v13

    mul-float/2addr v3, v1

    .line 19
    invoke-virtual {v10}, Ld/a/a/a/d/d;->b()F

    move-result v13

    invoke-virtual {v4}, Ld/a/a/a/d/d;->b()F

    move-result v14

    sub-float/2addr v13, v14

    mul-float/2addr v13, v1

    .line 20
    iget-object v14, v6, Ld/a/a/a/i/f;->n:Landroid/graphics/Path;

    invoke-virtual {v4}, Ld/a/a/a/d/j;->e()F

    move-result v15

    add-float/2addr v15, v11

    invoke-virtual {v4}, Ld/a/a/a/d/d;->b()F

    move-result v11

    add-float/2addr v11, v12

    mul-float v16, v11, v0

    .line 21
    invoke-virtual {v2}, Ld/a/a/a/d/j;->e()F

    move-result v11

    sub-float v17, v11, v3

    .line 22
    invoke-virtual {v2}, Ld/a/a/a/d/d;->b()F

    move-result v3

    sub-float/2addr v3, v13

    mul-float v18, v3, v0

    invoke-virtual {v2}, Ld/a/a/a/d/j;->e()F

    move-result v19

    invoke-virtual {v2}, Ld/a/a/a/d/d;->b()F

    move-result v3

    mul-float v20, v3, v0

    .line 23
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v3, v4

    move-object v4, v2

    move-object v2, v10

    move/from16 v21, v9

    move v9, v5

    move/from16 v5, v21

    goto :goto_0

    .line 24
    :cond_3
    invoke-interface/range {p1 .. p1}, Ld/a/a/a/g/b/e;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, v6, Ld/a/a/a/i/f;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 26
    iget-object v0, v6, Ld/a/a/a/i/f;->o:Landroid/graphics/Path;

    iget-object v1, v6, Ld/a/a/a/i/f;->n:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 27
    iget-object v1, v6, Ld/a/a/a/i/f;->l:Landroid/graphics/Canvas;

    iget-object v3, v6, Ld/a/a/a/i/f;->o:Landroid/graphics/Path;

    iget-object v5, v6, Ld/a/a/a/i/b;->g:Ld/a/a/a/i/b$a;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Ld/a/a/a/i/f;->q(Landroid/graphics/Canvas;Ld/a/a/a/g/b/d;Landroid/graphics/Path;Ld/a/a/a/j/e;Ld/a/a/a/i/b$a;)V

    .line 28
    :cond_4
    iget-object v0, v6, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    invoke-interface/range {p1 .. p1}, Ld/a/a/a/g/b/c;->f0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v0, v6, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iget-object v0, v6, Ld/a/a/a/i/f;->n:Landroid/graphics/Path;

    invoke-virtual {v8, v0}, Ld/a/a/a/j/e;->g(Landroid/graphics/Path;)V

    .line 31
    iget-object v0, v6, Ld/a/a/a/i/f;->l:Landroid/graphics/Canvas;

    iget-object v1, v6, Ld/a/a/a/i/f;->n:Landroid/graphics/Path;

    iget-object v2, v6, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    iget-object v0, v6, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method protected q(Landroid/graphics/Canvas;Ld/a/a/a/g/b/d;Landroid/graphics/Path;Ld/a/a/a/j/e;Ld/a/a/a/i/b$a;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ld/a/a/a/g/b/d;->j()Ld/a/a/a/e/e;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/i/f;->i:Ld/a/a/a/g/a/d;

    .line 2
    invoke-interface {v0, p2, v1}, Ld/a/a/a/e/e;->a(Ld/a/a/a/g/b/d;Ld/a/a/a/g/a/d;)F

    move-result v0

    .line 3
    iget v1, p5, Ld/a/a/a/i/b$a;->a:I

    iget v2, p5, Ld/a/a/a/i/b$a;->c:I

    add-int/2addr v1, v2

    invoke-interface {p2, v1}, Ld/a/a/a/g/b/c;->E(I)Ld/a/a/a/d/j;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/d/j;->e()F

    move-result v1

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget p5, p5, Ld/a/a/a/i/b$a;->a:I

    invoke-interface {p2, p5}, Ld/a/a/a/g/b/c;->E(I)Ld/a/a/a/d/j;

    move-result-object p5

    invoke-virtual {p5}, Ld/a/a/a/d/j;->e()F

    move-result p5

    invoke-virtual {p3, p5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 6
    invoke-virtual {p4, p3}, Ld/a/a/a/j/e;->g(Landroid/graphics/Path;)V

    .line 7
    invoke-interface {p2}, Ld/a/a/a/g/b/e;->y()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p0, p1, p3, p4}, Ld/a/a/a/i/g;->n(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p2}, Ld/a/a/a/g/b/e;->f()I

    move-result p4

    invoke-interface {p2}, Ld/a/a/a/g/b/e;->h()I

    move-result p2

    invoke-virtual {p0, p1, p3, p4, p2}, Ld/a/a/a/i/g;->m(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    :goto_0
    return-void
.end method

.method protected r(Landroid/graphics/Canvas;Ld/a/a/a/g/b/d;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ld/a/a/a/g/b/c;->e0()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    invoke-interface {p2}, Ld/a/a/a/g/b/e;->n()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    invoke-interface {p2}, Ld/a/a/a/g/b/d;->x()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 4
    sget-object v0, Ld/a/a/a/i/f$a;->a:[I

    invoke-interface {p2}, Ld/a/a/a/g/b/d;->I()Ld/a/a/a/d/l$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Ld/a/a/a/i/f;->t(Landroid/graphics/Canvas;Ld/a/a/a/g/b/d;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Ld/a/a/a/i/f;->s(Ld/a/a/a/g/b/d;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p2}, Ld/a/a/a/i/f;->p(Ld/a/a/a/g/b/d;)V

    .line 8
    :goto_0
    iget-object p1, p0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method protected s(Ld/a/a/a/g/b/d;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/d;->b:Ld/a/a/a/a/a;

    invoke-virtual {v0}, Ld/a/a/a/a/a;->d()F

    move-result v0

    .line 2
    iget-object v1, p0, Ld/a/a/a/i/f;->i:Ld/a/a/a/g/a/d;

    invoke-interface {p1}, Ld/a/a/a/g/b/c;->b0()Ld/a/a/a/c/i$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/a/a/a/g/a/a;->a(Ld/a/a/a/c/i$a;)Ld/a/a/a/j/e;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ld/a/a/a/i/b;->g:Ld/a/a/a/i/b$a;

    iget-object v3, p0, Ld/a/a/a/i/f;->i:Ld/a/a/a/g/a/d;

    invoke-virtual {v2, v3, p1}, Ld/a/a/a/i/b$a;->a(Ld/a/a/a/g/a/a;Ld/a/a/a/g/b/a;)V

    .line 4
    iget-object v2, p0, Ld/a/a/a/i/f;->n:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v2, p0, Ld/a/a/a/i/b;->g:Ld/a/a/a/i/b$a;

    iget v3, v2, Ld/a/a/a/i/b$a;->c:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    .line 6
    iget v2, v2, Ld/a/a/a/i/b$a;->a:I

    invoke-interface {p1, v2}, Ld/a/a/a/g/b/c;->E(I)Ld/a/a/a/d/j;

    move-result-object v2

    .line 7
    iget-object v3, p0, Ld/a/a/a/i/f;->n:Landroid/graphics/Path;

    invoke-virtual {v2}, Ld/a/a/a/d/j;->e()F

    move-result v5

    invoke-virtual {v2}, Ld/a/a/a/d/d;->b()F

    move-result v6

    mul-float/2addr v6, v0

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget-object v3, p0, Ld/a/a/a/i/b;->g:Ld/a/a/a/i/b$a;

    iget v3, v3, Ld/a/a/a/i/b$a;->a:I

    add-int/2addr v3, v4

    :goto_0
    iget-object v4, p0, Ld/a/a/a/i/b;->g:Ld/a/a/a/i/b$a;

    iget v5, v4, Ld/a/a/a/i/b$a;->c:I

    iget v4, v4, Ld/a/a/a/i/b$a;->a:I

    add-int/2addr v5, v4

    if-gt v3, v5, :cond_0

    .line 9
    invoke-interface {p1, v3}, Ld/a/a/a/g/b/c;->E(I)Ld/a/a/a/d/j;

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Ld/a/a/a/d/j;->e()F

    move-result v5

    .line 11
    invoke-virtual {v4}, Ld/a/a/a/d/j;->e()F

    move-result v6

    invoke-virtual {v2}, Ld/a/a/a/d/j;->e()F

    move-result v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float v10, v5, v6

    .line 12
    iget-object v7, p0, Ld/a/a/a/i/f;->n:Landroid/graphics/Path;

    .line 13
    invoke-virtual {v2}, Ld/a/a/a/d/d;->b()F

    move-result v2

    mul-float v9, v2, v0

    .line 14
    invoke-virtual {v4}, Ld/a/a/a/d/d;->b()F

    move-result v2

    mul-float v11, v2, v0

    .line 15
    invoke-virtual {v4}, Ld/a/a/a/d/j;->e()F

    move-result v12

    invoke-virtual {v4}, Ld/a/a/a/d/d;->b()F

    move-result v2

    mul-float v13, v2, v0

    move v8, v10

    .line 16
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v3, v3, 0x1

    move-object v2, v4

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ld/a/a/a/g/b/e;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Ld/a/a/a/i/f;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 19
    iget-object v0, p0, Ld/a/a/a/i/f;->o:Landroid/graphics/Path;

    iget-object v2, p0, Ld/a/a/a/i/f;->n:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 20
    iget-object v4, p0, Ld/a/a/a/i/f;->l:Landroid/graphics/Canvas;

    iget-object v6, p0, Ld/a/a/a/i/f;->o:Landroid/graphics/Path;

    iget-object v8, p0, Ld/a/a/a/i/b;->g:Ld/a/a/a/i/b$a;

    move-object v3, p0

    move-object v5, p1

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Ld/a/a/a/i/f;->q(Landroid/graphics/Canvas;Ld/a/a/a/g/b/d;Landroid/graphics/Path;Ld/a/a/a/j/e;Ld/a/a/a/i/b$a;)V

    .line 21
    :cond_1
    iget-object v0, p0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    invoke-interface {p1}, Ld/a/a/a/g/b/c;->f0()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p1, p0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object p1, p0, Ld/a/a/a/i/f;->n:Landroid/graphics/Path;

    invoke-virtual {v1, p1}, Ld/a/a/a/j/e;->g(Landroid/graphics/Path;)V

    .line 24
    iget-object p1, p0, Ld/a/a/a/i/f;->l:Landroid/graphics/Canvas;

    iget-object v0, p0, Ld/a/a/a/i/f;->n:Landroid/graphics/Path;

    iget-object v1, p0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    iget-object p1, p0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method protected t(Landroid/graphics/Canvas;Ld/a/a/a/g/b/d;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/c;->e0()I

    move-result v2

    .line 2
    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/d;->n0()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    .line 3
    :goto_0
    iget-object v7, v0, Ld/a/a/a/i/f;->i:Ld/a/a/a/g/a/d;

    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/c;->b0()Ld/a/a/a/c/i$a;

    move-result-object v8

    invoke-interface {v7, v8}, Ld/a/a/a/g/a/a;->a(Ld/a/a/a/c/i$a;)Ld/a/a/a/j/e;

    move-result-object v7

    .line 4
    iget-object v8, v0, Ld/a/a/a/i/d;->b:Ld/a/a/a/a/a;

    invoke-virtual {v8}, Ld/a/a/a/a/a;->d()F

    move-result v8

    .line 5
    iget-object v9, v0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/d;->q()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 7
    iget-object v9, v0, Ld/a/a/a/i/f;->l:Landroid/graphics/Canvas;

    goto :goto_1

    :cond_1
    move-object/from16 v9, p1

    .line 8
    :goto_1
    iget-object v10, v0, Ld/a/a/a/i/b;->g:Ld/a/a/a/i/b$a;

    iget-object v11, v0, Ld/a/a/a/i/f;->i:Ld/a/a/a/g/a/d;

    invoke-virtual {v10, v11, v1}, Ld/a/a/a/i/b$a;->a(Ld/a/a/a/g/a/a;Ld/a/a/a/g/b/a;)V

    .line 9
    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/e;->G()Z

    move-result v10

    if-eqz v10, :cond_2

    if-lez v2, :cond_2

    .line 10
    iget-object v10, v0, Ld/a/a/a/i/b;->g:Ld/a/a/a/i/b$a;

    move-object/from16 v11, p1

    invoke-virtual {v0, v11, v1, v7, v10}, Ld/a/a/a/i/f;->u(Landroid/graphics/Canvas;Ld/a/a/a/g/b/d;Ld/a/a/a/j/e;Ld/a/a/a/i/b$a;)V

    .line 11
    :cond_2
    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/c;->S()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-le v10, v13, :cond_b

    .line 12
    iget-object v2, v0, Ld/a/a/a/i/f;->p:[F

    array-length v2, v2

    mul-int/lit8 v10, v6, 0x2

    if-gt v2, v10, :cond_3

    mul-int/2addr v6, v4

    .line 13
    new-array v2, v6, [F

    iput-object v2, v0, Ld/a/a/a/i/f;->p:[F

    .line 14
    :cond_3
    iget-object v2, v0, Ld/a/a/a/i/b;->g:Ld/a/a/a/i/b$a;

    iget v2, v2, Ld/a/a/a/i/b$a;->a:I

    :goto_2
    iget-object v6, v0, Ld/a/a/a/i/b;->g:Ld/a/a/a/i/b$a;

    iget v14, v6, Ld/a/a/a/i/b$a;->c:I

    iget v6, v6, Ld/a/a/a/i/b$a;->a:I

    add-int/2addr v14, v6

    if-gt v2, v14, :cond_13

    .line 15
    invoke-interface {v1, v2}, Ld/a/a/a/g/b/c;->E(I)Ld/a/a/a/d/j;

    move-result-object v6

    if-nez v6, :cond_4

    goto/16 :goto_4

    .line 16
    :cond_4
    iget-object v14, v0, Ld/a/a/a/i/f;->p:[F

    invoke-virtual {v6}, Ld/a/a/a/d/j;->e()F

    move-result v15

    aput v15, v14, v12

    .line 17
    iget-object v14, v0, Ld/a/a/a/i/f;->p:[F

    invoke-virtual {v6}, Ld/a/a/a/d/d;->b()F

    move-result v6

    mul-float/2addr v6, v8

    aput v6, v14, v13

    .line 18
    iget-object v6, v0, Ld/a/a/a/i/b;->g:Ld/a/a/a/i/b$a;

    iget v6, v6, Ld/a/a/a/i/b$a;->b:I

    if-ge v2, v6, :cond_7

    add-int/lit8 v6, v2, 0x1

    .line 19
    invoke-interface {v1, v6}, Ld/a/a/a/g/b/c;->E(I)Ld/a/a/a/d/j;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_9

    :cond_5
    if-eqz v3, :cond_6

    .line 20
    iget-object v14, v0, Ld/a/a/a/i/f;->p:[F

    invoke-virtual {v6}, Ld/a/a/a/d/j;->e()F

    move-result v15

    aput v15, v14, v5

    .line 21
    iget-object v14, v0, Ld/a/a/a/i/f;->p:[F

    aget v15, v14, v13

    aput v15, v14, v11

    .line 22
    aget v15, v14, v5

    aput v15, v14, v4

    const/4 v15, 0x5

    .line 23
    aget v16, v14, v11

    aput v16, v14, v15

    const/4 v15, 0x6

    .line 24
    invoke-virtual {v6}, Ld/a/a/a/d/j;->e()F

    move-result v16

    aput v16, v14, v15

    .line 25
    iget-object v14, v0, Ld/a/a/a/i/f;->p:[F

    const/4 v15, 0x7

    invoke-virtual {v6}, Ld/a/a/a/d/d;->b()F

    move-result v6

    mul-float/2addr v6, v8

    aput v6, v14, v15

    goto :goto_3

    .line 26
    :cond_6
    iget-object v14, v0, Ld/a/a/a/i/f;->p:[F

    invoke-virtual {v6}, Ld/a/a/a/d/j;->e()F

    move-result v15

    aput v15, v14, v5

    .line 27
    iget-object v14, v0, Ld/a/a/a/i/f;->p:[F

    invoke-virtual {v6}, Ld/a/a/a/d/d;->b()F

    move-result v6

    mul-float/2addr v6, v8

    aput v6, v14, v11

    goto :goto_3

    .line 28
    :cond_7
    iget-object v6, v0, Ld/a/a/a/i/f;->p:[F

    aget v14, v6, v12

    aput v14, v6, v5

    .line 29
    aget v14, v6, v13

    aput v14, v6, v11

    .line 30
    :goto_3
    iget-object v6, v0, Ld/a/a/a/i/f;->p:[F

    invoke-virtual {v7, v6}, Ld/a/a/a/j/e;->i([F)V

    .line 31
    iget-object v6, v0, Ld/a/a/a/i/i;->a:Ld/a/a/a/j/g;

    iget-object v14, v0, Ld/a/a/a/i/f;->p:[F

    aget v14, v14, v12

    invoke-virtual {v6, v14}, Ld/a/a/a/j/g;->z(F)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_9

    .line 32
    :cond_8
    iget-object v6, v0, Ld/a/a/a/i/i;->a:Ld/a/a/a/j/g;

    iget-object v14, v0, Ld/a/a/a/i/f;->p:[F

    aget v14, v14, v5

    invoke-virtual {v6, v14}, Ld/a/a/a/j/g;->y(F)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Ld/a/a/a/i/i;->a:Ld/a/a/a/j/g;

    iget-object v14, v0, Ld/a/a/a/i/f;->p:[F

    aget v14, v14, v13

    .line 33
    invoke-virtual {v6, v14}, Ld/a/a/a/j/g;->A(F)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v0, Ld/a/a/a/i/i;->a:Ld/a/a/a/j/g;

    iget-object v14, v0, Ld/a/a/a/i/f;->p:[F

    aget v14, v14, v11

    .line 34
    invoke-virtual {v6, v14}, Ld/a/a/a/j/g;->x(F)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    .line 35
    :cond_9
    iget-object v6, v0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    invoke-interface {v1, v2}, Ld/a/a/a/g/b/c;->J(I)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v6, v0, Ld/a/a/a/i/f;->p:[F

    iget-object v14, v0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v6, v12, v10, v14}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 37
    :cond_b
    iget-object v10, v0, Ld/a/a/a/i/f;->p:[F

    array-length v10, v10

    mul-int/2addr v2, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    mul-int/2addr v14, v5

    if-ge v10, v14, :cond_c

    .line 38
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/2addr v2, v4

    new-array v2, v2, [F

    iput-object v2, v0, Ld/a/a/a/i/f;->p:[F

    .line 39
    :cond_c
    iget-object v2, v0, Ld/a/a/a/i/b;->g:Ld/a/a/a/i/b$a;

    iget v2, v2, Ld/a/a/a/i/b$a;->a:I

    invoke-interface {v1, v2}, Ld/a/a/a/g/b/c;->E(I)Ld/a/a/a/d/j;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 40
    iget-object v2, v0, Ld/a/a/a/i/b;->g:Ld/a/a/a/i/b$a;

    iget v2, v2, Ld/a/a/a/i/b$a;->a:I

    move v4, v12

    :goto_5
    iget-object v10, v0, Ld/a/a/a/i/b;->g:Ld/a/a/a/i/b$a;

    iget v14, v10, Ld/a/a/a/i/b$a;->c:I

    iget v10, v10, Ld/a/a/a/i/b$a;->a:I

    add-int/2addr v14, v10

    if-gt v2, v14, :cond_11

    if-nez v2, :cond_d

    move v10, v12

    goto :goto_6

    :cond_d
    add-int/lit8 v10, v2, -0x1

    .line 41
    :goto_6
    invoke-interface {v1, v10}, Ld/a/a/a/g/b/c;->E(I)Ld/a/a/a/d/j;

    move-result-object v10

    .line 42
    invoke-interface {v1, v2}, Ld/a/a/a/g/b/c;->E(I)Ld/a/a/a/d/j;

    move-result-object v14

    if-eqz v10, :cond_10

    if-nez v14, :cond_e

    goto :goto_7

    .line 43
    :cond_e
    iget-object v15, v0, Ld/a/a/a/i/f;->p:[F

    add-int/lit8 v16, v4, 0x1

    invoke-virtual {v10}, Ld/a/a/a/d/j;->e()F

    move-result v17

    aput v17, v15, v4

    .line 44
    iget-object v4, v0, Ld/a/a/a/i/f;->p:[F

    add-int/lit8 v15, v16, 0x1

    invoke-virtual {v10}, Ld/a/a/a/d/d;->b()F

    move-result v17

    mul-float v17, v17, v8

    aput v17, v4, v16

    if-eqz v3, :cond_f

    .line 45
    iget-object v4, v0, Ld/a/a/a/i/f;->p:[F

    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v14}, Ld/a/a/a/d/j;->e()F

    move-result v17

    aput v17, v4, v15

    .line 46
    iget-object v4, v0, Ld/a/a/a/i/f;->p:[F

    add-int/lit8 v15, v16, 0x1

    invoke-virtual {v10}, Ld/a/a/a/d/d;->b()F

    move-result v17

    mul-float v17, v17, v8

    aput v17, v4, v16

    .line 47
    iget-object v4, v0, Ld/a/a/a/i/f;->p:[F

    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v14}, Ld/a/a/a/d/j;->e()F

    move-result v17

    aput v17, v4, v15

    .line 48
    iget-object v4, v0, Ld/a/a/a/i/f;->p:[F

    add-int/lit8 v15, v16, 0x1

    invoke-virtual {v10}, Ld/a/a/a/d/d;->b()F

    move-result v10

    mul-float/2addr v10, v8

    aput v10, v4, v16

    .line 49
    :cond_f
    iget-object v4, v0, Ld/a/a/a/i/f;->p:[F

    add-int/lit8 v10, v15, 0x1

    invoke-virtual {v14}, Ld/a/a/a/d/j;->e()F

    move-result v16

    aput v16, v4, v15

    .line 50
    iget-object v4, v0, Ld/a/a/a/i/f;->p:[F

    add-int/lit8 v15, v10, 0x1

    invoke-virtual {v14}, Ld/a/a/a/d/d;->b()F

    move-result v14

    mul-float/2addr v14, v8

    aput v14, v4, v10

    move v4, v15

    :cond_10
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_11
    if-lez v4, :cond_13

    .line 51
    iget-object v2, v0, Ld/a/a/a/i/f;->p:[F

    invoke-virtual {v7, v2}, Ld/a/a/a/j/e;->i([F)V

    .line 52
    iget-object v2, v0, Ld/a/a/a/i/b;->g:Ld/a/a/a/i/b$a;

    iget v2, v2, Ld/a/a/a/i/b$a;->c:I

    add-int/2addr v2, v13

    mul-int/2addr v2, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/2addr v2, v5

    .line 53
    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/d;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 54
    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v5, v0, Ld/a/a/a/i/f;->p:[F

    aget v15, v5, v12

    aget v16, v5, v13

    add-int/lit8 v6, v4, -0x2

    aget v17, v5, v6

    sub-int/2addr v4, v11

    aget v18, v5, v4

    .line 55
    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/d;->a()I

    move-result v19

    .line 56
    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/d;->c()I

    move-result v20

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v3

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 57
    iget-object v1, v0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setDither(Z)V

    .line 58
    iget-object v1, v0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_8

    .line 59
    :cond_12
    iget-object v3, v0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Ld/a/a/a/g/b/c;->f0()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    :goto_8
    iget-object v1, v0, Ld/a/a/a/i/f;->p:[F

    iget-object v3, v0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v12, v2, v3}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 61
    :cond_13
    :goto_9
    iget-object v1, v0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method protected u(Landroid/graphics/Canvas;Ld/a/a/a/g/b/d;Ld/a/a/a/j/e;Ld/a/a/a/i/b$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/f;->q:Landroid/graphics/Path;

    .line 2
    iget v1, p4, Ld/a/a/a/i/b$a;->a:I

    .line 3
    iget p4, p4, Ld/a/a/a/i/b$a;->c:I

    add-int/2addr p4, v1

    const/4 v2, 0x0

    :cond_0
    mul-int/lit16 v3, v2, 0x80

    add-int/2addr v3, v1

    add-int/lit16 v4, v3, 0x80

    if-le v4, p4, :cond_1

    move v4, p4

    :cond_1
    if-gt v3, v4, :cond_3

    .line 4
    invoke-direct {p0, p2, v3, v4, v0}, Ld/a/a/a/i/f;->v(Ld/a/a/a/g/b/d;IILandroid/graphics/Path;)V

    .line 5
    invoke-virtual {p3, v0}, Ld/a/a/a/j/e;->g(Landroid/graphics/Path;)V

    .line 6
    invoke-interface {p2}, Ld/a/a/a/g/b/e;->y()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {p0, p1, v0, v5}, Ld/a/a/a/i/g;->n(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p2}, Ld/a/a/a/g/b/e;->f()I

    move-result v5

    invoke-interface {p2}, Ld/a/a/a/g/b/e;->h()I

    move-result v6

    invoke-virtual {p0, p1, v0, v5, v6}, Ld/a/a/a/i/g;->m(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    :cond_3
    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-le v3, v4, :cond_0

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/f;->l:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iput-object v1, p0, Ld/a/a/a/i/f;->l:Landroid/graphics/Canvas;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/a/a/a/i/f;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iget-object v0, p0, Ld/a/a/a/i/f;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 7
    iput-object v1, p0, Ld/a/a/a/i/f;->k:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method
