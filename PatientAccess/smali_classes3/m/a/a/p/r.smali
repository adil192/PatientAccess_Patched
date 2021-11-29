.class public Lm/a/a/p/r;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a/a/p/r$a;,
        Lm/a/a/p/r$b;
    }
.end annotation


# instance fields
.field private final Q3:Z

.field private final R3:Landroid/graphics/Rect;

.field private final S3:Landroid/graphics/Paint;

.field private T3:I

.field private U3:I

.field private V3:Lm/a/a/p/r$b;

.field private final c:Lm/a/a/p/n;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/a/a/p/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroid/text/TextPaint;

.field private final y:Z


# direct methods
.method public constructor <init>(Lm/a/a/p/n;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a/a/p/n;",
            "Ljava/util/List<",
            "Lm/a/a/p/r$a;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    invoke-static {}, Lm/a/a/p/l;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lm/a/a/p/r;->R3:Landroid/graphics/Rect;

    .line 3
    invoke-static {}, Lm/a/a/p/l;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lm/a/a/p/r;->S3:Landroid/graphics/Paint;

    .line 4
    iput-object p1, p0, Lm/a/a/p/r;->c:Lm/a/a/p/n;

    .line 5
    iput-object p2, p0, Lm/a/a/p/r;->d:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lm/a/a/p/r;->q:Ljava/util/List;

    .line 7
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lm/a/a/p/r;->x:Landroid/text/TextPaint;

    .line 8
    iput-boolean p3, p0, Lm/a/a/p/r;->y:Z

    .line 9
    iput-boolean p4, p0, Lm/a/a/p/r;->Q3:Z

    return-void
.end method

.method private static a(I)Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_0
    return-object p0
.end method

.method private c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lm/a/a/p/r;->x:Landroid/text/TextPaint;

    iget-boolean v1, p0, Lm/a/a/p/r;->y:Z

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 2
    iget-object v0, p0, Lm/a/a/p/r;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lm/a/a/p/r;->c:Lm/a/a/p/n;

    invoke-virtual {v1}, Lm/a/a/p/n;->y()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 4
    iget v2, p0, Lm/a/a/p/r;->T3:I

    div-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 5
    iget-object v0, p0, Lm/a/a/p/r;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lm/a/a/p/r;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    iget-object v3, p0, Lm/a/a/p/r;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/a/a/p/r$a;

    .line 8
    new-instance v11, Landroid/text/StaticLayout;

    iget-object v4, v3, Lm/a/a/p/r$a;->b:Ljava/lang/CharSequence;

    iget-object v5, p0, Lm/a/a/p/r;->x:Landroid/text/TextPaint;

    iget v3, v3, Lm/a/a/p/r$a;->a:I

    .line 9
    invoke-static {v3}, Lm/a/a/p/r;->a(I)Landroid/text/Layout$Alignment;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    move v6, v2

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 10
    iget-object v3, p0, Lm/a/a/p/r;->q:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lm/a/a/p/r;->T3:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public b(Lm/a/a/p/r$b;)Lm/a/a/p/r;
    .locals 0

    .line 1
    iput-object p1, p0, Lm/a/a/p/r;->V3:Lm/a/a/p/r$b;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    invoke-direct {p0, p2}, Lm/a/a/p/r;->d(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    iput p2, p0, Lm/a/a/p/r;->T3:I

    .line 3
    iget-object p2, p0, Lm/a/a/p/r;->x:Landroid/text/TextPaint;

    invoke-virtual {p2, p9}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 4
    invoke-direct {p0}, Lm/a/a/p/r;->c()V

    .line 5
    :cond_0
    iget-object p2, p0, Lm/a/a/p/r;->c:Lm/a/a/p/n;

    invoke-virtual {p2}, Lm/a/a/p/n;->y()I

    move-result p2

    .line 6
    iget-object p3, p0, Lm/a/a/p/r;->q:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    .line 7
    iget p4, p0, Lm/a/a/p/r;->T3:I

    div-int/2addr p4, p3

    sub-int/2addr p8, p6

    .line 8
    iget p7, p0, Lm/a/a/p/r;->U3:I

    sub-int p7, p8, p7

    div-int/lit8 p7, p7, 0x4

    .line 9
    iget-boolean v0, p0, Lm/a/a/p/r;->y:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lm/a/a/p/r;->c:Lm/a/a/p/n;

    iget-object v1, p0, Lm/a/a/p/r;->S3:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Lm/a/a/p/n;->l(Landroid/graphics/Paint;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v0, p0, Lm/a/a/p/r;->Q3:Z

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lm/a/a/p/r;->c:Lm/a/a/p/n;

    iget-object v1, p0, Lm/a/a/p/r;->S3:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Lm/a/a/p/n;->m(Landroid/graphics/Paint;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lm/a/a/p/r;->c:Lm/a/a/p/n;

    iget-object v1, p0, Lm/a/a/p/r;->S3:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Lm/a/a/p/n;->k(Landroid/graphics/Paint;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lm/a/a/p/r;->S3:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 16
    :try_start_0
    iget-object v2, p0, Lm/a/a/p/r;->R3:Landroid/graphics/Rect;

    iget v3, p0, Lm/a/a/p/r;->T3:I

    invoke-virtual {v2, v1, v1, v3, p8}, Landroid/graphics/Rect;->set(IIII)V

    sub-int v2, p6, p7

    int-to-float v2, v2

    .line 17
    invoke-virtual {p1, p5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    iget-object v2, p0, Lm/a/a/p/r;->R3:Landroid/graphics/Rect;

    iget-object v3, p0, Lm/a/a/p/r;->S3:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    .line 20
    :cond_3
    :goto_1
    iget-object v0, p0, Lm/a/a/p/r;->S3:Landroid/graphics/Paint;

    invoke-virtual {v0, p9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 21
    iget-object v0, p0, Lm/a/a/p/r;->c:Lm/a/a/p/n;

    iget-object v2, p0, Lm/a/a/p/r;->S3:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Lm/a/a/p/n;->j(Landroid/graphics/Paint;)V

    .line 22
    iget-object v0, p0, Lm/a/a/p/r;->c:Lm/a/a/p/n;

    invoke-virtual {v0, p9}, Lm/a/a/p/n;->x(Landroid/graphics/Paint;)I

    move-result p9

    if-lez p9, :cond_4

    const/4 p9, 0x1

    goto :goto_2

    :cond_4
    move p9, v1

    :goto_2
    if-eqz p9, :cond_5

    .line 23
    iget-object v0, p0, Lm/a/a/p/r;->R3:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, p4, p8}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    move p8, v1

    :goto_3
    if-ge v1, p3, :cond_8

    .line 24
    iget-object v0, p0, Lm/a/a/p/r;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    mul-int v3, v1, p4

    int-to-float v3, v3

    add-float/2addr v3, p5

    sub-int v4, p6, p7

    int-to-float v4, v4

    .line 26
    :try_start_1
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz p9, :cond_6

    .line 27
    iget-object v3, p0, Lm/a/a/p/r;->R3:Landroid/graphics/Rect;

    iget-object v4, p0, Lm/a/a/p/r;->S3:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    int-to-float v3, p2

    add-int v4, p2, p7

    int-to-float v4, v4

    .line 28
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 30
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    if-le v3, p8, :cond_7

    .line 31
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result p8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :cond_7
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    .line 33
    :cond_8
    iget p1, p0, Lm/a/a/p/r;->U3:I

    if-eq p1, p8, :cond_9

    .line 34
    iget-object p1, p0, Lm/a/a/p/r;->V3:Lm/a/a/p/r$b;

    if-eqz p1, :cond_9

    .line 35
    invoke-interface {p1}, Lm/a/a/p/r$b;->a()V

    :cond_9
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lm/a/a/p/r;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    if-eqz p5, :cond_2

    .line 2
    iget-object p1, p0, Lm/a/a/p/r;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/text/StaticLayout;

    .line 3
    invoke-virtual {p4}, Landroid/text/StaticLayout;->getHeight()I

    move-result p4

    if-le p4, p3, :cond_0

    move p3, p4

    goto :goto_0

    .line 4
    :cond_1
    iput p3, p0, Lm/a/a/p/r;->U3:I

    .line 5
    iget-object p1, p0, Lm/a/a/p/r;->c:Lm/a/a/p/n;

    invoke-virtual {p1}, Lm/a/a/p/n;->y()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p3, p1

    neg-int p1, p3

    .line 6
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 7
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 8
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 9
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 10
    :cond_2
    iget p1, p0, Lm/a/a/p/r;->T3:I

    return p1
.end method
