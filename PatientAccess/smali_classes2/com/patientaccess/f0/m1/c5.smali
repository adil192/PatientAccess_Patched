.class public Lcom/patientaccess/f0/m1/c5;
.super Lcom/patientaccess/base/r/b0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/f0/k1/h0;


# instance fields
.field private Q3:Lcom/patientaccess/o/ja;

.field private R3:Lcom/patientaccess/f0/j1/b;

.field x:Lcom/patientaccess/f0/k1/g0;

.field y:Lcom/patientaccess/util/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/b0;-><init>()V

    return-void
.end method

.method private e9(Lcom/patientaccess/n/g/y/v;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/f0/m1/c5$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const p1, 0x7f1206d4

    return p1

    :cond_0
    const p1, 0x7f1206d3

    return p1

    :cond_1
    const p1, 0x7f1206ca

    return p1

    :cond_2
    const p1, 0x7f1206c9

    return p1
.end method

.method private f9(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/ja;

    iput-object p1, p0, Lcom/patientaccess/f0/m1/c5;->Q3:Lcom/patientaccess/o/ja;

    .line 2
    new-instance p1, Lcom/patientaccess/f0/j1/b;

    new-instance v0, Lcom/patientaccess/f0/m1/y2;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/y2;-><init>(Lcom/patientaccess/f0/m1/c5;)V

    invoke-direct {p1, v0}, Lcom/patientaccess/f0/j1/b;-><init>(Lcom/patientaccess/util/w/h;)V

    iput-object p1, p0, Lcom/patientaccess/f0/m1/c5;->R3:Lcom/patientaccess/f0/j1/b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702f8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 4
    new-instance v0, Lcom/patientaccess/util/ui/j;

    sget-object v1, Lcom/patientaccess/util/ui/j$a;->VERTICAL:Lcom/patientaccess/util/ui/j$a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/patientaccess/util/ui/j;-><init>(IILcom/patientaccess/util/ui/j$a;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/f0/m1/c5;->Q3:Lcom/patientaccess/o/ja;

    iget-object p1, p1, Lcom/patientaccess/o/ja;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/f0/m1/c5;->Q3:Lcom/patientaccess/o/ja;

    iget-object p1, p1, Lcom/patientaccess/o/ja;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/f0/m1/c5;->Q3:Lcom/patientaccess/o/ja;

    iget-object p1, p1, Lcom/patientaccess/o/ja;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/patientaccess/f0/m1/c5;->R3:Lcom/patientaccess/f0/j1/b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private synthetic g9(Lcom/patientaccess/n/g/y/v;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lcom/patientaccess/f0/m1/x2;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/f0/m1/x2;-><init>(Lcom/patientaccess/f0/m1/c5;Lcom/patientaccess/n/g/y/v;)V

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/base/m;->o9(Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V

    :cond_0
    return-void
.end method

.method private synthetic i9(Lcom/patientaccess/n/g/y/v;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/c5;->e9(Lcom/patientaccess/n/g/y/v;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const v3, 0x7f1205da

    .line 2
    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const p1, 0x7f1205d9

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/patientaccess/messages/x/a0$b;->e()Lcom/patientaccess/messages/x/a0$b$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/patientaccess/messages/x/a0$b$a;->f(Ljava/lang/String;)Lcom/patientaccess/messages/x/a0$b$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Lcom/patientaccess/messages/x/a0$b$a;->g(Ljava/lang/String;)Lcom/patientaccess/messages/x/a0$b$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/messages/x/a0$b$a;->e()Lcom/patientaccess/messages/x/a0$b;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/patientaccess/f0/m1/c5;->y:Lcom/patientaccess/util/t;

    const-string v1, "SERVICE_REQUEST_SCREEN"

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static k9()Lcom/patientaccess/f0/m1/c5;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/f0/m1/c5;

    invoke-direct {v0}, Lcom/patientaccess/f0/m1/c5;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/m1/c5;->l9(Ljava/util/List;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/c5;->Q3:Lcom/patientaccess/o/ja;

    iget-object v0, v0, Lcom/patientaccess/o/ja;->A:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic h9(Lcom/patientaccess/n/g/y/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/c5;->g9(Lcom/patientaccess/n/g/y/v;)V

    return-void
.end method

.method public synthetic j9(Lcom/patientaccess/n/g/y/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/c5;->i9(Lcom/patientaccess/n/g/y/v;)V

    return-void
.end method

.method public l9(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/f0/o1/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/c5;->R3:Lcom/patientaccess/f0/j1/b;

    invoke-virtual {v0, p1}, Lcom/patientaccess/f0/j1/b;->c(Ljava/util/List;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/c5;->Q3:Lcom/patientaccess/o/ja;

    iget-object v0, v0, Lcom/patientaccess/o/ja;->A:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00e3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/c5;->f9(Landroid/view/View;)V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/c5;->x:Lcom/patientaccess/f0/k1/g0;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/f0/m1/c5;->x:Lcom/patientaccess/f0/k1/g0;

    invoke-virtual {v0}, Lcom/patientaccess/f0/k1/g0;->g()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/c5;->x:Lcom/patientaccess/f0/k1/g0;

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
