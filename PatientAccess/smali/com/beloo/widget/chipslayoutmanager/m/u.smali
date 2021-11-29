.class Lcom/beloo/widget/chipslayoutmanager/m/u;
.super Lcom/beloo/widget/chipslayoutmanager/m/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/m/u$b;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/beloo/widget/chipslayoutmanager/m/u$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/m/a;-><init>(Lcom/beloo/widget/chipslayoutmanager/m/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beloo/widget/chipslayoutmanager/m/u$b;Lcom/beloo/widget/chipslayoutmanager/m/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/m/u;-><init>(Lcom/beloo/widget/chipslayoutmanager/m/u$b;)V

    return-void
.end method

.method public static V()Lcom/beloo/widget/chipslayoutmanager/m/u$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/m/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/m/u$b;-><init>(Lcom/beloo/widget/chipslayoutmanager/m/u$a;)V

    return-object v0
.end method


# virtual methods
.method public C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m/a;->J()I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->e:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m/a;->e()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m/a;->I()I

    move-result v0

    return v0
.end method

.method L(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m/a;->D()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m/a;->D()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    .line 3
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->h:I

    if-lt v1, p1, :cond_0

    iget p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->e:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m/a;->g()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->e:I

    .line 2
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->h:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->g:I

    return-void
.end method

.method R(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->e:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m/a;->g()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->e:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m/a;->z()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m/a;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m/a;->g()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->e:I

    .line 3
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->h:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->g:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m/a;->D()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->e:I

    .line 5
    :goto_0
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->h:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m/a;->D()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->h:I

    return-void
.end method

.method S()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->e:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m/a;->e()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->e:I

    .line 3
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 4
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    .line 5
    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 6
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget v4, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->e:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->e:I

    .line 8
    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->h:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->h:I

    .line 9
    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->g:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->g:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method w(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->g:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m/a;->B()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->e:I

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m/a;->z()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->g:I

    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->e:I

    invoke-direct {v1, p1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    iget p1, v1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->e:I

    return-object v1
.end method
