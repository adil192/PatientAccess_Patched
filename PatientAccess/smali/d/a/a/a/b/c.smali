.class public abstract Ld/a/a/a/b/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/a/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/a/a/a/d/h<",
        "+",
        "Ld/a/a/a/g/b/c<",
        "+",
        "Ld/a/a/a/d/j;",
        ">;>;>",
        "Landroid/view/ViewGroup;",
        "Ld/a/a/a/g/a/c;"
    }
.end annotation


# instance fields
.field protected Q3:Ld/a/a/a/e/c;

.field protected R3:Landroid/graphics/Paint;

.field protected S3:Landroid/graphics/Paint;

.field protected T3:Ld/a/a/a/c/h;

.field protected U3:Z

.field protected V3:Ld/a/a/a/c/c;

.field protected W3:Ld/a/a/a/c/e;

.field protected X3:Ld/a/a/a/h/d;

.field protected Y3:Ld/a/a/a/h/b;

.field private Z3:Ljava/lang/String;

.field private a4:Ld/a/a/a/h/c;

.field protected b4:Ld/a/a/a/i/e;

.field protected c:Z

.field protected c4:Ld/a/a/a/i/d;

.field protected d:Ld/a/a/a/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected d4:Ld/a/a/a/f/c;

.field protected e4:Ld/a/a/a/j/g;

.field protected f4:Ld/a/a/a/a/a;

.field private g4:F

.field private h4:F

.field private i4:F

.field private j4:F

.field private k4:Z

.field protected l4:[Ld/a/a/a/f/b;

.field protected m4:F

.field protected n4:Z

.field protected o4:Ld/a/a/a/c/d;

.field protected p4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Z

.field private q4:Z

.field private x:Z

.field private y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/a/a/a/b/c;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/a/a/a/b/c;->d:Ld/a/a/a/d/h;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/a/a/a/b/c;->q:Z

    .line 5
    iput-boolean v0, p0, Ld/a/a/a/b/c;->x:Z

    const v1, 0x3f666666    # 0.9f

    .line 6
    iput v1, p0, Ld/a/a/a/b/c;->y:F

    .line 7
    new-instance v1, Ld/a/a/a/e/c;

    invoke-direct {v1, p1}, Ld/a/a/a/e/c;-><init>(I)V

    iput-object v1, p0, Ld/a/a/a/b/c;->Q3:Ld/a/a/a/e/c;

    .line 8
    iput-boolean v0, p0, Ld/a/a/a/b/c;->U3:Z

    const-string v1, "No chart data available."

    .line 9
    iput-object v1, p0, Ld/a/a/a/b/c;->Z3:Ljava/lang/String;

    .line 10
    new-instance v1, Ld/a/a/a/j/g;

    invoke-direct {v1}, Ld/a/a/a/j/g;-><init>()V

    iput-object v1, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Ld/a/a/a/b/c;->g4:F

    iput v1, p0, Ld/a/a/a/b/c;->h4:F

    iput v1, p0, Ld/a/a/a/b/c;->i4:F

    iput v1, p0, Ld/a/a/a/b/c;->j4:F

    .line 12
    iput-boolean p1, p0, Ld/a/a/a/b/c;->k4:Z

    .line 13
    iput v1, p0, Ld/a/a/a/b/c;->m4:F

    .line 14
    iput-boolean v0, p0, Ld/a/a/a/b/c;->n4:Z

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/a/b/c;->p4:Ljava/util/ArrayList;

    .line 16
    iput-boolean p1, p0, Ld/a/a/a/b/c;->q4:Z

    .line 17
    invoke-virtual {p0}, Ld/a/a/a/b/c;->l()V

    return-void
.end method

.method private s(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/a/a/a/b/c;->s(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->f4:Ld/a/a/a/a/a;

    invoke-virtual {v0, p1}, Ld/a/a/a/a/a;->a(I)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->f4:Ld/a/a/a/a/a;

    invoke-virtual {v0, p1, p2}, Ld/a/a/a/a/a;->b(II)V

    return-void
.end method

.method protected abstract d()V
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method protected f(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->V3:Ld/a/a/a/c/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/a/a/a/c/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/a/a/a/b/c;->V3:Ld/a/a/a/c/c;

    invoke-virtual {v0}, Ld/a/a/a/c/c;->l()Ld/a/a/a/j/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/a/a/a/b/c;->R3:Landroid/graphics/Paint;

    iget-object v2, p0, Ld/a/a/a/b/c;->V3:Ld/a/a/a/c/c;

    invoke-virtual {v2}, Ld/a/a/a/c/b;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget-object v1, p0, Ld/a/a/a/b/c;->R3:Landroid/graphics/Paint;

    iget-object v2, p0, Ld/a/a/a/b/c;->V3:Ld/a/a/a/c/c;

    invoke-virtual {v2}, Ld/a/a/a/c/b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v1, p0, Ld/a/a/a/b/c;->R3:Landroid/graphics/Paint;

    iget-object v2, p0, Ld/a/a/a/b/c;->V3:Ld/a/a/a/c/c;

    invoke-virtual {v2}, Ld/a/a/a/c/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v1, p0, Ld/a/a/a/b/c;->R3:Landroid/graphics/Paint;

    iget-object v2, p0, Ld/a/a/a/b/c;->V3:Ld/a/a/a/c/c;

    invoke-virtual {v2}, Ld/a/a/a/c/c;->n()Landroid/graphics/Paint$Align;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    invoke-virtual {v1}, Ld/a/a/a/j/g;->G()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Ld/a/a/a/b/c;->V3:Ld/a/a/a/c/c;

    invoke-virtual {v1}, Ld/a/a/a/c/b;->d()F

    move-result v1

    sub-float/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    invoke-virtual {v2}, Ld/a/a/a/j/g;->E()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Ld/a/a/a/b/c;->V3:Ld/a/a/a/c/c;

    invoke-virtual {v2}, Ld/a/a/a/c/b;->e()F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_0

    .line 9
    :cond_0
    iget v1, v0, Ld/a/a/a/j/c;->e:F

    .line 10
    iget v0, v0, Ld/a/a/a/j/c;->f:F

    move v4, v1

    move v1, v0

    move v0, v4

    .line 11
    :goto_0
    iget-object v2, p0, Ld/a/a/a/b/c;->V3:Ld/a/a/a/c/c;

    invoke-virtual {v2}, Ld/a/a/a/c/c;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/a/a/a/b/c;->R3:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected g(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->o4:Ld/a/a/a/c/d;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/a/a/a/b/c;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/a/a/a/b/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Ld/a/a/a/b/c;->l4:[Ld/a/a/a/f/b;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 3
    aget-object v2, v2, v1

    .line 4
    iget-object v3, p0, Ld/a/a/a/b/c;->d:Ld/a/a/a/d/h;

    invoke-virtual {v2}, Ld/a/a/a/f/b;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ld/a/a/a/d/h;->e(I)Ld/a/a/a/g/b/c;

    move-result-object v3

    .line 5
    iget-object v4, p0, Ld/a/a/a/b/c;->d:Ld/a/a/a/d/h;

    iget-object v5, p0, Ld/a/a/a/b/c;->l4:[Ld/a/a/a/f/b;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ld/a/a/a/d/h;->i(Ld/a/a/a/f/b;)Ld/a/a/a/d/j;

    move-result-object v4

    .line 6
    invoke-interface {v3, v4}, Ld/a/a/a/g/b/c;->m(Ld/a/a/a/d/j;)I

    move-result v5

    if-eqz v4, :cond_3

    int-to-float v5, v5

    .line 7
    invoke-interface {v3}, Ld/a/a/a/g/b/c;->e0()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Ld/a/a/a/b/c;->f4:Ld/a/a/a/a/a;

    invoke-virtual {v6}, Ld/a/a/a/a/a;->c()F

    move-result v6

    mul-float/2addr v3, v6

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Ld/a/a/a/b/c;->j(Ld/a/a/a/f/b;)[F

    move-result-object v3

    .line 9
    iget-object v5, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    aget v6, v3, v0

    const/4 v7, 0x1

    aget v8, v3, v7

    invoke-virtual {v5, v6, v8}, Ld/a/a/a/j/g;->w(FF)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v5, p0, Ld/a/a/a/b/c;->o4:Ld/a/a/a/c/d;

    invoke-interface {v5, v4, v2}, Ld/a/a/a/c/d;->a(Ld/a/a/a/d/j;Ld/a/a/a/f/b;)V

    .line 11
    iget-object v2, p0, Ld/a/a/a/b/c;->o4:Ld/a/a/a/c/d;

    aget v4, v3, v0

    aget v3, v3, v7

    invoke-interface {v2, p1, v4, v3}, Ld/a/a/a/c/d;->b(Landroid/graphics/Canvas;FF)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public getAnimator()Ld/a/a/a/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->f4:Ld/a/a/a/a/a;

    return-object v0
.end method

.method public getCenter()Ld/a/a/a/j/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ld/a/a/a/j/c;->b(FF)Ld/a/a/a/j/c;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOfView()Ld/a/a/a/j/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/b/c;->getCenter()Ld/a/a/a/j/c;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOffsets()Ld/a/a/a/j/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    invoke-virtual {v0}, Ld/a/a/a/j/g;->n()Ld/a/a/a/j/c;

    move-result-object v0

    return-object v0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    invoke-virtual {v0}, Ld/a/a/a/j/g;->o()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getData()Ld/a/a/a/d/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->d:Ld/a/a/a/d/h;

    return-object v0
.end method

.method public getDefaultValueFormatter()Ld/a/a/a/e/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->Q3:Ld/a/a/a/e/c;

    return-object v0
.end method

.method public getDescription()Ld/a/a/a/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->V3:Ld/a/a/a/c/c;

    return-object v0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/b/c;->y:F

    return v0
.end method

.method public getExtraBottomOffset()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/b/c;->i4:F

    return v0
.end method

.method public getExtraLeftOffset()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/b/c;->j4:F

    return v0
.end method

.method public getExtraRightOffset()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/b/c;->h4:F

    return v0
.end method

.method public getExtraTopOffset()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/b/c;->g4:F

    return v0
.end method

.method public getHighlighted()[Ld/a/a/a/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->l4:[Ld/a/a/a/f/b;

    return-object v0
.end method

.method public getHighlighter()Ld/a/a/a/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->d4:Ld/a/a/a/f/c;

    return-object v0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->p4:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLegend()Ld/a/a/a/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->W3:Ld/a/a/a/c/e;

    return-object v0
.end method

.method public getLegendRenderer()Ld/a/a/a/i/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->b4:Ld/a/a/a/i/e;

    return-object v0
.end method

.method public getMarker()Ld/a/a/a/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->o4:Ld/a/a/a/c/d;

    return-object v0
.end method

.method public getMarkerView()Ld/a/a/a/c/d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/b/c;->getMarker()Ld/a/a/a/c/d;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHighlightDistance()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/b/c;->m4:F

    return v0
.end method

.method public abstract synthetic getMaxVisibleCount()I
.end method

.method public getOnChartGestureListener()Ld/a/a/a/h/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->a4:Ld/a/a/a/h/c;

    return-object v0
.end method

.method public getOnTouchListener()Ld/a/a/a/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->Y3:Ld/a/a/a/h/b;

    return-object v0
.end method

.method public getRenderer()Ld/a/a/a/i/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->c4:Ld/a/a/a/i/d;

    return-object v0
.end method

.method public getViewPortHandler()Ld/a/a/a/j/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    return-object v0
.end method

.method public getXAxis()Ld/a/a/a/c/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->T3:Ld/a/a/a/c/h;

    return-object v0
.end method

.method public getXChartMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->T3:Ld/a/a/a/c/h;

    iget v0, v0, Ld/a/a/a/c/a;->F:F

    return v0
.end method

.method public getXChartMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->T3:Ld/a/a/a/c/h;

    iget v0, v0, Ld/a/a/a/c/a;->G:F

    return v0
.end method

.method public getXRange()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->T3:Ld/a/a/a/c/h;

    iget v0, v0, Ld/a/a/a/c/a;->H:F

    return v0
.end method

.method public abstract synthetic getYChartMax()F
.end method

.method public abstract synthetic getYChartMin()F
.end method

.method public getYMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->d:Ld/a/a/a/d/h;

    invoke-virtual {v0}, Ld/a/a/a/d/h;->n()F

    move-result v0

    return v0
.end method

.method public getYMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->d:Ld/a/a/a/d/h;

    invoke-virtual {v0}, Ld/a/a/a/d/h;->p()F

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public i(FF)Ld/a/a/a/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->d:Ld/a/a/a/d/h;

    if-nez v0, :cond_0

    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/a/a/a/b/c;->getHighlighter()Ld/a/a/a/f/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/a/a/a/f/c;->a(FF)Ld/a/a/a/f/b;

    move-result-object p1

    return-object p1
.end method

.method protected j(Ld/a/a/a/f/b;)[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p1}, Ld/a/a/a/f/b;->d()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1}, Ld/a/a/a/f/b;->e()F

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method public k(Ld/a/a/a/f/b;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iput-object v0, p0, Ld/a/a/a/b/c;->l4:[Ld/a/a/a/f/b;

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v1, p0, Ld/a/a/a/b/c;->c:Z

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Highlighted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/a/a/a/f/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MPAndroidChart"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object v1, p0, Ld/a/a/a/b/c;->d:Ld/a/a/a/d/h;

    invoke-virtual {v1, p1}, Ld/a/a/a/d/h;->i(Ld/a/a/a/f/b;)Ld/a/a/a/d/j;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    iput-object v0, p0, Ld/a/a/a/b/c;->l4:[Ld/a/a/a/f/b;

    move-object p1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ld/a/a/a/f/b;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 6
    iput-object v0, p0, Ld/a/a/a/b/c;->l4:[Ld/a/a/a/f/b;

    :goto_0
    move-object v0, v1

    .line 7
    :goto_1
    iget-object v1, p0, Ld/a/a/a/b/c;->l4:[Ld/a/a/a/f/b;

    invoke-virtual {p0, v1}, Ld/a/a/a/b/c;->setLastHighlighted([Ld/a/a/a/f/b;)V

    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p0, Ld/a/a/a/b/c;->X3:Ld/a/a/a/h/d;

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p0}, Ld/a/a/a/b/c;->t()Z

    move-result p2

    if-nez p2, :cond_3

    .line 10
    iget-object p1, p0, Ld/a/a/a/b/c;->X3:Ld/a/a/a/h/d;

    invoke-interface {p1}, Ld/a/a/a/h/d;->b()V

    goto :goto_2

    .line 11
    :cond_3
    iget-object p2, p0, Ld/a/a/a/b/c;->X3:Ld/a/a/a/h/d;

    invoke-interface {p2, v0, p1}, Ld/a/a/a/h/d;->a(Ld/a/a/a/d/j;Ld/a/a/a/f/b;)V

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method protected l()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v0, Ld/a/a/a/a/a;

    invoke-direct {v0}, Ld/a/a/a/a/a;-><init>()V

    iput-object v0, p0, Ld/a/a/a/b/c;->f4:Ld/a/a/a/a/a;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ld/a/a/a/a/a;

    new-instance v1, Ld/a/a/a/b/c$a;

    invoke-direct {v1, p0}, Ld/a/a/a/b/c$a;-><init>(Ld/a/a/a/b/c;)V

    invoke-direct {v0, v1}, Ld/a/a/a/a/a;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Ld/a/a/a/b/c;->f4:Ld/a/a/a/a/a;

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/j/f;->t(Landroid/content/Context;)V

    const/high16 v0, 0x43fa0000    # 500.0f

    .line 6
    invoke-static {v0}, Ld/a/a/a/j/f;->e(F)F

    move-result v0

    iput v0, p0, Ld/a/a/a/b/c;->m4:F

    .line 7
    new-instance v0, Ld/a/a/a/c/c;

    invoke-direct {v0}, Ld/a/a/a/c/c;-><init>()V

    iput-object v0, p0, Ld/a/a/a/b/c;->V3:Ld/a/a/a/c/c;

    .line 8
    new-instance v0, Ld/a/a/a/c/e;

    invoke-direct {v0}, Ld/a/a/a/c/e;-><init>()V

    iput-object v0, p0, Ld/a/a/a/b/c;->W3:Ld/a/a/a/c/e;

    .line 9
    new-instance v1, Ld/a/a/a/i/e;

    iget-object v2, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    invoke-direct {v1, v2, v0}, Ld/a/a/a/i/e;-><init>(Ld/a/a/a/j/g;Ld/a/a/a/c/e;)V

    iput-object v1, p0, Ld/a/a/a/b/c;->b4:Ld/a/a/a/i/e;

    .line 10
    new-instance v0, Ld/a/a/a/c/h;

    invoke-direct {v0}, Ld/a/a/a/c/h;-><init>()V

    iput-object v0, p0, Ld/a/a/a/b/c;->T3:Ld/a/a/a/c/h;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/a/a/a/b/c;->R3:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/a/a/a/b/c;->S3:Landroid/graphics/Paint;

    const/16 v1, 0xf7

    const/16 v2, 0xbd

    const/16 v3, 0x33

    .line 13
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Ld/a/a/a/b/c;->S3:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 15
    iget-object v0, p0, Ld/a/a/a/b/c;->S3:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Ld/a/a/a/j/f;->e(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    iget-boolean v0, p0, Ld/a/a/a/b/c;->c:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    const-string v1, "Chart.init()"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/b/c;->x:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/b/c;->n4:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/b/c;->q:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Ld/a/a/a/b/c;->q4:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p0}, Ld/a/a/a/b/c;->s(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->d:Ld/a/a/a/d/h;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/a/a/a/b/c;->Z3:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/b/c;->getCenter()Ld/a/a/a/j/c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/a/a/a/b/c;->Z3:Ljava/lang/String;

    iget v2, v0, Ld/a/a/a/j/c;->e:F

    iget v0, v0, Ld/a/a/a/j/c;->f:F

    iget-object v3, p0, Ld/a/a/a/b/c;->S3:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-boolean p1, p0, Ld/a/a/a/b/c;->k4:Z

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Ld/a/a/a/b/c;->d()V

    .line 7
    iput-boolean v1, p0, Ld/a/a/a/b/c;->k4:Z

    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    invoke-static {v0}, Ld/a/a/a/j/f;->e(F)F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    .line 4
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    .line 7
    invoke-static {v0, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    .line 8
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/b/c;->c:Z

    const-string v1, "MPAndroidChart"

    if-eqz v0, :cond_0

    const-string v0, "OnSizeChanged()"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-lez p1, :cond_3

    if-lez p2, :cond_3

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_3

    if-ge p2, v0, :cond_3

    .line 3
    iget-object v0, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {v0, v2, v3}, Ld/a/a/a/j/g;->K(FF)V

    .line 4
    iget-boolean v0, p0, Ld/a/a/a/b/c;->c:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting chart dimens, width: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object v0, p0, Ld/a/a/a/b/c;->p4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ld/a/a/a/b/c;->p4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    :cond_3
    invoke-virtual {p0}, Ld/a/a/a/b/c;->q()V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/b/c;->c:Z

    return v0
.end method

.method public abstract q()V
.end method

.method protected r(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->d:Ld/a/a/a/d/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/a/a/a/d/h;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 4
    :goto_1
    invoke-static {p1}, Ld/a/a/a/j/f;->i(F)I

    move-result p1

    .line 5
    iget-object p2, p0, Ld/a/a/a/b/c;->Q3:Ld/a/a/a/e/c;

    invoke-virtual {p2, p1}, Ld/a/a/a/e/c;->b(I)V

    return-void
.end method

.method public setData(Ld/a/a/a/d/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/a/a/a/b/c;->d:Ld/a/a/a/d/h;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/a/a/b/c;->k4:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/a/a/a/d/h;->p()F

    move-result v0

    invoke-virtual {p1}, Ld/a/a/a/d/h;->n()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Ld/a/a/a/b/c;->r(FF)V

    .line 4
    iget-object p1, p0, Ld/a/a/a/b/c;->d:Ld/a/a/a/d/h;

    invoke-virtual {p1}, Ld/a/a/a/d/h;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/g/b/c;

    .line 5
    invoke-interface {v0}, Ld/a/a/a/g/b/c;->M()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ld/a/a/a/g/b/c;->B()Ld/a/a/a/e/f;

    move-result-object v1

    iget-object v2, p0, Ld/a/a/a/b/c;->Q3:Ld/a/a/a/e/c;

    if-ne v1, v2, :cond_1

    .line 6
    :cond_2
    iget-object v1, p0, Ld/a/a/a/b/c;->Q3:Ld/a/a/a/e/c;

    invoke-interface {v0, v1}, Ld/a/a/a/g/b/c;->R(Ld/a/a/a/e/f;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Ld/a/a/a/b/c;->q()V

    .line 8
    iget-boolean p1, p0, Ld/a/a/a/b/c;->c:Z

    if-eqz p1, :cond_4

    const-string p1, "MPAndroidChart"

    const-string v0, "Data is set."

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public setDescription(Ld/a/a/a/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/b/c;->V3:Ld/a/a/a/c/c;

    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/b/c;->x:Z

    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const p1, 0x3f7fbe77    # 0.999f

    .line 1
    :cond_1
    iput p1, p0, Ld/a/a/a/b/c;->y:F

    return-void
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/a/b/c;->setDrawMarkers(Z)V

    return-void
.end method

.method public setDrawMarkers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/b/c;->n4:Z

    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld/a/a/a/j/f;->e(F)F

    move-result p1

    iput p1, p0, Ld/a/a/a/b/c;->i4:F

    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld/a/a/a/j/f;->e(F)F

    move-result p1

    iput p1, p0, Ld/a/a/a/b/c;->j4:F

    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld/a/a/a/j/f;->e(F)F

    move-result p1

    iput p1, p0, Ld/a/a/a/b/c;->h4:F

    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld/a/a/a/j/f;->e(F)F

    move-result p1

    iput p1, p0, Ld/a/a/a/b/c;->g4:F

    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const-string p1, "MPAndroidChart"

    const-string v0, "Cannot enable/disable hardware acceleration for devices below API level 11."

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/b/c;->q:Z

    return-void
.end method

.method public setHighlighter(Ld/a/a/a/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/b/c;->d4:Ld/a/a/a/f/c;

    return-void
.end method

.method protected setLastHighlighted([Ld/a/a/a/f/b;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ld/a/a/a/b/c;->Y3:Ld/a/a/a/h/b;

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Ld/a/a/a/h/b;->d(Ld/a/a/a/f/b;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Ld/a/a/a/b/c;->Y3:Ld/a/a/a/h/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/a/a/a/h/b;->d(Ld/a/a/a/f/b;)V

    :goto_1
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/b/c;->c:Z

    return-void
.end method

.method public setMarker(Ld/a/a/a/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/b/c;->o4:Ld/a/a/a/c/d;

    return-void
.end method

.method public setMarkerView(Ld/a/a/a/c/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/a/b/c;->setMarker(Ld/a/a/a/c/d;)V

    return-void
.end method

.method public setMaxHighlightDistance(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld/a/a/a/j/f;->e(F)F

    move-result p1

    iput p1, p0, Ld/a/a/a/b/c;->m4:F

    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/b/c;->Z3:Ljava/lang/String;

    return-void
.end method

.method public setNoDataTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->S3:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setNoDataTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->S3:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setOnChartGestureListener(Ld/a/a/a/h/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/b/c;->a4:Ld/a/a/a/h/c;

    return-void
.end method

.method public setOnChartValueSelectedListener(Ld/a/a/a/h/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/b/c;->X3:Ld/a/a/a/h/d;

    return-void
.end method

.method public setOnTouchListener(Ld/a/a/a/h/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/b/c;->Y3:Ld/a/a/a/h/b;

    return-void
.end method

.method public setRenderer(Ld/a/a/a/i/d;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ld/a/a/a/b/c;->c4:Ld/a/a/a/i/d;

    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/b/c;->U3:Z

    return-void
.end method

.method public setUnbindEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/b/c;->q4:Z

    return-void
.end method

.method public t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->l4:[Ld/a/a/a/f/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method
