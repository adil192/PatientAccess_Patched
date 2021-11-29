.class Lcom/beloo/widget/chipslayoutmanager/c;
.super Lcom/beloo/widget/chipslayoutmanager/h;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/f;


# instance fields
.field private e:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/m/m;Lcom/beloo/widget/chipslayoutmanager/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/h;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/m/m;Lcom/beloo/widget/chipslayoutmanager/h$a;)V

    .line 2
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/c;->e:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    return-void
.end method

.method static synthetic x(Lcom/beloo/widget/chipslayoutmanager/c;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beloo/widget/chipslayoutmanager/c;->e:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    return-object p0
.end method


# virtual methods
.method public f(Landroid/content/Context;IILcom/beloo/widget/chipslayoutmanager/j/b;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 7

    .line 1
    new-instance v6, Lcom/beloo/widget/chipslayoutmanager/c$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/beloo/widget/chipslayoutmanager/c$a;-><init>(Lcom/beloo/widget/chipslayoutmanager/c;Landroid/content/Context;Lcom/beloo/widget/chipslayoutmanager/j/b;II)V

    return-object v6
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->d:Lcom/beloo/widget/chipslayoutmanager/m/g;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/m/g;->q()V

    .line 2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/c;->e:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/c;->e:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/h;->d:Lcom/beloo/widget/chipslayoutmanager/m/g;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/m/g;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/c;->e:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/h;->d:Lcom/beloo/widget/chipslayoutmanager/m/g;

    invoke-interface {v3}, Lcom/beloo/widget/chipslayoutmanager/m/g;->l()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedRight(Landroid/view/View;)I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/h;->d:Lcom/beloo/widget/chipslayoutmanager/m/g;

    invoke-interface {v3}, Lcom/beloo/widget/chipslayoutmanager/m/g;->k()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/h;->d:Lcom/beloo/widget/chipslayoutmanager/m/g;

    .line 6
    invoke-interface {v3}, Lcom/beloo/widget/chipslayoutmanager/m/g;->r()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/c;->e:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v4}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/c;->e:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 7
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v3

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/c;->e:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/c;->e:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    if-gt v2, v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/c;->e:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->T()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/c;->e:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->offsetChildrenHorizontal(I)V

    return-void
.end method
