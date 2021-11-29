.class public Lcom/patientaccess/e0/x1/q0;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/e0/v1/p;


# instance fields
.field private Q3:Lcom/patientaccess/o/v8;

.field private R3:Lcom/patientaccess/e0/u1/h;

.field x:Lcom/patientaccess/e0/v1/o;

.field y:Lcom/patientaccess/util/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method static synthetic e9()Lcom/patientaccess/e0/z1/w$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/e0/z1/w$a;->NO_ACTIVE_MEDICATION:Lcom/patientaccess/e0/z1/w$a;

    return-object v0
.end method

.method static synthetic f9()Lcom/patientaccess/e0/z1/w$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/e0/z1/w$a;->VIEW_ONLY_HEADER:Lcom/patientaccess/e0/z1/w$a;

    return-object v0
.end method

.method public static g9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/e0/x1/q0;

    invoke-direct {v0}, Lcom/patientaccess/e0/x1/q0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/e0/z1/u;

    invoke-virtual {p0, p1}, Lcom/patientaccess/e0/x1/q0;->h9(Lcom/patientaccess/e0/z1/u;)V

    return-void
.end method

.method public K3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/q0;->Q3:Lcom/patientaccess/o/v8;

    iget-object v0, v0, Lcom/patientaccess/o/v8;->A:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public S4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/q0;->Q3:Lcom/patientaccess/o/v8;

    iget-object v0, v0, Lcom/patientaccess/o/v8;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/q0;->Q3:Lcom/patientaccess/o/v8;

    iget-object v0, v0, Lcom/patientaccess/o/v8;->B:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public h9(Lcom/patientaccess/e0/z1/u;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/u;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/u;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/patientaccess/e0/x1/h;->a:Lcom/patientaccess/e0/x1/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/u;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lcom/patientaccess/e0/x1/i;->a:Lcom/patientaccess/e0/x1/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/u;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/e0/x1/q0;->Q3:Lcom/patientaccess/o/v8;

    iget-object p1, p1, Lcom/patientaccess/o/v8;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/patientaccess/e0/x1/q0;->R3:Lcom/patientaccess/e0/u1/h;

    invoke-virtual {p1, v0}, Lcom/patientaccess/e0/u1/h;->n(Ljava/util/List;)V

    return-void
.end method

.method public j5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/q0;->Q3:Lcom/patientaccess/o/v8;

    iget-object v0, v0, Lcom/patientaccess/o/v8;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/q0;->Q3:Lcom/patientaccess/o/v8;

    iget-object v0, v0, Lcom/patientaccess/o/v8;->B:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const p3, 0x7f0d00ce

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/patientaccess/e0/u1/h;

    iget-object p3, p0, Lcom/patientaccess/e0/x1/q0;->x:Lcom/patientaccess/e0/v1/o;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/patientaccess/e0/x1/b;

    invoke-direct {v1, p3}, Lcom/patientaccess/e0/x1/b;-><init>(Lcom/patientaccess/e0/v1/o;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/patientaccess/e0/u1/h;-><init>(Lcom/patientaccess/util/w/h;Lcom/patientaccess/util/w/h;Lcom/patientaccess/base/g;IZ)V

    iput-object p2, p0, Lcom/patientaccess/e0/x1/q0;->R3:Lcom/patientaccess/e0/u1/h;

    .line 3
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/v8;

    iput-object p2, p0, Lcom/patientaccess/e0/x1/q0;->Q3:Lcom/patientaccess/o/v8;

    .line 4
    iget-object p2, p2, Lcom/patientaccess/o/v8;->C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/patientaccess/e0/x1/q0;->R3:Lcom/patientaccess/e0/u1/h;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/q0;->x:Lcom/patientaccess/e0/v1/o;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/e0/x1/q0;->x:Lcom/patientaccess/e0/v1/o;

    invoke-virtual {v0}, Lcom/patientaccess/e0/v1/o;->h()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/q0;->x:Lcom/patientaccess/e0/v1/o;

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

.method public r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/q0;->y:Lcom/patientaccess/util/t;

    const-string v1, "REQUEST_PRESCRIPTION_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method
