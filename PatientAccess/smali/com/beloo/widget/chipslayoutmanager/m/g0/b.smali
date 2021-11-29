.class Lcom/beloo/widget/chipslayoutmanager/m/g0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/m/g0/f;


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$p;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/g0/b;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    return-void
.end method


# virtual methods
.method public a()Lcom/beloo/widget/chipslayoutmanager/m/g0/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/m/g0/d;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m/g0/b;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/m/g0/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-object v0
.end method

.method public b()Lcom/beloo/widget/chipslayoutmanager/m/g0/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/m/g0/c;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/m/g0/b;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/m/g0/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-object v0
.end method
