.class public Lcom/beloo/widget/chipslayoutmanager/j/e;
.super Lcom/beloo/widget/chipslayoutmanager/j/a;
.source "SourceFile"


# instance fields
.field private c:Lcom/beloo/widget/chipslayoutmanager/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;Lcom/beloo/widget/chipslayoutmanager/m/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beloo/widget/chipslayoutmanager/j/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;Lcom/beloo/widget/chipslayoutmanager/m/g;)V

    .line 2
    new-instance p2, Lcom/beloo/widget/chipslayoutmanager/a;

    invoke-direct {p2, p1}, Lcom/beloo/widget/chipslayoutmanager/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iput-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/j/e;->c:Lcom/beloo/widget/chipslayoutmanager/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/beloo/widget/chipslayoutmanager/j/b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/beloo/widget/chipslayoutmanager/j/a;->a()Lcom/beloo/widget/chipslayoutmanager/j/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/beloo/widget/chipslayoutmanager/j/b;
    .locals 9

    .line 1
    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/j/b;->b()Lcom/beloo/widget/chipslayoutmanager/j/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/j/e;->c:Lcom/beloo/widget/chipslayoutmanager/a;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v2, 0x7fffffff

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 3
    invoke-virtual {p0, v4}, Lcom/beloo/widget/chipslayoutmanager/j/a;->d(Landroid/view/View;)Lcom/beloo/widget/chipslayoutmanager/j/b;

    move-result-object v5

    .line 4
    iget-object v6, p0, Lcom/beloo/widget/chipslayoutmanager/j/a;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v6

    .line 5
    iget-object v7, p0, Lcom/beloo/widget/chipslayoutmanager/j/a;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedTop(Landroid/view/View;)I

    move-result v4

    .line 6
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v5}, Lcom/beloo/widget/chipslayoutmanager/j/b;->a()Landroid/graphics/Rect;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/j/a;->e()Lcom/beloo/widget/chipslayoutmanager/m/g;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/beloo/widget/chipslayoutmanager/m/g;->b(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lcom/beloo/widget/chipslayoutmanager/j/b;->e()Z

    move-result v7

    if-nez v7, :cond_0

    if-le v3, v6, :cond_1

    move-object v0, v5

    move v3, v6

    :cond_1
    if-le v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/j/b;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/j/b;->a()Landroid/graphics/Rect;

    move-result-object v1

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/j/b;->g(Ljava/lang/Integer;)V

    :cond_3
    return-object v0
.end method

.method public c(Lcom/beloo/widget/chipslayoutmanager/j/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/j/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/j/b;->a()Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/j/a;->e()Lcom/beloo/widget/chipslayoutmanager/m/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/d;->i()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/j/a;->e()Lcom/beloo/widget/chipslayoutmanager/m/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/d;->o()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void
.end method
