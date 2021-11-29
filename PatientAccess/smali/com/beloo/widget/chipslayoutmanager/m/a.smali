.class public abstract Lcom/beloo/widget/chipslayoutmanager/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/m/h;
.implements Lcom/beloo/widget/chipslayoutmanager/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/m/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/graphics/Rect;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field g:I

.field h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

.field private m:Lcom/beloo/widget/chipslayoutmanager/k/b;

.field private n:Lcom/beloo/widget/chipslayoutmanager/d;

.field private o:Lcom/beloo/widget/chipslayoutmanager/l/n;

.field private p:Lcom/beloo/widget/chipslayoutmanager/m/f0/n;

.field private q:Lcom/beloo/widget/chipslayoutmanager/m/g0/e;

.field private r:Lcom/beloo/widget/chipslayoutmanager/m/e0/h;

.field private s:Lcom/beloo/widget/chipslayoutmanager/l/q;

.field private t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/beloo/widget/chipslayoutmanager/m/j;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/beloo/widget/chipslayoutmanager/l/p;

.field private v:Lcom/beloo/widget/chipslayoutmanager/m/b;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/m/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->i:I

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->t:Ljava/util/Set;

    .line 5
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->a(Lcom/beloo/widget/chipslayoutmanager/m/a$a;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->l:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 6
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->b(Lcom/beloo/widget/chipslayoutmanager/m/a$a;)Lcom/beloo/widget/chipslayoutmanager/k/b;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->m:Lcom/beloo/widget/chipslayoutmanager/k/b;

    .line 7
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->e(Lcom/beloo/widget/chipslayoutmanager/m/a$a;)Lcom/beloo/widget/chipslayoutmanager/d;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->n:Lcom/beloo/widget/chipslayoutmanager/d;

    .line 8
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->f(Lcom/beloo/widget/chipslayoutmanager/m/a$a;)Lcom/beloo/widget/chipslayoutmanager/l/n;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->o:Lcom/beloo/widget/chipslayoutmanager/l/n;

    .line 9
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->g(Lcom/beloo/widget/chipslayoutmanager/m/a$a;)Lcom/beloo/widget/chipslayoutmanager/m/f0/n;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->p:Lcom/beloo/widget/chipslayoutmanager/m/f0/n;

    .line 10
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->h(Lcom/beloo/widget/chipslayoutmanager/m/a$a;)Lcom/beloo/widget/chipslayoutmanager/m/g0/e;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->q:Lcom/beloo/widget/chipslayoutmanager/m/g0/e;

    .line 11
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->i(Lcom/beloo/widget/chipslayoutmanager/m/a$a;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->f:I

    .line 12
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->i(Lcom/beloo/widget/chipslayoutmanager/m/a$a;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->e:I

    .line 13
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->i(Lcom/beloo/widget/chipslayoutmanager/m/a$a;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->g:I

    .line 14
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->i(Lcom/beloo/widget/chipslayoutmanager/m/a$a;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->h:I

    .line 15
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->j(Lcom/beloo/widget/chipslayoutmanager/m/a$a;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->t:Ljava/util/Set;

    .line 16
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->k(Lcom/beloo/widget/chipslayoutmanager/m/a$a;)Lcom/beloo/widget/chipslayoutmanager/m/e0/h;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->r:Lcom/beloo/widget/chipslayoutmanager/m/e0/h;

    .line 17
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->l(Lcom/beloo/widget/chipslayoutmanager/m/a$a;)Lcom/beloo/widget/chipslayoutmanager/l/p;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->u:Lcom/beloo/widget/chipslayoutmanager/l/p;

    .line 18
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->c(Lcom/beloo/widget/chipslayoutmanager/m/a$a;)Lcom/beloo/widget/chipslayoutmanager/l/q;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->s:Lcom/beloo/widget/chipslayoutmanager/l/q;

    .line 19
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;->d(Lcom/beloo/widget/chipslayoutmanager/m/a$a;)Lcom/beloo/widget/chipslayoutmanager/m/b;

    move-result-object p1

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->v:Lcom/beloo/widget/chipslayoutmanager/m/b;

    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beloo/widget/chipslayoutmanager/m/j;

    .line 2
    invoke-interface {v1, p0}, Lcom/beloo/widget/chipslayoutmanager/m/j;->a(Lcom/beloo/widget/chipslayoutmanager/m/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private t(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->o:Lcom/beloo/widget/chipslayoutmanager/l/n;

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m/a;->D()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/l/n;->a(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->u:Lcom/beloo/widget/chipslayoutmanager/l/p;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/l/p;->a(I)Lcom/beloo/widget/chipslayoutmanager/l/o;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m/a;->G()I

    move-result v0

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m/a;->C()I

    move-result v1

    invoke-interface {p1, v0, v1, p2}, Lcom/beloo/widget/chipslayoutmanager/l/o;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method private u(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->l:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->b:I

    .line 2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->l:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->a:I

    .line 3
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->l:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->c:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->c:I

    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->a:I

    return v0
.end method

.method public abstract C()I
.end method

.method public D()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->l:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    return-object v0
.end method

.method public abstract E()I
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->i:I

    return v0
.end method

.method public abstract G()I
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->e:I

    return v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->h:I

    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->g:I

    return v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->f:I

    return v0
.end method

.method abstract L(Landroid/view/View;)Z
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->p:Lcom/beloo/widget/chipslayoutmanager/m/f0/n;

    invoke-interface {v0, p0}, Lcom/beloo/widget/chipslayoutmanager/m/f0/n;->b(Lcom/beloo/widget/chipslayoutmanager/m/a;)Z

    move-result v0

    return v0
.end method

.method abstract N()Z
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->k:Z

    return v0
.end method

.method abstract Q()V
.end method

.method abstract R(Landroid/view/View;)V
.end method

.method abstract S()V
.end method

.method T(Lcom/beloo/widget/chipslayoutmanager/m/f0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->p:Lcom/beloo/widget/chipslayoutmanager/m/f0/n;

    return-void
.end method

.method U(Lcom/beloo/widget/chipslayoutmanager/m/g0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->q:Lcom/beloo/widget/chipslayoutmanager/m/g0/e;

    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m/a;->S()V

    .line 2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->s:Lcom/beloo/widget/chipslayoutmanager/l/q;

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m/a;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/beloo/widget/chipslayoutmanager/l/q;->a(Lcom/beloo/widget/chipslayoutmanager/m/a;Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 5
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    .line 6
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    .line 7
    invoke-direct {p0, v4, v2}, Lcom/beloo/widget/chipslayoutmanager/m/a;->t(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->q:Lcom/beloo/widget/chipslayoutmanager/m/g0/e;

    invoke-interface {v2, v4}, Lcom/beloo/widget/chipslayoutmanager/m/g0/e;->a(Landroid/view/View;)V

    .line 9
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->l:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$p;->layoutDecorated(Landroid/view/View;IIII)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m/a;->Q()V

    .line 11
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/m/a;->P()V

    .line 12
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->i:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->j:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->i:I

    .line 14
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    iput-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->k:Z

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->n:Lcom/beloo/widget/chipslayoutmanager/d;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/d;->e()I

    move-result v0

    return v0
.end method

.method public f()Lcom/beloo/widget/chipslayoutmanager/m/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->v:Lcom/beloo/widget/chipslayoutmanager/m/b;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->n:Lcom/beloo/widget/chipslayoutmanager/d;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/d;->g()I

    move-result v0

    return v0
.end method

.method public final h(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->l:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->measureChildWithMargins(Landroid/view/View;II)V

    .line 2
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/m/a;->u(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m/a;->v()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->k:Z

    .line 5
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m/a;->c()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m/a;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->i:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/m/a;->w(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->d:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->n:Lcom/beloo/widget/chipslayoutmanager/d;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/d;->i()I

    move-result v0

    return v0
.end method

.method public final j(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/m/a;->u(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/m/a;->L(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/m/a;->P()V

    .line 4
    iput v1, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->i:I

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/m/a;->R(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m/a;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->i:I

    .line 8
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->l:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->attachView(Landroid/view/View;)V

    return v1
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->n:Lcom/beloo/widget/chipslayoutmanager/d;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/d;->o()I

    move-result v0

    return v0
.end method

.method public s(Lcom/beloo/widget/chipslayoutmanager/m/j;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->r:Lcom/beloo/widget/chipslayoutmanager/m/e0/h;

    invoke-interface {v0, p0}, Lcom/beloo/widget/chipslayoutmanager/m/e0/h;->a(Lcom/beloo/widget/chipslayoutmanager/m/a;)Z

    move-result v0

    return v0
.end method

.method abstract w(Landroid/view/View;)Landroid/graphics/Rect;
.end method

.method final x()Lcom/beloo/widget/chipslayoutmanager/k/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->m:Lcom/beloo/widget/chipslayoutmanager/k/b;

    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beloo/widget/chipslayoutmanager/m/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m/a;->N()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 6
    new-instance v3, Lcom/beloo/widget/chipslayoutmanager/m/o;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->l:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/beloo/widget/chipslayoutmanager/m/o;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/a;->b:I

    return v0
.end method
