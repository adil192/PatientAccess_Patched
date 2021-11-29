.class abstract Lcom/beloo/widget/chipslayoutmanager/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/j/d;


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView$p;

.field private b:Lcom/beloo/widget/chipslayoutmanager/m/g;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;Lcom/beloo/widget/chipslayoutmanager/m/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/j/a;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    iput-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/j/a;->b:Lcom/beloo/widget/chipslayoutmanager/m/g;

    return-void
.end method


# virtual methods
.method public a()Lcom/beloo/widget/chipslayoutmanager/j/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/j/b;->b()Lcom/beloo/widget/chipslayoutmanager/j/b;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/view/View;)Lcom/beloo/widget/chipslayoutmanager/j/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/j/b;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/j/a;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/j/a;->b:Lcom/beloo/widget/chipslayoutmanager/m/g;

    invoke-interface {v2, p1}, Lcom/beloo/widget/chipslayoutmanager/m/g;->p(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/beloo/widget/chipslayoutmanager/j/b;-><init>(ILandroid/graphics/Rect;)V

    return-object v0
.end method

.method e()Lcom/beloo/widget/chipslayoutmanager/m/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/j/a;->b:Lcom/beloo/widget/chipslayoutmanager/m/g;

    return-object v0
.end method
