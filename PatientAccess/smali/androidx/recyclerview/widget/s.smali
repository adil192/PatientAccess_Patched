.class public Landroidx/recyclerview/widget/s;
.super Lc/h/m/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/s$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Landroidx/recyclerview/widget/s$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/h/m/a;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s;->a()Lc/h/m/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/s$a;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/s$a;

    iput-object p1, p0, Landroidx/recyclerview/widget/s;->b:Landroidx/recyclerview/widget/s$a;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/s$a;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/s$a;-><init>(Landroidx/recyclerview/widget/s;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/s;->b:Landroidx/recyclerview/widget/s$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lc/h/m/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->b:Landroidx/recyclerview/widget/s$a;

    return-object v0
.end method

.method b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lc/h/m/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc/h/m/e0/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc/h/m/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc/h/m/e0/c;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->onInitializeAccessibilityNodeInfo(Lc/h/m/e0/c;)V

    :cond_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc/h/m/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
