.class public Lcom/beloo/widget/chipslayoutmanager/m/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/m/m;


# instance fields
.field private a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

.field private b:Lcom/beloo/widget/chipslayoutmanager/l/r;


# direct methods
.method public constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 3
    new-instance p1, Lcom/beloo/widget/chipslayoutmanager/l/j;

    invoke-direct {p1}, Lcom/beloo/widget/chipslayoutmanager/l/j;-><init>()V

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/e;->b:Lcom/beloo/widget/chipslayoutmanager/l/r;

    return-void
.end method

.method private p(Lcom/beloo/widget/chipslayoutmanager/m/f0/m;Lcom/beloo/widget/chipslayoutmanager/m/g0/f;Lcom/beloo/widget/chipslayoutmanager/k/b;)Lcom/beloo/widget/chipslayoutmanager/m/t;
    .locals 9

    .line 1
    new-instance v8, Lcom/beloo/widget/chipslayoutmanager/m/t;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    new-instance v2, Lcom/beloo/widget/chipslayoutmanager/m/d;

    invoke-direct {v2, v1}, Lcom/beloo/widget/chipslayoutmanager/m/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v3, Lcom/beloo/widget/chipslayoutmanager/m/e0/d;

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 2
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->P()Lcom/beloo/widget/chipslayoutmanager/m/e0/i;

    move-result-object v0

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/m/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v4}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->O()Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/beloo/widget/chipslayoutmanager/m/e0/c;

    invoke-direct {v5}, Lcom/beloo/widget/chipslayoutmanager/m/e0/c;-><init>()V

    invoke-direct {v3, p3, v0, v4, v5}, Lcom/beloo/widget/chipslayoutmanager/m/e0/d;-><init>(Lcom/beloo/widget/chipslayoutmanager/k/b;Lcom/beloo/widget/chipslayoutmanager/m/e0/i;Ljava/lang/Integer;Lcom/beloo/widget/chipslayoutmanager/m/e0/g;)V

    new-instance v6, Lcom/beloo/widget/chipslayoutmanager/l/i;

    invoke-direct {v6}, Lcom/beloo/widget/chipslayoutmanager/l/i;-><init>()V

    iget-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/m/e;->b:Lcom/beloo/widget/chipslayoutmanager/l/r;

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 3
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->Q()I

    move-result v0

    invoke-interface {p3, v0}, Lcom/beloo/widget/chipslayoutmanager/l/r;->a(I)Lcom/beloo/widget/chipslayoutmanager/l/q;

    move-result-object v7

    move-object v0, v8

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/beloo/widget/chipslayoutmanager/m/t;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/m/i;Lcom/beloo/widget/chipslayoutmanager/m/e0/g;Lcom/beloo/widget/chipslayoutmanager/m/f0/m;Lcom/beloo/widget/chipslayoutmanager/m/g0/f;Lcom/beloo/widget/chipslayoutmanager/l/p;Lcom/beloo/widget/chipslayoutmanager/l/q;)V

    return-object v8
.end method


# virtual methods
.method public a()Lcom/beloo/widget/chipslayoutmanager/j/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/j/c;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->L()Lcom/beloo/widget/chipslayoutmanager/m/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/j/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;Lcom/beloo/widget/chipslayoutmanager/m/g;)V

    return-object v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()Lcom/beloo/widget/chipslayoutmanager/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->S()Lcom/beloo/widget/chipslayoutmanager/c;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidthMode()I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->L()Lcom/beloo/widget/chipslayoutmanager/m/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/m/g;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/m/e;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public i(Lcom/beloo/widget/chipslayoutmanager/j/b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/j/b;->a()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public j()Lcom/beloo/widget/chipslayoutmanager/m/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/m/c;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/m/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-object v0
.end method

.method public k()Lcom/beloo/widget/chipslayoutmanager/m/f0/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/beloo/widget/chipslayoutmanager/n/c;->a(Lcom/beloo/widget/chipslayoutmanager/m/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/m/f0/p;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/m/f0/p;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/m/f0/b;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/m/f0/b;-><init>()V

    :goto_0
    return-object v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->L()Lcom/beloo/widget/chipslayoutmanager/m/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/m/g;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/m/e;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public o(Lcom/beloo/widget/chipslayoutmanager/m/f0/m;Lcom/beloo/widget/chipslayoutmanager/m/g0/f;)Lcom/beloo/widget/chipslayoutmanager/m/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->R()Lcom/beloo/widget/chipslayoutmanager/k/b;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/beloo/widget/chipslayoutmanager/m/e;->p(Lcom/beloo/widget/chipslayoutmanager/m/f0/m;Lcom/beloo/widget/chipslayoutmanager/m/g0/f;Lcom/beloo/widget/chipslayoutmanager/k/b;)Lcom/beloo/widget/chipslayoutmanager/m/t;

    move-result-object p1

    return-object p1
.end method
