.class public abstract Lcom/patientaccess/base/r/o0;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/q/h;


# instance fields
.field private Q3:Lcom/patientaccess/o/ba;

.field x:Lcom/patientaccess/f;

.field private y:Lcom/patientaccess/base/p/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method private i9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/o0;->h9()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/patientaccess/base/r/o0;->Q3:Lcom/patientaccess/o/ba;

    iget-object v1, v1, Lcom/patientaccess/o/ba;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/patientaccess/base/r/o0;->Q3:Lcom/patientaccess/o/ba;

    iget-object v1, v1, Lcom/patientaccess/o/ba;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/r/o0;->f9()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/patientaccess/base/r/o0;->Q3:Lcom/patientaccess/o/ba;

    iget-object v1, v1, Lcom/patientaccess/o/ba;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/patientaccess/base/r/o0;->Q3:Lcom/patientaccess/o/ba;

    iget-object v1, v1, Lcom/patientaccess/o/ba;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/base/r/o0;->Q3:Lcom/patientaccess/o/ba;

    iget-object v0, v0, Lcom/patientaccess/o/ba;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/patientaccess/base/r/o0;->j9()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private synthetic k9(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/o0;->l1()V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/base/r/o0;->m9(Ljava/util/List;)V

    return-void
.end method

.method protected abstract e9()Lcom/patientaccess/base/p/c;
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/o0;->Q3:Lcom/patientaccess/o/ba;

    iget-object v0, v0, Lcom/patientaccess/o/ba;->B:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected f9()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120390

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract g9()Lcom/patientaccess/base/q/g;
.end method

.method protected h9()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract j9()Z
.end method

.method public l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/o0;->x:Lcom/patientaccess/f;

    new-instance v1, Lcom/patientaccess/base/w/g;

    const-string v2, "APPOINTMENT_BOOKING_BRANCHES_SCREEN"

    invoke-direct {v1, v2}, Lcom/patientaccess/base/w/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic l9(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/base/r/o0;->k9(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/o0;->Q3:Lcom/patientaccess/o/ba;

    iget-object v0, v0, Lcom/patientaccess/o/ba;->B:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public m9(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/base/t/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/r/o0;->e9()Lcom/patientaccess/base/p/c;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/base/r/o0;->y:Lcom/patientaccess/base/p/c;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/patientaccess/base/p/c;

    new-instance v1, Lcom/patientaccess/base/r/q;

    invoke-direct {v1, p0}, Lcom/patientaccess/base/r/q;-><init>(Lcom/patientaccess/base/r/o0;)V

    invoke-direct {v0, v1}, Lcom/patientaccess/base/p/c;-><init>(Lcom/patientaccess/util/w/h;)V

    iput-object v0, p0, Lcom/patientaccess/base/r/o0;->y:Lcom/patientaccess/base/p/c;

    .line 4
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/patientaccess/base/r/o0;->Q3:Lcom/patientaccess/o/ba;

    iget-object v1, v1, Lcom/patientaccess/o/ba;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/base/r/o0;->Q3:Lcom/patientaccess/o/ba;

    iget-object v0, v0, Lcom/patientaccess/o/ba;->C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/patientaccess/base/r/o0;->y:Lcom/patientaccess/base/p/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/base/r/o0;->y:Lcom/patientaccess/base/p/c;

    invoke-virtual {v0, p1}, Lcom/patientaccess/base/p/c;->f(Ljava/util/List;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00df

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/ba;

    iput-object p2, p0, Lcom/patientaccess/base/r/o0;->Q3:Lcom/patientaccess/o/ba;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/base/r/o0;->i9()V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/r/o0;->g9()Lcom/patientaccess/base/q/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/r/o0;->g9()Lcom/patientaccess/base/q/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/base/q/g;->h()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/r/o0;->g9()Lcom/patientaccess/base/q/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method
