.class public Lcom/patientaccess/z/d/b;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/z/b/d;


# instance fields
.field private Q3:Lcom/patientaccess/o/d7;

.field private R3:Lcom/patientaccess/z/a/b;

.field x:Lcom/patientaccess/z/b/c;

.field y:Lcom/patientaccess/util/t;


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
    new-instance v0, Lcom/patientaccess/z/a/b;

    new-instance v1, Lcom/patientaccess/z/d/a;

    invoke-direct {v1, p0}, Lcom/patientaccess/z/d/a;-><init>(Lcom/patientaccess/z/d/b;)V

    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/z/a/b;-><init>(Lcom/patientaccess/util/w/h;Lcom/patientaccess/util/i;)V

    iput-object v0, p0, Lcom/patientaccess/z/d/b;->R3:Lcom/patientaccess/z/a/b;

    .line 2
    new-instance v0, Lcom/patientaccess/z/a/c/a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07018b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/patientaccess/z/a/c/a;-><init>(I)V

    .line 4
    iget-object v1, p0, Lcom/patientaccess/z/d/b;->Q3:Lcom/patientaccess/o/d7;

    iget-object v1, v1, Lcom/patientaccess/o/d7;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/z/d/b;->Q3:Lcom/patientaccess/o/d7;

    iget-object v0, v0, Lcom/patientaccess/o/d7;->C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/patientaccess/z/d/b;->R3:Lcom/patientaccess/z/a/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private synthetic f9(Lcom/patientaccess/z/f/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/z/d/b;->x:Lcom/patientaccess/z/b/c;

    invoke-virtual {p1}, Lcom/patientaccess/z/f/a;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/z/b/c;->h(I)V

    return-void
.end method

.method public static h9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/z/d/b;

    invoke-direct {v0}, Lcom/patientaccess/z/d/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/z/d/b;->y:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->e()V

    return-void
.end method

.method public W6(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/z/f/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/z/d/b;->R3:Lcom/patientaccess/z/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/patientaccess/z/a/b;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/z/d/b;->Q3:Lcom/patientaccess/o/d7;

    iget-object v0, v0, Lcom/patientaccess/o/d7;->B:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic g9(Lcom/patientaccess/z/f/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/z/d/b;->f9(Lcom/patientaccess/z/f/a;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/z/d/b;->Q3:Lcom/patientaccess/o/d7;

    iget-object v0, v0, Lcom/patientaccess/o/d7;->B:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00b6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/d7;

    iput-object p2, p0, Lcom/patientaccess/z/d/b;->Q3:Lcom/patientaccess/o/d7;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/z/d/b;->e9()V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/z/d/b;->x:Lcom/patientaccess/z/b/c;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/z/d/b;->x:Lcom/patientaccess/z/b/c;

    invoke-virtual {v0}, Lcom/patientaccess/z/b/c;->i()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/z/d/b;->x:Lcom/patientaccess/z/b/c;

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
