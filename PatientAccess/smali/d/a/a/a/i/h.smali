.class public abstract Ld/a/a/a/i/h;
.super Ld/a/a/a/i/b;
.source "SourceFile"


# instance fields
.field private h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ld/a/a/a/a/a;Ld/a/a/a/j/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/a/a/i/b;-><init>(Ld/a/a/a/a/a;Ld/a/a/a/j/g;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ld/a/a/a/i/h;->h:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected k(Landroid/graphics/Canvas;FFLd/a/a/a/g/b/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/d;->d:Landroid/graphics/Paint;

    invoke-interface {p4}, Ld/a/a/a/g/b/a;->Z()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Ld/a/a/a/i/d;->d:Landroid/graphics/Paint;

    invoke-interface {p4}, Ld/a/a/a/g/b/f;->u()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Ld/a/a/a/i/d;->d:Landroid/graphics/Paint;

    invoke-interface {p4}, Ld/a/a/a/g/b/f;->P()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 4
    invoke-interface {p4}, Ld/a/a/a/g/b/f;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/a/a/a/i/h;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v0, p0, Ld/a/a/a/i/h;->h:Landroid/graphics/Path;

    iget-object v1, p0, Ld/a/a/a/i/i;->a:Ld/a/a/a/j/g;

    invoke-virtual {v1}, Ld/a/a/a/j/g;->j()F

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget-object v0, p0, Ld/a/a/a/i/h;->h:Landroid/graphics/Path;

    iget-object v1, p0, Ld/a/a/a/i/i;->a:Ld/a/a/a/j/g;

    invoke-virtual {v1}, Ld/a/a/a/j/g;->f()F

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object p2, p0, Ld/a/a/a/i/h;->h:Landroid/graphics/Path;

    iget-object v0, p0, Ld/a/a/a/i/d;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    :cond_0
    invoke-interface {p4}, Ld/a/a/a/g/b/f;->k0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Ld/a/a/a/i/h;->h:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object p2, p0, Ld/a/a/a/i/h;->h:Landroid/graphics/Path;

    iget-object p4, p0, Ld/a/a/a/i/i;->a:Ld/a/a/a/j/g;

    invoke-virtual {p4}, Ld/a/a/a/j/g;->h()F

    move-result p4

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    iget-object p2, p0, Ld/a/a/a/i/h;->h:Landroid/graphics/Path;

    iget-object p4, p0, Ld/a/a/a/i/i;->a:Ld/a/a/a/j/g;

    invoke-virtual {p4}, Ld/a/a/a/j/g;->i()F

    move-result p4

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object p2, p0, Ld/a/a/a/i/h;->h:Landroid/graphics/Path;

    iget-object p3, p0, Ld/a/a/a/i/d;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
