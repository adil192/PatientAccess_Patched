.class public Lm/a/a/p/f;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final c:Lm/a/a/p/n;

.field private final d:Landroid/graphics/Rect;

.field private final q:Landroid/graphics/Paint;

.field private final x:Z


# direct methods
.method public constructor <init>(Lm/a/a/p/n;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    invoke-static {}, Lm/a/a/p/l;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lm/a/a/p/f;->d:Landroid/graphics/Rect;

    .line 3
    invoke-static {}, Lm/a/a/p/l;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lm/a/a/p/f;->q:Landroid/graphics/Paint;

    .line 4
    iput-object p1, p0, Lm/a/a/p/f;->c:Lm/a/a/p/n;

    .line 5
    iput-boolean p2, p0, Lm/a/a/p/f;->x:Z

    return-void
.end method

.method private a(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/a/a/p/f;->c:Lm/a/a/p/n;

    iget-boolean v1, p0, Lm/a/a/p/f;->x:Z

    invoke-virtual {v0, p1, v1}, Lm/a/a/p/n;->b(Landroid/graphics/Paint;Z)V

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    .line 1
    iget-boolean p6, p0, Lm/a/a/p/f;->x:Z

    if-eqz p6, :cond_1

    .line 2
    iget-object p6, p0, Lm/a/a/p/f;->q:Landroid/graphics/Paint;

    sget-object p8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object p6, p0, Lm/a/a/p/f;->q:Landroid/graphics/Paint;

    iget-object p8, p0, Lm/a/a/p/f;->c:Lm/a/a/p/n;

    const/4 p9, 0x1

    invoke-virtual {p8, p2, p9}, Lm/a/a/p/n;->t(Landroid/graphics/Paint;Z)I

    move-result p2

    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setColor(I)V

    if-lez p4, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    sub-int p2, p3, p2

    move v0, p3

    move p3, p2

    move p2, v0

    .line 6
    :goto_0
    iget-object p4, p0, Lm/a/a/p/f;->d:Landroid/graphics/Rect;

    invoke-virtual {p4, p3, p5, p2, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget-object p2, p0, Lm/a/a/p/f;->d:Landroid/graphics/Rect;

    iget-object p3, p0, Lm/a/a/p/f;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lm/a/a/p/f;->x:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm/a/a/p/f;->c:Lm/a/a/p/n;

    invoke-virtual {p1}, Lm/a/a/p/n;->u()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lm/a/a/p/f;->a(Landroid/text/TextPaint;)V

    .line 2
    iget-boolean v0, p0, Lm/a/a/p/f;->x:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lm/a/a/p/f;->c:Lm/a/a/p/n;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lm/a/a/p/n;->t(Landroid/graphics/Paint;Z)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    :cond_0
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/a/a/p/f;->a(Landroid/text/TextPaint;)V

    return-void
.end method
