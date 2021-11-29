.class public Lcom/patientaccess/gpsharedrecord/d/a;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/gpsharedrecord/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/gpsharedrecord/d/a$b;
    }
.end annotation


# instance fields
.field private Q3:Lcom/patientaccess/o/p4;

.field private R3:Lcom/patientaccess/gpsharedrecord/b/a;

.field x:Lcom/patientaccess/util/t;

.field y:Lcom/patientaccess/gpsharedrecord/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method static synthetic e9(Lcom/patientaccess/gpsharedrecord/d/a;)Lcom/patientaccess/util/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object p0

    return-object p0
.end method

.method private f9()V
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/gpsharedrecord/b/a;

    invoke-direct {v0}, Lcom/patientaccess/gpsharedrecord/b/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/gpsharedrecord/d/a;->R3:Lcom/patientaccess/gpsharedrecord/b/a;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/gpsharedrecord/d/a;->Q3:Lcom/patientaccess/o/p4;

    iget-object v0, v0, Lcom/patientaccess/o/p4;->E:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/patientaccess/gpsharedrecord/d/a$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/patientaccess/gpsharedrecord/d/a$b;-><init>(Lcom/patientaccess/gpsharedrecord/d/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/gpsharedrecord/d/a;->Q3:Lcom/patientaccess/o/p4;

    iget-object v0, v0, Lcom/patientaccess/o/p4;->E:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/gpsharedrecord/d/a;->Q3:Lcom/patientaccess/o/p4;

    iget-object v0, v0, Lcom/patientaccess/o/p4;->E:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/patientaccess/gpsharedrecord/d/a;->R3:Lcom/patientaccess/gpsharedrecord/b/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public static g9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/gpsharedrecord/d/a;

    invoke-direct {v0}, Lcom/patientaccess/gpsharedrecord/d/a;-><init>()V

    return-object v0
.end method

.method private i9(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/gpsharedrecord/d/a;->Q3:Lcom/patientaccess/o/p4;

    iget-object v0, v0, Lcom/patientaccess/o/p4;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/gpsharedrecord/d/a;->Q3:Lcom/patientaccess/o/p4;

    iget-object v0, v0, Lcom/patientaccess/o/p4;->A:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/gpsharedrecord/d/a$a;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/gpsharedrecord/d/a$a;-><init>(Lcom/patientaccess/gpsharedrecord/d/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/gpsharedrecord/d/a;->h9(Ljava/util/List;)V

    return-void
.end method

.method public M4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/gpsharedrecord/d/a;->i9(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/gpsharedrecord/d/a;->Q3:Lcom/patientaccess/o/p4;

    iget-object v0, v0, Lcom/patientaccess/o/p4;->C:Landroid/widget/ProgressBar;

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
            "Lcom/patientaccess/gpsharedrecord/f/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/gpsharedrecord/d/a;->Q3:Lcom/patientaccess/o/p4;

    iget-object v0, v0, Lcom/patientaccess/o/p4;->D:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/gpsharedrecord/d/a;->Q3:Lcom/patientaccess/o/p4;

    iget-object v0, v0, Lcom/patientaccess/o/p4;->B:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/gpsharedrecord/d/a;->R3:Lcom/patientaccess/gpsharedrecord/b/a;

    invoke-virtual {v0, p1}, Lcom/patientaccess/gpsharedrecord/b/a;->c(Ljava/util/List;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/gpsharedrecord/d/a;->Q3:Lcom/patientaccess/o/p4;

    iget-object v0, v0, Lcom/patientaccess/o/p4;->C:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0093

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/p4;

    iput-object p2, p0, Lcom/patientaccess/gpsharedrecord/d/a;->Q3:Lcom/patientaccess/o/p4;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/gpsharedrecord/d/a;->f9()V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/gpsharedrecord/d/a;->y:Lcom/patientaccess/gpsharedrecord/c/a;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/gpsharedrecord/d/a;->y:Lcom/patientaccess/gpsharedrecord/c/a;

    invoke-virtual {v0}, Lcom/patientaccess/gpsharedrecord/c/a;->h()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/gpsharedrecord/d/a;->y:Lcom/patientaccess/gpsharedrecord/c/a;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/gpsharedrecord/d/a;->Q3:Lcom/patientaccess/o/p4;

    iget-object v0, v0, Lcom/patientaccess/o/p4;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/gpsharedrecord/d/a;->Q3:Lcom/patientaccess/o/p4;

    iget-object v0, v0, Lcom/patientaccess/o/p4;->D:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

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

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/gpsharedrecord/d/a;->p()V

    return-void
.end method
