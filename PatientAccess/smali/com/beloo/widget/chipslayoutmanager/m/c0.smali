.class public Lcom/beloo/widget/chipslayoutmanager/m/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/m/m;


# instance fields
.field private a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;


# direct methods
.method public constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/c0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    return-void
.end method

.method private p()Lcom/beloo/widget/chipslayoutmanager/m/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/c0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/m/y;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/m/y;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/m/r;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/m/r;-><init>()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/beloo/widget/chipslayoutmanager/j/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/j/e;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m/c0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->L()Lcom/beloo/widget/chipslayoutmanager/m/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/j/e;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;Lcom/beloo/widget/chipslayoutmanager/m/g;)V

    return-object v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/c0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m/c0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m/c0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()Lcom/beloo/widget/chipslayoutmanager/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/c0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a0()Lcom/beloo/widget/chipslayoutmanager/i;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/c0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeightMode()I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/c0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/c0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->L()Lcom/beloo/widget/chipslayoutmanager/m/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/m/g;->n()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/m/c0;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/c0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/c0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public i(Lcom/beloo/widget/chipslayoutmanager/j/b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/j/b;->a()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public j()Lcom/beloo/widget/chipslayoutmanager/m/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/m/b0;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m/c0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/m/b0;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

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
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/m/f0/q;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/m/f0/q;-><init>()V

    :goto_0
    return-object v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/c0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/c0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m/c0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/c0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->L()Lcom/beloo/widget/chipslayoutmanager/m/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/m/g;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/m/c0;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public o(Lcom/beloo/widget/chipslayoutmanager/m/f0/m;Lcom/beloo/widget/chipslayoutmanager/m/g0/f;)Lcom/beloo/widget/chipslayoutmanager/m/t;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/m/c0;->p()Lcom/beloo/widget/chipslayoutmanager/m/l;

    move-result-object v0

    .line 2
    new-instance v9, Lcom/beloo/widget/chipslayoutmanager/m/t;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/m/c0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 3
    invoke-interface {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/m/l;->b(Landroidx/recyclerview/widget/RecyclerView$p;)Lcom/beloo/widget/chipslayoutmanager/m/i;

    move-result-object v3

    new-instance v4, Lcom/beloo/widget/chipslayoutmanager/m/e0/d;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m/c0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 4
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->R()Lcom/beloo/widget/chipslayoutmanager/k/b;

    move-result-object v1

    iget-object v5, p0, Lcom/beloo/widget/chipslayoutmanager/m/c0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 5
    invoke-virtual {v5}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->P()Lcom/beloo/widget/chipslayoutmanager/m/e0/i;

    move-result-object v5

    iget-object v6, p0, Lcom/beloo/widget/chipslayoutmanager/m/c0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 6
    invoke-virtual {v6}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->O()Ljava/lang/Integer;

    move-result-object v6

    .line 7
    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/m/l;->c()Lcom/beloo/widget/chipslayoutmanager/m/e0/g;

    move-result-object v7

    invoke-direct {v4, v1, v5, v6, v7}, Lcom/beloo/widget/chipslayoutmanager/m/e0/d;-><init>(Lcom/beloo/widget/chipslayoutmanager/k/b;Lcom/beloo/widget/chipslayoutmanager/m/e0/i;Ljava/lang/Integer;Lcom/beloo/widget/chipslayoutmanager/m/e0/g;)V

    new-instance v7, Lcom/beloo/widget/chipslayoutmanager/l/e0;

    invoke-direct {v7}, Lcom/beloo/widget/chipslayoutmanager/l/e0;-><init>()V

    .line 8
    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/m/l;->a()Lcom/beloo/widget/chipslayoutmanager/l/r;

    move-result-object v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m/c0;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->Q()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/l/r;->a(I)Lcom/beloo/widget/chipslayoutmanager/l/q;

    move-result-object v8

    move-object v1, v9

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/beloo/widget/chipslayoutmanager/m/t;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/m/i;Lcom/beloo/widget/chipslayoutmanager/m/e0/g;Lcom/beloo/widget/chipslayoutmanager/m/f0/m;Lcom/beloo/widget/chipslayoutmanager/m/g0/f;Lcom/beloo/widget/chipslayoutmanager/l/p;Lcom/beloo/widget/chipslayoutmanager/l/q;)V

    return-object v9
.end method
