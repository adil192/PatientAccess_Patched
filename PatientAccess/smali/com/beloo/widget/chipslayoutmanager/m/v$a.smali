.class Lcom/beloo/widget/chipslayoutmanager/m/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beloo/widget/chipslayoutmanager/m/v;->d(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic d:Lcom/beloo/widget/chipslayoutmanager/m/v;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/m/v;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/v$a;->d:Lcom/beloo/widget/chipslayoutmanager/m/v;

    iput-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/m/v$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/m/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/m/v$a;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/v$a;->d:Lcom/beloo/widget/chipslayoutmanager/m/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/m/v;->o(Lcom/beloo/widget/chipslayoutmanager/m/v;Z)Z

    .line 2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/v$a;->d:Lcom/beloo/widget/chipslayoutmanager/m/v;

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/m/v;->p(Lcom/beloo/widget/chipslayoutmanager/m/v;)Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/v$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/v$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/m/v$a$a;

    invoke-direct {v1, p0}, Lcom/beloo/widget/chipslayoutmanager/m/v$a$a;-><init>(Lcom/beloo/widget/chipslayoutmanager/m/v$a;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->isRunning(Landroidx/recyclerview/widget/RecyclerView$m$a;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/m/v$a;->b()V

    :goto_0
    return-void
.end method
