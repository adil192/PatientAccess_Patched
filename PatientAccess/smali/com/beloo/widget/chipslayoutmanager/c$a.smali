.class Lcom/beloo/widget/chipslayoutmanager/c$a;
.super Landroidx/recyclerview/widget/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beloo/widget/chipslayoutmanager/c;->f(Landroid/content/Context;IILcom/beloo/widget/chipslayoutmanager/j/b;)Landroidx/recyclerview/widget/RecyclerView$a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/beloo/widget/chipslayoutmanager/j/b;

.field final synthetic r:I

.field final synthetic s:I

.field final synthetic t:Lcom/beloo/widget/chipslayoutmanager/c;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/c;Landroid/content/Context;Lcom/beloo/widget/chipslayoutmanager/j/b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/c$a;->t:Lcom/beloo/widget/chipslayoutmanager/c;

    iput-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/c$a;->q:Lcom/beloo/widget/chipslayoutmanager/j/b;

    iput p4, p0, Lcom/beloo/widget/chipslayoutmanager/c$a;->r:I

    iput p5, p0, Lcom/beloo/widget/chipslayoutmanager/c$a;->s:I

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/n;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/c$a;->q:Lcom/beloo/widget/chipslayoutmanager/j/b;

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/j/b;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/c$a;->r:I

    if-le v1, p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method protected o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$a0$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/n;->o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$a0$a;)V

    .line 2
    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/c$a;->t:Lcom/beloo/widget/chipslayoutmanager/c;

    invoke-static {p2}, Lcom/beloo/widget/chipslayoutmanager/c;->x(Lcom/beloo/widget/chipslayoutmanager/c;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/c$a;->t:Lcom/beloo/widget/chipslayoutmanager/c;

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/c;->x(Lcom/beloo/widget/chipslayoutmanager/c;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, p2

    .line 4
    iget p2, p0, Lcom/beloo/widget/chipslayoutmanager/c$a;->s:I

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$a0$a;->d(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method
