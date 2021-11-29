.class public Lcom/beloo/widget/chipslayoutmanager/m/v;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/m/k;


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$p;

.field private b:Z

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/lang/Integer;

.field private g:I

.field private h:Ljava/lang/Integer;

.field private i:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/v;->f:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/beloo/widget/chipslayoutmanager/m/v;->g:I

    .line 4
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/v;->h:Ljava/lang/Integer;

    .line 5
    iput v1, p0, Lcom/beloo/widget/chipslayoutmanager/m/v;->i:I

    .line 6
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/v;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    return-void
.end method

.method static synthetic o(Lcom/beloo/widget/chipslayoutmanager/m/v;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/v;->b:Z

    return p1
.end method

.method static synthetic p(Lcom/beloo/widget/chipslayoutmanager/m/v;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beloo/widget/chipslayoutmanager/m/v;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    return-object p0
.end method

.method private r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/v;->d:I

    return-void
.end method

.method private s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/v;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/v;->d:I

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/v;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/v;->g:I

    .line 2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/v;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/v;->i:I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/v;->e:Z

    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/v;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/m/v$a;

    invoke-direct {v1, p0, p1}, Lcom/beloo/widget/chipslayoutmanager/m/v$a;-><init>(Lcom/beloo/widget/chipslayoutmanager/m/v;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m/v;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/v;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/m/v;->s(I)V

    .line 3
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/v;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/m/v;->r(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/m/v;->s(I)V

    .line 5
    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/m/v;->r(I)V

    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/v;->e:Z

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/v;->c:I

    return v0
.end method

.method public m(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->m(II)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/v;->b:Z

    .line 3
    iget p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/v;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/v;->f:Ljava/lang/Integer;

    .line 4
    iget p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/v;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/v;->h:Ljava/lang/Integer;

    return-void
.end method

.method q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/v;->b:Z

    return v0
.end method
