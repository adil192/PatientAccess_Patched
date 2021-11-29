.class public Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;,
        Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ChipsLayoutManager"


# instance fields
.field private A:Lcom/beloo/widget/chipslayoutmanager/n/e/b;

.field private B:Z

.field private b:Lcom/beloo/widget/chipslayoutmanager/m/g;

.field private c:Lcom/beloo/widget/chipslayoutmanager/e;

.field private d:Lcom/beloo/widget/chipslayoutmanager/a;

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/beloo/widget/chipslayoutmanager/l/n;

.field private g:Z

.field private h:Ljava/lang/Integer;

.field private i:Lcom/beloo/widget/chipslayoutmanager/m/e0/i;

.field private j:I
    .annotation build Lcom/beloo/widget/chipslayoutmanager/Orientation;
    .end annotation
.end field

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Lcom/beloo/widget/chipslayoutmanager/k/b;

.field private o:Ljava/lang/Integer;

.field private p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/beloo/widget/chipslayoutmanager/g;

.field private r:Lcom/beloo/widget/chipslayoutmanager/n/d/b;

.field private s:Z

.field private t:I

.field private u:Lcom/beloo/widget/chipslayoutmanager/j/b;

.field private v:Lcom/beloo/widget/chipslayoutmanager/m/m;

.field private w:Lcom/beloo/widget/chipslayoutmanager/m/k;

.field private x:Lcom/beloo/widget/chipslayoutmanager/j/d;

.field private y:Lcom/beloo/widget/chipslayoutmanager/f;

.field private z:Lcom/beloo/widget/chipslayoutmanager/m/g0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 2
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/a;

    invoke-direct {v0, p0}, Lcom/beloo/widget/chipslayoutmanager/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->d:Lcom/beloo/widget/chipslayoutmanager/a;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->g:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h:Ljava/lang/Integer;

    .line 6
    new-instance v2, Lcom/beloo/widget/chipslayoutmanager/m/e0/e;

    invoke-direct {v2}, Lcom/beloo/widget/chipslayoutmanager/m/e0/e;-><init>()V

    iput-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->i:Lcom/beloo/widget/chipslayoutmanager/m/e0/i;

    .line 7
    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j:I

    .line 8
    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:I

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Z

    .line 10
    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    .line 11
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->p:Landroid/util/SparseArray;

    .line 12
    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/g;

    invoke-direct {v1}, Lcom/beloo/widget/chipslayoutmanager/g;-><init>()V

    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Lcom/beloo/widget/chipslayoutmanager/g;

    .line 13
    iput-boolean v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:Z

    .line 14
    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/m/g0/g;

    invoke-direct {v1, p0}, Lcom/beloo/widget/chipslayoutmanager/m/g0/g;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V

    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z:Lcom/beloo/widget/chipslayoutmanager/m/g0/g;

    .line 15
    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/n/e/a;

    invoke-direct {v1}, Lcom/beloo/widget/chipslayoutmanager/n/e/a;-><init>()V

    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->A:Lcom/beloo/widget/chipslayoutmanager/n/e/b;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17
    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:I

    .line 18
    new-instance p1, Lcom/beloo/widget/chipslayoutmanager/n/d/e;

    invoke-direct {p1}, Lcom/beloo/widget/chipslayoutmanager/n/d/e;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->p:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Lcom/beloo/widget/chipslayoutmanager/n/d/e;->a(Landroid/util/SparseArray;)Lcom/beloo/widget/chipslayoutmanager/n/d/b;

    move-result-object p1

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/n/d/b;

    .line 20
    new-instance p1, Lcom/beloo/widget/chipslayoutmanager/k/c;

    invoke-direct {p1, p0}, Lcom/beloo/widget/chipslayoutmanager/k/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/k/c;->a()Lcom/beloo/widget/chipslayoutmanager/k/b;

    move-result-object p1

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/k/b;

    .line 21
    new-instance p1, Lcom/beloo/widget/chipslayoutmanager/m/v;

    invoke-direct {p1, p0}, Lcom/beloo/widget/chipslayoutmanager/m/v;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w:Lcom/beloo/widget/chipslayoutmanager/m/k;

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->setAutoMeasureEnabled(Z)V

    return-void
.end method

.method static synthetic A(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/m/m;)Lcom/beloo/widget/chipslayoutmanager/m/m;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:Lcom/beloo/widget/chipslayoutmanager/m/m;

    return-object p1
.end method

.method static synthetic B(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/m/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:Lcom/beloo/widget/chipslayoutmanager/m/g;

    return-object p0
.end method

.method static synthetic C(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/m/g;)Lcom/beloo/widget/chipslayoutmanager/m/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:Lcom/beloo/widget/chipslayoutmanager/m/g;

    return-object p1
.end method

.method static synthetic D(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/j/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->x:Lcom/beloo/widget/chipslayoutmanager/j/d;

    return-object p0
.end method

.method static synthetic E(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/j/d;)Lcom/beloo/widget/chipslayoutmanager/j/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->x:Lcom/beloo/widget/chipslayoutmanager/j/d;

    return-object p1
.end method

.method private F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->d:Lcom/beloo/widget/chipslayoutmanager/a;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private G(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->G(I)V

    return-void
.end method

.method private H(Landroidx/recyclerview/widget/RecyclerView$w;Lcom/beloo/widget/chipslayoutmanager/m/h;Lcom/beloo/widget/chipslayoutmanager/m/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Lcom/beloo/widget/chipslayoutmanager/j/b;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/j/b;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->I()V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->p:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->detachView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/n/d/b;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Lcom/beloo/widget/chipslayoutmanager/n/d/b;->f(I)V

    .line 6
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Lcom/beloo/widget/chipslayoutmanager/j/b;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/j/b;->a()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-direct {p0, p1, p2, v3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->J(Landroidx/recyclerview/widget/RecyclerView$w;Lcom/beloo/widget/chipslayoutmanager/m/h;I)V

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/n/d/b;

    invoke-interface {p2, v0}, Lcom/beloo/widget/chipslayoutmanager/n/d/b;->f(I)V

    .line 9
    invoke-direct {p0, p1, p3, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->J(Landroidx/recyclerview/widget/RecyclerView$w;Lcom/beloo/widget/chipslayoutmanager/m/h;I)V

    .line 10
    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/n/d/b;

    invoke-interface {p2}, Lcom/beloo/widget/chipslayoutmanager/n/d/b;->b()V

    .line 11
    :goto_1
    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->p:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v1, p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->p:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 13
    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/n/d/b;

    invoke-interface {p2, v1}, Lcom/beloo/widget/chipslayoutmanager/n/d/b;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:Lcom/beloo/widget/chipslayoutmanager/m/g;

    invoke-interface {p1}, Lcom/beloo/widget/chipslayoutmanager/m/g;->q()V

    .line 15
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->F()V

    .line 16
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->p:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 17
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/n/d/b;

    invoke-interface {p1}, Lcom/beloo/widget/chipslayoutmanager/n/d/b;->d()V

    return-void
.end method

.method private I()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->p:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private J(Landroidx/recyclerview/widget/RecyclerView$w;Lcom/beloo/widget/chipslayoutmanager/m/h;I)V
    .locals 2

    if-gez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p2}, Lcom/beloo/widget/chipslayoutmanager/m/h;->f()Lcom/beloo/widget/chipslayoutmanager/m/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p3}, Lcom/beloo/widget/chipslayoutmanager/m/b;->b(I)V

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 5
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$w;->o(I)Landroid/view/View;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/n/d/b;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/n/d/b;->e()V

    .line 8
    invoke-interface {p2, p3}, Lcom/beloo/widget/chipslayoutmanager/m/h;->h(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$w;->B(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/n/d/b;

    invoke-interface {p1}, Lcom/beloo/widget/chipslayoutmanager/n/d/b;->h()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p2, v1}, Lcom/beloo/widget/chipslayoutmanager/m/h;->j(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 13
    :catch_0
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/n/d/b;

    invoke-interface {p1}, Lcom/beloo/widget/chipslayoutmanager/n/d/b;->c()V

    .line 14
    invoke-interface {p2}, Lcom/beloo/widget/chipslayoutmanager/m/h;->c()V

    return-void
.end method

.method private V(Landroidx/recyclerview/widget/RecyclerView$w;Lcom/beloo/widget/chipslayoutmanager/m/h;Lcom/beloo/widget/chipslayoutmanager/m/h;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/m/f0/p;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/m/f0/p;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:Lcom/beloo/widget/chipslayoutmanager/m/m;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z:Lcom/beloo/widget/chipslayoutmanager/m/g0/g;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/m/g0/g;->a()Lcom/beloo/widget/chipslayoutmanager/m/g0/f;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/beloo/widget/chipslayoutmanager/m/m;->o(Lcom/beloo/widget/chipslayoutmanager/m/f0/m;Lcom/beloo/widget/chipslayoutmanager/m/g0/f;)Lcom/beloo/widget/chipslayoutmanager/m/t;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c:Lcom/beloo/widget/chipslayoutmanager/e;

    invoke-interface {v1, p1}, Lcom/beloo/widget/chipslayoutmanager/e;->c(Landroidx/recyclerview/widget/RecyclerView$w;)Lcom/beloo/widget/chipslayoutmanager/b$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/b$a;->e()I

    move-result v2

    if-lez v2, :cond_2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/b$a;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "disappearing views"

    invoke-static {v3, v2}, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "fill disappearing views"

    const-string v3, ""

    .line 6
    invoke-static {v2, v3}, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v0, p3}, Lcom/beloo/widget/chipslayoutmanager/m/t;->b(Lcom/beloo/widget/chipslayoutmanager/m/h;)Lcom/beloo/widget/chipslayoutmanager/m/h;

    move-result-object p3

    const/4 v2, 0x0

    move v3, v2

    .line 8
    :goto_0
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/b$a;->d()Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/b$a;->d()Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 10
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$w;->o(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {p3, v4}, Lcom/beloo/widget/chipslayoutmanager/m/h;->h(Landroid/view/View;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p3}, Lcom/beloo/widget/chipslayoutmanager/m/h;->c()V

    .line 12
    invoke-virtual {v0, p2}, Lcom/beloo/widget/chipslayoutmanager/m/t;->a(Lcom/beloo/widget/chipslayoutmanager/m/h;)Lcom/beloo/widget/chipslayoutmanager/m/h;

    move-result-object p2

    .line 13
    :goto_1
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/b$a;->c()Landroid/util/SparseArray;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge v2, p3, :cond_1

    .line 14
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/b$a;->c()Landroid/util/SparseArray;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p3

    .line 15
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$w;->o(I)Landroid/view/View;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/beloo/widget/chipslayoutmanager/m/h;->h(Landroid/view/View;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p2}, Lcom/beloo/widget/chipslayoutmanager/m/h;->c()V

    :cond_2
    return-void
.end method

.method public static W(Landroid/content/Context;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$c;

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-direct {v1, p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$c;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "you have passed null context to builder"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private X(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cache purged from position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/k/b;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/k/b;->h(I)V

    .line 3
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/k/b;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/k/b;->e(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    return-void
.end method

.method private Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " top view position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "normalization"

    invoke-static {v2, v1}, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-object v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cache purged from position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/k/b;

    invoke-interface {v1, v0}, Lcom/beloo/widget/chipslayoutmanager/k/b;->h(I)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    .line 10
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->Z()V

    :cond_1
    return-void
.end method

.method private Z()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/beloo/widget/chipslayoutmanager/n/b;->a(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method static synthetic r(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/f;)Lcom/beloo/widget/chipslayoutmanager/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y:Lcom/beloo/widget/chipslayoutmanager/f;

    return-object p1
.end method

.method static synthetic s(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/j/b;)Lcom/beloo/widget/chipslayoutmanager/j/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Lcom/beloo/widget/chipslayoutmanager/j/b;

    return-object p1
.end method

.method static synthetic t(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/e;)Lcom/beloo/widget/chipslayoutmanager/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c:Lcom/beloo/widget/chipslayoutmanager/e;

    return-object p1
.end method

.method static synthetic u(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->d:Lcom/beloo/widget/chipslayoutmanager/a;

    return-object p0
.end method

.method static synthetic v(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/l/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->f:Lcom/beloo/widget/chipslayoutmanager/l/n;

    return-object p0
.end method

.method static synthetic w(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/l/n;)Lcom/beloo/widget/chipslayoutmanager/l/n;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->f:Lcom/beloo/widget/chipslayoutmanager/l/n;

    return-object p1
.end method

.method static synthetic x(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j:I

    return p0
.end method

.method static synthetic y(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j:I

    return p1
.end method

.method static synthetic z(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/m/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:Lcom/beloo/widget/chipslayoutmanager/m/m;

    return-object p0
.end method


# virtual methods
.method K()Lcom/beloo/widget/chipslayoutmanager/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Lcom/beloo/widget/chipslayoutmanager/j/b;

    return-object v0
.end method

.method public L()Lcom/beloo/widget/chipslayoutmanager/m/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:Lcom/beloo/widget/chipslayoutmanager/m/g;

    return-object v0
.end method

.method public M()Lcom/beloo/widget/chipslayoutmanager/l/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->f:Lcom/beloo/widget/chipslayoutmanager/l/n;

    return-object v0
.end method

.method public N()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->d:Lcom/beloo/widget/chipslayoutmanager/a;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:Lcom/beloo/widget/chipslayoutmanager/m/g;

    invoke-interface {v3, v2}, Lcom/beloo/widget/chipslayoutmanager/m/g;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public O()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public P()Lcom/beloo/widget/chipslayoutmanager/m/e0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->i:Lcom/beloo/widget/chipslayoutmanager/m/e0/i;

    return-object v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:I

    return v0
.end method

.method public R()Lcom/beloo/widget/chipslayoutmanager/k/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/k/b;

    return-object v0
.end method

.method public S()Lcom/beloo/widget/chipslayoutmanager/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/c;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:Lcom/beloo/widget/chipslayoutmanager/m/m;

    invoke-direct {v0, p0, v1, p0}, Lcom/beloo/widget/chipslayoutmanager/c;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/m/m;Lcom/beloo/widget/chipslayoutmanager/h$a;)V

    return-object v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->g:Z

    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Z

    return v0
.end method

.method public a(Lcom/beloo/widget/chipslayoutmanager/f;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->Y()V

    .line 2
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->x:Lcom/beloo/widget/chipslayoutmanager/j/d;

    invoke-interface {p1}, Lcom/beloo/widget/chipslayoutmanager/j/d;->b()Lcom/beloo/widget/chipslayoutmanager/j/b;

    move-result-object p1

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Lcom/beloo/widget/chipslayoutmanager/j/b;

    .line 3
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:Lcom/beloo/widget/chipslayoutmanager/m/m;

    invoke-interface {p1}, Lcom/beloo/widget/chipslayoutmanager/m/m;->k()Lcom/beloo/widget/chipslayoutmanager/m/f0/a;

    move-result-object p1

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p1, p3}, Lcom/beloo/widget/chipslayoutmanager/m/f0/a;->d(I)V

    .line 5
    iget-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:Lcom/beloo/widget/chipslayoutmanager/m/m;

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z:Lcom/beloo/widget/chipslayoutmanager/m/g0/g;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/m/g0/g;->b()Lcom/beloo/widget/chipslayoutmanager/m/g0/f;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lcom/beloo/widget/chipslayoutmanager/m/m;->o(Lcom/beloo/widget/chipslayoutmanager/m/f0/m;Lcom/beloo/widget/chipslayoutmanager/m/g0/f;)Lcom/beloo/widget/chipslayoutmanager/m/t;

    move-result-object p1

    .line 6
    iget-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Lcom/beloo/widget/chipslayoutmanager/j/b;

    .line 7
    invoke-virtual {p1, p3}, Lcom/beloo/widget/chipslayoutmanager/m/t;->i(Lcom/beloo/widget/chipslayoutmanager/j/b;)Lcom/beloo/widget/chipslayoutmanager/m/h;

    move-result-object p3

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Lcom/beloo/widget/chipslayoutmanager/j/b;

    .line 8
    invoke-virtual {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/m/t;->j(Lcom/beloo/widget/chipslayoutmanager/j/b;)Lcom/beloo/widget/chipslayoutmanager/m/h;

    move-result-object p1

    .line 9
    invoke-direct {p0, p2, p3, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H(Landroidx/recyclerview/widget/RecyclerView$w;Lcom/beloo/widget/chipslayoutmanager/m/h;Lcom/beloo/widget/chipslayoutmanager/m/h;)V

    return-void
.end method

.method public a0()Lcom/beloo/widget/chipslayoutmanager/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/i;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:Lcom/beloo/widget/chipslayoutmanager/m/m;

    invoke-direct {v0, p0, v1, p0}, Lcom/beloo/widget/chipslayoutmanager/i;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/m/m;Lcom/beloo/widget/chipslayoutmanager/h$a;)V

    return-object v0
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/f;->k()Z

    move-result v0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/f;->h()Z

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/f;->j(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/f;->i(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/f;->l(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/f;->g(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/f;->e(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/f;->c(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    return p1
.end method

.method public detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 2
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public findFirstVisibleItemPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:Lcom/beloo/widget/chipslayoutmanager/m/g;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/m/g;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public findLastVisibleItemPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:Lcom/beloo/widget/chipslayoutmanager/m/g;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/m/g;->r()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c:Lcom/beloo/widget/chipslayoutmanager/e;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/e;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isLayoutRTL()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSmoothScrollbarEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Z

    return v0
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w:Lcom/beloo/widget/chipslayoutmanager/m/k;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/m/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w:Lcom/beloo/widget/chipslayoutmanager/m/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/m/k;->f(Z)V

    .line 3
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w:Lcom/beloo/widget/chipslayoutmanager/m/k;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w:Lcom/beloo/widget/chipslayoutmanager/m/k;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/m/k;->f(Z)V

    .line 5
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w:Lcom/beloo/widget/chipslayoutmanager/m/k;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAllViews()V

    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "starts from = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", item count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onItemsAdded"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 3
    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->X(I)V

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "onItemsChanged"

    const-string v1, ""

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/k/b;

    invoke-interface {p1}, Lcom/beloo/widget/chipslayoutmanager/k/b;->f()V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->X(I)V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "from = %d, to = %d, itemCount = %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onItemsMoved"

    invoke-static {v1, v0, v3}, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->X(I)V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "starts from = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", item count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onItemsRemoved"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 3
    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->X(I)V

    .line 4
    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w:Lcom/beloo/widget/chipslayoutmanager/m/k;

    invoke-interface {p2, p1}, Lcom/beloo/widget/chipslayoutmanager/m/k;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "starts from = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", item count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onItemsUpdated"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 3
    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->X(I)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->A:Lcom/beloo/widget/chipslayoutmanager/n/e/b;

    invoke-interface {v0, p1, p2}, Lcom/beloo/widget/chipslayoutmanager/n/e/b;->a(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLayoutChildren. State ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPreLayout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onLayoutChildren"

    const/4 v3, 0x4

    invoke-static {v2, v1, v3}, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->e(Ljava/lang/String;Ljava/lang/String;I)I

    .line 6
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->isLayoutRTL()Z

    move-result v1

    iget-boolean v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:Z

    if-eq v1, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->isLayoutRTL()Z

    move-result v1

    iput-boolean v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->G(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->f()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c:Lcom/beloo/widget/chipslayoutmanager/e;

    invoke-interface {v1, p1}, Lcom/beloo/widget/chipslayoutmanager/e;->a(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v1

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "height ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LayoutManager"

    invoke-static {v5, v4, v3}, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "additional height  = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "onDeletingHeightCalc"

    invoke-static {v5, v4, v3}, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 14
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->x:Lcom/beloo/widget/chipslayoutmanager/j/d;

    invoke-interface {v3}, Lcom/beloo/widget/chipslayoutmanager/j/d;->b()Lcom/beloo/widget/chipslayoutmanager/j/b;

    move-result-object v3

    iput-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Lcom/beloo/widget/chipslayoutmanager/j/b;

    .line 15
    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->x:Lcom/beloo/widget/chipslayoutmanager/j/d;

    invoke-interface {v4, v3}, Lcom/beloo/widget/chipslayoutmanager/j/d;->c(Lcom/beloo/widget/chipslayoutmanager/j/b;)V

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "anchor state in pre-layout = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Lcom/beloo/widget/chipslayoutmanager/j/b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 18
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:Lcom/beloo/widget/chipslayoutmanager/m/m;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/m/m;->k()Lcom/beloo/widget/chipslayoutmanager/m/f0/a;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/m/f0/a;->d(I)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/m/f0/a;->c(I)V

    .line 21
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:Lcom/beloo/widget/chipslayoutmanager/m/m;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z:Lcom/beloo/widget/chipslayoutmanager/m/g0/g;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/m/g0/g;->b()Lcom/beloo/widget/chipslayoutmanager/m/g0/f;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/beloo/widget/chipslayoutmanager/m/m;->o(Lcom/beloo/widget/chipslayoutmanager/m/f0/m;Lcom/beloo/widget/chipslayoutmanager/m/g0/f;)Lcom/beloo/widget/chipslayoutmanager/m/t;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Lcom/beloo/widget/chipslayoutmanager/n/d/b;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Lcom/beloo/widget/chipslayoutmanager/j/b;

    invoke-interface {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/n/d/b;->g(Lcom/beloo/widget/chipslayoutmanager/j/b;)V

    .line 23
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Lcom/beloo/widget/chipslayoutmanager/j/b;

    .line 24
    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/m/t;->i(Lcom/beloo/widget/chipslayoutmanager/j/b;)Lcom/beloo/widget/chipslayoutmanager/m/h;

    move-result-object v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Lcom/beloo/widget/chipslayoutmanager/j/b;

    .line 25
    invoke-virtual {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/m/t;->j(Lcom/beloo/widget/chipslayoutmanager/j/b;)Lcom/beloo/widget/chipslayoutmanager/m/h;

    move-result-object v0

    .line 26
    invoke-direct {p0, p1, v1, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H(Landroidx/recyclerview/widget/RecyclerView$w;Lcom/beloo/widget/chipslayoutmanager/m/h;Lcom/beloo/widget/chipslayoutmanager/m/h;)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->B:Z

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 29
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/k/b;

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Lcom/beloo/widget/chipslayoutmanager/j/b;

    invoke-virtual {v3}, Lcom/beloo/widget/chipslayoutmanager/j/b;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/beloo/widget/chipslayoutmanager/k/b;->h(I)V

    .line 30
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Lcom/beloo/widget/chipslayoutmanager/j/b;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/j/b;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v1, v4, :cond_3

    .line 31
    iput-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:Lcom/beloo/widget/chipslayoutmanager/m/m;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/m/m;->k()Lcom/beloo/widget/chipslayoutmanager/m/f0/a;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/m/f0/a;->d(I)V

    .line 34
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:Lcom/beloo/widget/chipslayoutmanager/m/m;

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z:Lcom/beloo/widget/chipslayoutmanager/m/g0/g;

    invoke-virtual {v4}, Lcom/beloo/widget/chipslayoutmanager/m/g0/g;->b()Lcom/beloo/widget/chipslayoutmanager/m/g0/f;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Lcom/beloo/widget/chipslayoutmanager/m/m;->o(Lcom/beloo/widget/chipslayoutmanager/m/f0/m;Lcom/beloo/widget/chipslayoutmanager/m/g0/f;)Lcom/beloo/widget/chipslayoutmanager/m/t;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Lcom/beloo/widget/chipslayoutmanager/j/b;

    invoke-virtual {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/m/t;->i(Lcom/beloo/widget/chipslayoutmanager/j/b;)Lcom/beloo/widget/chipslayoutmanager/m/h;

    move-result-object v2

    .line 36
    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Lcom/beloo/widget/chipslayoutmanager/j/b;

    invoke-virtual {v1, v4}, Lcom/beloo/widget/chipslayoutmanager/m/t;->j(Lcom/beloo/widget/chipslayoutmanager/j/b;)Lcom/beloo/widget/chipslayoutmanager/m/h;

    move-result-object v1

    .line 37
    invoke-direct {p0, p1, v2, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->H(Landroidx/recyclerview/widget/RecyclerView$w;Lcom/beloo/widget/chipslayoutmanager/m/h;Lcom/beloo/widget/chipslayoutmanager/m/h;)V

    .line 38
    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v4, p1, v3}, Lcom/beloo/widget/chipslayoutmanager/f;->a(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "normalize gaps"

    .line 39
    invoke-static {v0, v3}, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->x:Lcom/beloo/widget/chipslayoutmanager/j/d;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/j/d;->b()Lcom/beloo/widget/chipslayoutmanager/j/b;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Lcom/beloo/widget/chipslayoutmanager/j/b;

    .line 41
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->Z()V

    .line 42
    :cond_4
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->B:Z

    if-eqz v0, :cond_5

    .line 43
    invoke-direct {p0, p1, v2, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->V(Landroidx/recyclerview/widget/RecyclerView$w;Lcom/beloo/widget/chipslayoutmanager/m/h;Lcom/beloo/widget/chipslayoutmanager/m/h;)V

    :cond_5
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->B:Z

    .line 45
    :goto_0
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c:Lcom/beloo/widget/chipslayoutmanager/e;

    invoke-interface {p1}, Lcom/beloo/widget/chipslayoutmanager/e;->reset()V

    .line 46
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()Z

    move-result p1

    if-nez p1, :cond_6

    .line 47
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w:Lcom/beloo/widget/chipslayoutmanager/m/k;

    invoke-interface {p1}, Lcom/beloo/widget/chipslayoutmanager/m/k;->b()V

    :cond_6
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/beloo/widget/chipslayoutmanager/g;

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Lcom/beloo/widget/chipslayoutmanager/g;

    .line 2
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/g;->a()Lcom/beloo/widget/chipslayoutmanager/j/b;

    move-result-object p1

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Lcom/beloo/widget/chipslayoutmanager/j/b;

    .line 3
    iget p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:I

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Lcom/beloo/widget/chipslayoutmanager/g;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/g;->c()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Lcom/beloo/widget/chipslayoutmanager/j/b;

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/j/b;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->x:Lcom/beloo/widget/chipslayoutmanager/j/d;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/j/d;->a()Lcom/beloo/widget/chipslayoutmanager/j/b;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Lcom/beloo/widget/chipslayoutmanager/j/b;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/j/b;->g(Ljava/lang/Integer;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/k/b;

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Lcom/beloo/widget/chipslayoutmanager/g;

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:I

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/g;->d(I)Landroid/os/Parcelable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/k/b;->c(Landroid/os/Parcelable;)V

    .line 8
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Lcom/beloo/widget/chipslayoutmanager/g;

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:I

    invoke-virtual {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/g;->b(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    .line 9
    sget-object p1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RESTORE. last cache position before cleanup = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/k/b;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/k/b;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/k/b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/beloo/widget/chipslayoutmanager/k/b;->h(I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/k/b;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Lcom/beloo/widget/chipslayoutmanager/j/b;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/j/b;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/k/b;->h(I)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RESTORE. anchor position ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Lcom/beloo/widget/chipslayoutmanager/j/b;

    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/j/b;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RESTORE. layoutOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " normalizationPos = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RESTORE. last cache position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/k/b;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/k/b;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Lcom/beloo/widget/chipslayoutmanager/g;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Lcom/beloo/widget/chipslayoutmanager/j/b;

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/g;->e(Lcom/beloo/widget/chipslayoutmanager/j/b;)V

    .line 2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Lcom/beloo/widget/chipslayoutmanager/g;

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:I

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/k/b;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/k/b;->g()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/g;->i(ILandroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Lcom/beloo/widget/chipslayoutmanager/g;

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:I

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/g;->h(I)V

    .line 4
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STORE. last cache position ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/k/b;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/k/b;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/k/b;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/k/b;->a()Ljava/lang/Integer;

    move-result-object v1

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STORE. layoutOrientation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " normalizationPos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Lcom/beloo/widget/chipslayoutmanager/g;

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:I

    invoke-virtual {v0, v2, v1}, Lcom/beloo/widget/chipslayoutmanager/g;->g(ILjava/lang/Integer;)V

    .line 8
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Lcom/beloo/widget/chipslayoutmanager/g;

    return-object v0
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/f;->d(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/k/b;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/k/b;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/k/b;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/k/b;->e(I)I

    move-result p1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->x:Lcom/beloo/widget/chipslayoutmanager/j/d;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/j/d;->a()Lcom/beloo/widget/chipslayoutmanager/j/b;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Lcom/beloo/widget/chipslayoutmanager/j/b;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/j/b;->g(Ljava/lang/Integer;)V

    .line 8
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    return-void

    .line 9
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot scroll to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", item count "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "span layout manager"

    invoke-static {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/f;->b(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    return p1
.end method

.method public setMeasuredDimension(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w:Lcom/beloo/widget/chipslayoutmanager/m/k;

    invoke-interface {v0, p1, p2}, Lcom/beloo/widget/chipslayoutmanager/m/k;->e(II)V

    .line 2
    sget-object p1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "measured dimension = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w:Lcom/beloo/widget/chipslayoutmanager/m/k;

    invoke-interface {p1}, Lcom/beloo/widget/chipslayoutmanager/m/k;->g()I

    move-result p1

    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w:Lcom/beloo/widget/chipslayoutmanager/m/k;

    invoke-interface {p2}, Lcom/beloo/widget/chipslayoutmanager/m/k;->a()I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->setMeasuredDimension(II)V

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result p2

    if-ge p3, p2, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x96

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Lcom/beloo/widget/chipslayoutmanager/j/b;

    invoke-interface {p2, p1, p3, v0, v1}, Lcom/beloo/widget/chipslayoutmanager/f;->f(Landroid/content/Context;IILcom/beloo/widget/chipslayoutmanager/j/b;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->p(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot scroll to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", item count "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "span layout manager"

    invoke-static {p2, p1}, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
