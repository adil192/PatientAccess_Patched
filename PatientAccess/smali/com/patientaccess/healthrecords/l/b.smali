.class public Lcom/patientaccess/healthrecords/l/b;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/healthrecords/k/b;


# instance fields
.field private Q3:Lcom/patientaccess/o/r4;

.field private R3:Lcom/patientaccess/healthrecords/j/a;

.field x:Lcom/patientaccess/util/t;

.field y:Lcom/patientaccess/healthrecords/k/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method private e9()V
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/healthrecords/j/a;

    new-instance v1, Lcom/patientaccess/healthrecords/l/a;

    invoke-direct {v1, p0}, Lcom/patientaccess/healthrecords/l/a;-><init>(Lcom/patientaccess/healthrecords/l/b;)V

    invoke-direct {v0, v1}, Lcom/patientaccess/healthrecords/j/a;-><init>(Lcom/patientaccess/util/w/h;)V

    iput-object v0, p0, Lcom/patientaccess/healthrecords/l/b;->R3:Lcom/patientaccess/healthrecords/j/a;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/healthrecords/l/b;->Q3:Lcom/patientaccess/o/r4;

    iget-object v0, v0, Lcom/patientaccess/o/r4;->C:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/healthrecords/l/b;->Q3:Lcom/patientaccess/o/r4;

    iget-object v0, v0, Lcom/patientaccess/o/r4;->C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/patientaccess/healthrecords/l/b;->R3:Lcom/patientaccess/healthrecords/j/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public static synthetic f9(Lcom/patientaccess/healthrecords/l/b;Lcom/patientaccess/healthrecords/n/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/healthrecords/l/b;->i9(Lcom/patientaccess/healthrecords/n/a;)V

    return-void
.end method

.method public static g9()Lcom/patientaccess/healthrecords/l/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/healthrecords/l/b;

    invoke-direct {v0}, Lcom/patientaccess/healthrecords/l/b;-><init>()V

    return-object v0
.end method

.method private i9(Lcom/patientaccess/healthrecords/n/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/healthrecords/l/b;->x:Lcom/patientaccess/util/t;

    const-string v1, "SINGLE_TEST_RESULT_SCREEN"

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/healthrecords/l/b;->h9(Ljava/util/List;)V

    return-void
.end method

.method public Q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/healthrecords/l/b;->Q3:Lcom/patientaccess/o/r4;

    iget-object v0, v0, Lcom/patientaccess/o/r4;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/healthrecords/l/b;->Q3:Lcom/patientaccess/o/r4;

    iget-object v0, v0, Lcom/patientaccess/o/r4;->B:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public h9(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/healthrecords/n/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/healthrecords/l/b;->Q3:Lcom/patientaccess/o/r4;

    iget-object v0, v0, Lcom/patientaccess/o/r4;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/healthrecords/l/b;->R3:Lcom/patientaccess/healthrecords/j/a;

    invoke-virtual {v0, p1}, Lcom/patientaccess/healthrecords/j/a;->d(Ljava/util/List;)V

    return-void
.end method

.method public i3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/healthrecords/l/b;->Q3:Lcom/patientaccess/o/r4;

    iget-object v0, v0, Lcom/patientaccess/o/r4;->A:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/healthrecords/l/b;->Q3:Lcom/patientaccess/o/r4;

    iget-object v0, v0, Lcom/patientaccess/o/r4;->B:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0094

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/r4;

    iput-object p2, p0, Lcom/patientaccess/healthrecords/l/b;->Q3:Lcom/patientaccess/o/r4;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/healthrecords/l/b;->e9()V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/healthrecords/l/b;->y:Lcom/patientaccess/healthrecords/k/a;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/healthrecords/l/b;->y:Lcom/patientaccess/healthrecords/k/a;

    invoke-virtual {v0}, Lcom/patientaccess/healthrecords/k/a;->h()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/healthrecords/l/b;->y:Lcom/patientaccess/healthrecords/k/a;

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

.method public x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/healthrecords/l/b;->Q3:Lcom/patientaccess/o/r4;

    iget-object v0, v0, Lcom/patientaccess/o/r4;->A:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
