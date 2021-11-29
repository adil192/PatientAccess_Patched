.class Lcom/beloo/widget/chipslayoutmanager/m/g0/c;
.super Lcom/beloo/widget/chipslayoutmanager/m/g0/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/m/g0/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m/g0/a;->b()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->addDisappearingView(Landroid/view/View;)V

    return-void
.end method
