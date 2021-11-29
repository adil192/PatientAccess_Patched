.class abstract Lcom/beloo/widget/chipslayoutmanager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

.field private b:Lcom/beloo/widget/chipslayoutmanager/h$a;

.field private c:Lcom/beloo/widget/chipslayoutmanager/m/m;

.field d:Lcom/beloo/widget/chipslayoutmanager/m/g;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/m/m;Lcom/beloo/widget/chipslayoutmanager/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 3
    iput-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/h;->b:Lcom/beloo/widget/chipslayoutmanager/h$a;

    .line 4
    iput-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/h;->c:Lcom/beloo/widget/chipslayoutmanager/m/m;

    .line 5
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->L()Lcom/beloo/widget/chipslayoutmanager/m/g;

    move-result-object p1

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/h;->d:Lcom/beloo/widget/chipslayoutmanager/m/g;

    return-void
.end method

.method private p(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->isSmoothScrollbarEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    sub-int/2addr v0, p1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/h;->c:Lcom/beloo/widget/chipslayoutmanager/m/m;

    invoke-interface {p1}, Lcom/beloo/widget/chipslayoutmanager/m/m;->b()I

    move-result p1

    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/h;->s()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private q(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->isSmoothScrollbarEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    sub-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/h;->s()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    int-to-float p1, v1

    mul-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->c:Lcom/beloo/widget/chipslayoutmanager/m/m;

    .line 9
    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/m/m;->h()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/h;->c:Lcom/beloo/widget/chipslayoutmanager/m/m;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/m/m;->f()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private r(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->isSmoothScrollbarEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/h;->s()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->c:Lcom/beloo/widget/chipslayoutmanager/m/m;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/m/m;->n()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/h;->c:Lcom/beloo/widget/chipslayoutmanager/m/m;

    .line 2
    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/m/m;->f()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private w(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/h;->m(I)I

    move-result p1

    neg-int v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/h;->t(I)V

    .line 3
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->b:Lcom/beloo/widget/chipslayoutmanager/h$a;

    invoke-interface {v0, p0, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/h$a;->a(Lcom/beloo/widget/chipslayoutmanager/f;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    return p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/h;->o()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    neg-int p1, v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/h;->t(I)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/h;->n()I

    move-result v0

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/beloo/widget/chipslayoutmanager/h;->w(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/h;->w(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/h;->r(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/h;->w(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/h;->q(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/h;->p(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/h;->q(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/h;->p(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/h;->r(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final m(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-gez p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/h;->u(I)I

    move-result v1

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/h;->v(I)I

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method final n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->N()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->c:Lcom/beloo/widget/chipslayoutmanager/m/m;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/m/m;->n()I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/h;->c:Lcom/beloo/widget/chipslayoutmanager/m/m;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/m/m;->m()I

    move-result v2

    sub-int/2addr v2, v0

    if-gez v2, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method final o()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->c:Lcom/beloo/widget/chipslayoutmanager/m/m;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/m/m;->f()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/h;->c:Lcom/beloo/widget/chipslayoutmanager/m/m;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/m/m;->h()I

    move-result v2

    sub-int/2addr v0, v2

    if-gez v0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method abstract t(I)V
.end method

.method final u(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->K()Lcom/beloo/widget/chipslayoutmanager/j/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/j/b;->a()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/j/b;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/h;->c:Lcom/beloo/widget/chipslayoutmanager/m/m;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/m/m;->h()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/h;->c:Lcom/beloo/widget/chipslayoutmanager/m/m;

    invoke-interface {v2, v0}, Lcom/beloo/widget/chipslayoutmanager/m/m;->i(Lcom/beloo/widget/chipslayoutmanager/j/b;)I

    move-result v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    move p1, v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method final v(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/h;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/h;->c:Lcom/beloo/widget/chipslayoutmanager/m/m;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/m/m;->n()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/h;->c:Lcom/beloo/widget/chipslayoutmanager/m/m;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/m/m;->m()I

    move-result v1

    sub-int/2addr v0, v1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method
