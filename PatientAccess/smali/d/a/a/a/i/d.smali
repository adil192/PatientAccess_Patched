.class public abstract Ld/a/a/a/i/d;
.super Ld/a/a/a/i/i;
.source "SourceFile"


# instance fields
.field protected b:Ld/a/a/a/a/a;

.field protected c:Landroid/graphics/Paint;

.field protected d:Landroid/graphics/Paint;

.field protected e:Landroid/graphics/Paint;

.field protected f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ld/a/a/a/a/a;Ld/a/a/a/j/g;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Ld/a/a/a/i/i;-><init>(Ld/a/a/a/j/g;)V

    .line 2
    iput-object p1, p0, Ld/a/a/a/i/d;->b:Ld/a/a/a/a/a;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ld/a/a/a/i/d;->c:Landroid/graphics/Paint;

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ld/a/a/a/i/d;->e:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ld/a/a/a/i/d;->f:Landroid/graphics/Paint;

    const/16 v0, 0x3f

    .line 7
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Ld/a/a/a/i/d;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 9
    iget-object p1, p0, Ld/a/a/a/i/d;->f:Landroid/graphics/Paint;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Ld/a/a/a/j/f;->e(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ld/a/a/a/i/d;->d:Landroid/graphics/Paint;

    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Ld/a/a/a/i/d;->d:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object p1, p0, Ld/a/a/a/i/d;->d:Landroid/graphics/Paint;

    const/16 p2, 0xff

    const/16 v0, 0xbb

    const/16 v1, 0x73

    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected a(Ld/a/a/a/g/b/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/d;->f:Landroid/graphics/Paint;

    invoke-interface {p1}, Ld/a/a/a/g/b/c;->L()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, Ld/a/a/a/i/d;->f:Landroid/graphics/Paint;

    invoke-interface {p1}, Ld/a/a/a/g/b/c;->A()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public abstract c(Landroid/graphics/Canvas;)V
.end method

.method public abstract d(Landroid/graphics/Canvas;[Ld/a/a/a/f/b;)V
.end method

.method public e(Landroid/graphics/Canvas;Ld/a/a/a/e/f;FLd/a/a/a/d/j;IFFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p8, p0, Ld/a/a/a/i/i;->a:Ld/a/a/a/j/g;

    invoke-interface {p2, p3, p4, p5, p8}, Ld/a/a/a/e/f;->a(FLd/a/a/a/d/j;ILd/a/a/a/j/g;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Ld/a/a/a/i/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p6, p7, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public abstract f(Landroid/graphics/Canvas;)V
.end method

.method public abstract g()V
.end method

.method protected h(Ld/a/a/a/g/a/c;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ld/a/a/a/g/a/c;->getData()Ld/a/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/d/h;->h()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Ld/a/a/a/g/a/c;->getMaxVisibleCount()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Ld/a/a/a/i/i;->a:Ld/a/a/a/j/g;

    .line 2
    invoke-virtual {v1}, Ld/a/a/a/j/g;->q()F

    move-result v1

    mul-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
