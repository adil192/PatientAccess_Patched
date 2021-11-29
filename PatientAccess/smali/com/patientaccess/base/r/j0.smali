.class public abstract Lcom/patientaccess/base/r/j0;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/q/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/patientaccess/base/t/b;",
        ">",
        "Lcom/patientaccess/base/r/e0;",
        "Lcom/patientaccess/base/q/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private Q3:Lcom/patientaccess/base/p/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/base/p/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected x:Lcom/patientaccess/util/t;

.field protected y:Lcom/patientaccess/o/a2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method private e9()Lcom/patientaccess/util/ui/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/base/r/j0$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/patientaccess/base/r/j0$a;-><init>(Lcom/patientaccess/base/r/j0;Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/patientaccess/util/ui/e;->t(Z)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/base/r/j0;->i9(Ljava/util/List;)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/j0;->y:Lcom/patientaccess/o/a2;

    iget-object v0, v0, Lcom/patientaccess/o/a2;->D:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/j0;->y:Lcom/patientaccess/o/a2;

    iget-object v0, v0, Lcom/patientaccess/o/a2;->C:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public abstract f9()Lcom/patientaccess/base/q/e;
.end method

.method protected abstract g9()I
.end method

.method public h9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/j0;->y:Lcom/patientaccess/o/a2;

    iget-object v0, v0, Lcom/patientaccess/o/a2;->A:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public i9(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/j0;->y:Lcom/patientaccess/o/a2;

    iget-object v0, v0, Lcom/patientaccess/o/a2;->D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/r/j0;->Q3:Lcom/patientaccess/base/p/b;

    invoke-virtual {v0, p1}, Lcom/patientaccess/base/p/b;->d(Ljava/util/List;)V

    return-void
.end method

.method public abstract j9(Lcom/patientaccess/base/t/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public k9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/j0;->y:Lcom/patientaccess/o/a2;

    iget-object v0, v0, Lcom/patientaccess/o/a2;->A:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/j0;->y:Lcom/patientaccess/o/a2;

    iget-object v0, v0, Lcom/patientaccess/o/a2;->C:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0072

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/a2;

    iput-object p2, p0, Lcom/patientaccess/base/r/j0;->y:Lcom/patientaccess/o/a2;

    .line 3
    new-instance p2, Lcom/patientaccess/base/p/b;

    new-instance p3, Lcom/patientaccess/base/r/a;

    invoke-direct {p3, p0}, Lcom/patientaccess/base/r/a;-><init>(Lcom/patientaccess/base/r/j0;)V

    invoke-direct {p2, p3}, Lcom/patientaccess/base/p/b;-><init>(Lcom/patientaccess/util/w/h;)V

    iput-object p2, p0, Lcom/patientaccess/base/r/j0;->Q3:Lcom/patientaccess/base/p/b;

    .line 4
    iget-object p2, p0, Lcom/patientaccess/base/r/j0;->y:Lcom/patientaccess/o/a2;

    iget-object p2, p2, Lcom/patientaccess/o/a2;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/patientaccess/base/r/j0;->g9()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p2, p0, Lcom/patientaccess/base/r/j0;->y:Lcom/patientaccess/o/a2;

    iget-object p2, p2, Lcom/patientaccess/o/a2;->D:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/patientaccess/base/r/j0;->Q3:Lcom/patientaccess/base/p/b;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    iget-object p2, p0, Lcom/patientaccess/base/r/j0;->y:Lcom/patientaccess/o/a2;

    iget-object p2, p2, Lcom/patientaccess/o/a2;->D:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    iget-object p2, p0, Lcom/patientaccess/base/r/j0;->y:Lcom/patientaccess/o/a2;

    iget-object p2, p2, Lcom/patientaccess/o/a2;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/patientaccess/base/r/j0;->e9()Lcom/patientaccess/util/ui/e;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/r/j0;->f9()Lcom/patientaccess/base/q/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/r/j0;->f9()Lcom/patientaccess/base/q/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/base/q/e;->g()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/r/j0;->f9()Lcom/patientaccess/base/q/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f120154

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method
