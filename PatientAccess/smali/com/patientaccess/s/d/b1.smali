.class public Lcom/patientaccess/s/d/b1;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/s/b/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/s/d/b1$a;
    }
.end annotation


# instance fields
.field private Q3:Lcom/patientaccess/o/da;

.field private R3:Lcom/patientaccess/s/a/a;

.field x:Lcom/patientaccess/s/b/n;

.field y:Lcom/patientaccess/util/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method private e9()V
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/s/a/a;

    new-instance v1, Lcom/patientaccess/s/d/l0;

    invoke-direct {v1, p0}, Lcom/patientaccess/s/d/l0;-><init>(Lcom/patientaccess/s/d/b1;)V

    invoke-direct {v0, v1}, Lcom/patientaccess/s/a/a;-><init>(Lcom/patientaccess/util/w/h;)V

    iput-object v0, p0, Lcom/patientaccess/s/d/b1;->R3:Lcom/patientaccess/s/a/a;

    .line 2
    new-instance v0, Lcom/patientaccess/s/d/b1$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/patientaccess/s/d/b1$a;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/patientaccess/s/d/b1;->Q3:Lcom/patientaccess/o/da;

    iget-object v1, v1, Lcom/patientaccess/o/da;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/s/d/b1;->Q3:Lcom/patientaccess/o/da;

    iget-object v0, v0, Lcom/patientaccess/o/da;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/patientaccess/s/d/b1;->R3:Lcom/patientaccess/s/a/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private synthetic f9(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/b1;->x:Lcom/patientaccess/s/b/n;

    invoke-virtual {v0, p1}, Lcom/patientaccess/s/b/n;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static h9()Lcom/patientaccess/s/d/b1;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/s/d/b1;

    invoke-direct {v0}, Lcom/patientaccess/s/d/b1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/s/d/b1;->i9(Ljava/util/List;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/b1;->Q3:Lcom/patientaccess/o/da;

    iget-object v0, v0, Lcom/patientaccess/o/da;->A:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic g9(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/s/d/b1;->f9(Ljava/lang/String;)V

    return-void
.end method

.method public i9(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/b1;->R3:Lcom/patientaccess/s/a/a;

    invoke-virtual {v0, p1}, Lcom/patientaccess/s/a/a;->d(Ljava/util/List;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/b1;->y:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->e()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/b1;->Q3:Lcom/patientaccess/o/da;

    iget-object v0, v0, Lcom/patientaccess/o/da;->A:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00e0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/da;

    iput-object p2, p0, Lcom/patientaccess/s/d/b1;->Q3:Lcom/patientaccess/o/da;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/s/d/b1;->e9()V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/s/d/b1;->x:Lcom/patientaccess/s/b/n;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/s/d/b1;->x:Lcom/patientaccess/s/b/n;

    invoke-virtual {v0}, Lcom/patientaccess/s/b/n;->g()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/s/d/b1;->x:Lcom/patientaccess/s/b/n;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method
