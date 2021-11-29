.class public Lm/a/a/p/c;
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

    iput-object v0, p0, Lm/a/a/p/c;->d:Landroid/graphics/Rect;

    .line 3
    invoke-static {}, Lm/a/a/p/l;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lm/a/a/p/c;->q:Landroid/graphics/Paint;

    .line 4
    iput-object p1, p0, Lm/a/a/p/c;->c:Lm/a/a/p/n;

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    iget-object p6, p0, Lm/a/a/p/c;->c:Lm/a/a/p/n;

    invoke-virtual {p6}, Lm/a/a/p/n;->r()I

    move-result p6

    .line 2
    iget-object p8, p0, Lm/a/a/p/c;->q:Landroid/graphics/Paint;

    invoke-virtual {p8, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 3
    iget-object p2, p0, Lm/a/a/p/c;->c:Lm/a/a/p/n;

    iget-object p8, p0, Lm/a/a/p/c;->q:Landroid/graphics/Paint;

    invoke-virtual {p2, p8}, Lm/a/a/p/n;->a(Landroid/graphics/Paint;)V

    mul-int/2addr p4, p6

    add-int/2addr p3, p4

    add-int/2addr p4, p3

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 6
    iget-object p4, p0, Lm/a/a/p/c;->d:Landroid/graphics/Rect;

    invoke-virtual {p4, p2, p5, p3, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget-object p2, p0, Lm/a/a/p/c;->d:Landroid/graphics/Rect;

    iget-object p3, p0, Lm/a/a/p/c;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget-object p1, p0, Lm/a/a/p/c;->c:Lm/a/a/p/n;

    invoke-virtual {p1}, Lm/a/a/p/n;->q()I

    move-result p1

    return p1
.end method
