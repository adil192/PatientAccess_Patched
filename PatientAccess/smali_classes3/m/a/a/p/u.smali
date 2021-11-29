.class public Lm/a/a/p/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final c:Lm/a/a/p/n;

.field private final d:Landroid/graphics/Rect;

.field private final q:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lm/a/a/p/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lm/a/a/p/l;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lm/a/a/p/u;->d:Landroid/graphics/Rect;

    .line 3
    invoke-static {}, Lm/a/a/p/l;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lm/a/a/p/u;->q:Landroid/graphics/Paint;

    .line 4
    iput-object p1, p0, Lm/a/a/p/u;->c:Lm/a/a/p/n;

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    sub-int/2addr p7, p5

    .line 1
    div-int/lit8 p7, p7, 0x2

    add-int/2addr p5, p7

    .line 2
    iget-object p6, p0, Lm/a/a/p/u;->q:Landroid/graphics/Paint;

    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 3
    iget-object p2, p0, Lm/a/a/p/u;->c:Lm/a/a/p/n;

    iget-object p6, p0, Lm/a/a/p/u;->q:Landroid/graphics/Paint;

    invoke-virtual {p2, p6}, Lm/a/a/p/n;->n(Landroid/graphics/Paint;)V

    .line 4
    iget-object p2, p0, Lm/a/a/p/u;->q:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    const/high16 p6, 0x3f000000    # 0.5f

    add-float/2addr p2, p6

    float-to-int p2, p2

    int-to-float p2, p2

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p2, p7

    add-float/2addr p2, p6

    float-to-int p2, p2

    if-lez p4, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p4

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p4

    sub-int p4, p3, p4

    move v0, p4

    move p4, p3

    move p3, v0

    .line 7
    :goto_0
    iget-object p6, p0, Lm/a/a/p/u;->d:Landroid/graphics/Rect;

    sub-int p7, p5, p2

    add-int/2addr p5, p2

    invoke-virtual {p6, p3, p7, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object p2, p0, Lm/a/a/p/u;->d:Landroid/graphics/Rect;

    iget-object p3, p0, Lm/a/a/p/u;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
