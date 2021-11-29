.class public Lm/a/a/p/s;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a/a/p/s$a;
    }
.end annotation


# static fields
.field private static final a:Lm/a/a/p/s$a;

.field private static final b:Lm/a/a/p/s$a;

.field private static final c:Lm/a/a/p/s$a;


# instance fields
.field private final d:I

.field private final e:I

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Path;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm/a/a/p/s$a;

    const v1, 0x3e1c71c7

    const v2, 0x3eeaaaab

    invoke-direct {v0, v1, v2}, Lm/a/a/p/s$a;-><init>(FF)V

    sput-object v0, Lm/a/a/p/s;->a:Lm/a/a/p/s$a;

    .line 2
    new-instance v0, Lm/a/a/p/s$a;

    const v1, 0x3ec71c72

    const v2, 0x3f31c71c

    invoke-direct {v0, v1, v2}, Lm/a/a/p/s$a;-><init>(FF)V

    sput-object v0, Lm/a/a/p/s;->b:Lm/a/a/p/s$a;

    .line 3
    new-instance v0, Lm/a/a/p/s$a;

    const v1, 0x3f58e38e

    const v2, 0x3e871c72

    invoke-direct {v0, v1, v2}, Lm/a/a/p/s$a;-><init>(FF)V

    sput-object v0, Lm/a/a/p/s;->c:Lm/a/a/p/s$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lm/a/a/p/s;->f:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lm/a/a/p/s;->g:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lm/a/a/p/s;->h:Landroid/graphics/Paint;

    .line 5
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lm/a/a/p/s;->i:Landroid/graphics/Path;

    .line 6
    iput p1, p0, Lm/a/a/p/s;->d:I

    .line 7
    iput p2, p0, Lm/a/a/p/s;->e:I

    .line 8
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm/a/a/p/s;->j:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 3
    iget v1, p0, Lm/a/a/p/s;->d:I

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 5
    iget v1, p0, Lm/a/a/p/s;->e:I

    .line 6
    :goto_0
    iget-object v2, p0, Lm/a/a/p/s;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lm/a/a/p/s;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lm/a/a/p/s;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lm/a/a/p/s;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    .line 11
    iget-object v2, p0, Lm/a/a/p/s;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v2, v3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 13
    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget-object v0, p0, Lm/a/a/p/s;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lm/a/a/p/s;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    iget-boolean v0, p0, Lm/a/a/p/s;->j:Z

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lm/a/a/p/s;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lm/a/a/p/s;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x41000000    # 8.0f

    div-float v0, p1, v0

    sub-float/2addr p1, v0

    .line 3
    iget-object v1, p0, Lm/a/a/p/s;->g:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v1, p0, Lm/a/a/p/s;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v1, p0, Lm/a/a/p/s;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lm/a/a/p/s;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    sget-object v0, Lm/a/a/p/s;->a:Lm/a/a/p/s$a;

    iget-object v1, p0, Lm/a/a/p/s;->i:Landroid/graphics/Path;

    invoke-virtual {v0, v1, p1}, Lm/a/a/p/s$a;->b(Landroid/graphics/Path;F)V

    .line 8
    sget-object v0, Lm/a/a/p/s;->b:Lm/a/a/p/s$a;

    iget-object v1, p0, Lm/a/a/p/s;->i:Landroid/graphics/Path;

    invoke-virtual {v0, v1, p1}, Lm/a/a/p/s$a;->a(Landroid/graphics/Path;F)V

    .line 9
    sget-object v0, Lm/a/a/p/s;->c:Lm/a/a/p/s$a;

    iget-object v1, p0, Lm/a/a/p/s;->i:Landroid/graphics/Path;

    invoke-virtual {v0, v1, p1}, Lm/a/a/p/s$a;->a(Landroid/graphics/Path;F)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-lez v1, :cond_2

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_2

    const v4, 0x10100a0

    .line 2
    aget v5, p1, v3

    if-ne v4, v5, :cond_1

    move p1, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move p1, v0

    .line 3
    :goto_2
    iget-boolean v1, p0, Lm/a/a/p/s;->j:Z

    if-eq p1, v1, :cond_3

    move v0, v2

    :cond_3
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    iput-boolean p1, p0, Lm/a/a/p/s;->j:Z

    :cond_4
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/p/s;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/p/s;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
