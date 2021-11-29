.class public Lm/a/a/p/b;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private final c:Lm/a/a/p/n;

.field private final d:Lm/a/a/p/a;

.field private final q:I

.field private final x:Z


# direct methods
.method public constructor <init>(Lm/a/a/p/n;Lm/a/a/p/a;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    iput-object p1, p0, Lm/a/a/p/b;->c:Lm/a/a/p/n;

    .line 3
    iput-object p2, p0, Lm/a/a/p/b;->d:Lm/a/a/p/a;

    .line 4
    iput p3, p0, Lm/a/a/p/b;->q:I

    .line 5
    iput-boolean p4, p0, Lm/a/a/p/b;->x:Z

    .line 6
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2}, Lm/a/a/p/a;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p2}, Lm/a/a/p/a;->getIntrinsicHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p4, p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lm/a/a/p/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/p/b;->d:Lm/a/a/p/a;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    move-object v1, p0

    move-object v2, p1

    move/from16 v0, p6

    move/from16 v3, p8

    move-object/from16 v8, p9

    .line 1
    iget-object v4, v1, Lm/a/a/p/b;->d:Lm/a/a/p/a;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Lm/a/a/p/a;->c(IF)V

    .line 2
    iget-object v4, v1, Lm/a/a/p/b;->d:Lm/a/a/p/a;

    .line 3
    invoke-virtual {v4}, Lm/a/a/p/a;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v3, v5

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 6
    :try_start_0
    iget v7, v1, Lm/a/a/p/b;->q:I

    const/4 v9, 0x2

    if-ne v9, v7, :cond_0

    sub-int v0, v3, v0

    .line 7
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/2addr v0, v9

    :goto_0
    sub-int/2addr v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne v0, v7, :cond_1

    .line 8
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_0

    :cond_1
    :goto_1
    int-to-float v0, v5

    move v7, p5

    .line 9
    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    invoke-virtual {v4, p1}, Lm/a/a/p/a;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_2
    move v7, p5

    .line 12
    invoke-static {v0, v3, v8}, Lm/a/a/p/e;->a(IILandroid/graphics/Paint;)F

    move-result v0

    .line 13
    iget-boolean v3, v1, Lm/a/a/p/b;->x:Z

    if-eqz v3, :cond_3

    .line 14
    iget-object v3, v1, Lm/a/a/p/b;->c:Lm/a/a/p/n;

    invoke-virtual {v3, v8}, Lm/a/a/p/n;->e(Landroid/graphics/Paint;)V

    :cond_3
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, v0

    move-object/from16 v8, p9

    .line 15
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/p/b;->d:Lm/a/a/p/a;

    invoke-virtual {v0}, Lm/a/a/p/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lm/a/a/p/b;->d:Lm/a/a/p/a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p5, :cond_0

    .line 3
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    neg-int p2, p2

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p3, 0x0

    .line 4
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 5
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 6
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 7
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean p5, p0, Lm/a/a/p/b;->x:Z

    if-eqz p5, :cond_2

    .line 9
    iget-object p5, p0, Lm/a/a/p/b;->c:Lm/a/a/p/n;

    invoke-virtual {p5, p1}, Lm/a/a/p/n;->e(Landroid/graphics/Paint;)V

    .line 10
    :cond_2
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    :goto_0
    return p1
.end method
