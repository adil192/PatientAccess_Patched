.class public abstract Lcom/patientaccess/base/r/z;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/q/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/patientaccess/base/r/e0;",
        "Lcom/patientaccess/base/q/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected x:Lcom/patientaccess/o/y1;

.field protected y:Lcom/patientaccess/util/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method private o9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/z;->x9()Lcom/patientaccess/base/widget/g;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f0a01e1

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 4
    iget-object v2, p0, Lcom/patientaccess/base/r/z;->x:Lcom/patientaccess/o/y1;

    iget-object v2, v2, Lcom/patientaccess/o/y1;->E:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private p9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/z;->x:Lcom/patientaccess/o/y1;

    iget-object v0, v0, Lcom/patientaccess/o/y1;->D:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/r/z;->x:Lcom/patientaccess/o/y1;

    iget-object v0, v0, Lcom/patientaccess/o/y1;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/patientaccess/base/r/z;->j9()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/base/r/z;->x:Lcom/patientaccess/o/y1;

    iget-object v0, v0, Lcom/patientaccess/o/y1;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/patientaccess/base/r/z;->e9()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private q9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/z;->k9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/r/z;->x:Lcom/patientaccess/o/y1;

    iget-object v0, v0, Lcom/patientaccess/o/y1;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/patientaccess/base/r/z;->k9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/r/z;->s9()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/patientaccess/base/r/z;->y9(Z)V

    return-void
.end method

.method private synthetic u9(Ljava/util/Date;Ljava/util/Date;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/z;->l9()Lcom/patientaccess/base/q/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/patientaccess/base/r/z;->f9()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/patientaccess/base/q/a;->h(Ljava/util/Date;Ljava/util/Date;Ljava/lang/Object;)V

    return-void
.end method

.method private w9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/z;->t9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/r/z;->M8()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/r/z;->z0()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/r/z;->l9()Lcom/patientaccess/base/q/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/patientaccess/base/r/z;->i9()Lcom/patientaccess/base/widget/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/base/widget/g;->getCurrentFromDate()Ljava/util/Date;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/r/z;->i9()Lcom/patientaccess/base/widget/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/base/widget/g;->getCurrentToDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/patientaccess/base/r/z;->f9()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/patientaccess/base/q/a;->h(Ljava/util/Date;Ljava/util/Date;Ljava/lang/Object;)V

    return-void
.end method

.method private y9(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/z;->x:Lcom/patientaccess/o/y1;

    iget-object v0, v0, Lcom/patientaccess/o/y1;->F:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/r/z;->x:Lcom/patientaccess/o/y1;

    iget-object v0, v0, Lcom/patientaccess/o/y1;->A:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public M8()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/z;->i9()Lcom/patientaccess/base/widget/g;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public R6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/z;->x:Lcom/patientaccess/o/y1;

    iget-object v0, v0, Lcom/patientaccess/o/y1;->D:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public a3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/z;->x:Lcom/patientaccess/o/y1;

    iget-object v0, v0, Lcom/patientaccess/o/y1;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/patientaccess/base/r/z;->g9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/r/z;->x:Lcom/patientaccess/o/y1;

    iget-object v0, v0, Lcom/patientaccess/o/y1;->I:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method protected abstract e9()Landroidx/recyclerview/widget/RecyclerView$h;
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/z;->x:Lcom/patientaccess/o/y1;

    iget-object v0, v0, Lcom/patientaccess/o/y1;->C:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected abstract f9()Ljava/lang/Object;
.end method

.method protected abstract g9()Ljava/lang/String;
.end method

.method protected abstract h9()Ljava/lang/String;
.end method

.method protected i9()Lcom/patientaccess/base/widget/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/z;->x:Lcom/patientaccess/o/y1;

    iget-object v0, v0, Lcom/patientaccess/o/y1;->E:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/widget/g;

    return-object v0
.end method

.method protected abstract j9()Landroidx/recyclerview/widget/RecyclerView$o;
.end method

.method protected abstract k9()Ljava/lang/String;
.end method

.method public l2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/z;->x:Lcom/patientaccess/o/y1;

    iget-object v0, v0, Lcom/patientaccess/o/y1;->D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method protected abstract l9()Lcom/patientaccess/base/q/a;
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/z;->x:Lcom/patientaccess/o/y1;

    iget-object v0, v0, Lcom/patientaccess/o/y1;->C:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected abstract m9()Ljava/lang/String;
.end method

.method protected n9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/z;->x:Lcom/patientaccess/o/y1;

    iget-object v0, v0, Lcom/patientaccess/o/y1;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0071

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/r/z;->r9(Landroid/view/View;)V

    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/r/z;->l9()Lcom/patientaccess/base/q/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/base/r/z;->w9()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/r/z;->i9()Lcom/patientaccess/base/widget/g;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/base/r/c;

    invoke-direct {v1, p0}, Lcom/patientaccess/base/r/c;-><init>(Lcom/patientaccess/base/r/z;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/base/widget/g;->b(Lcom/patientaccess/base/widget/h;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/r/z;->l9()Lcom/patientaccess/base/q/a;

    move-result-object v0

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

.method public r6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/z;->x:Lcom/patientaccess/o/y1;

    iget-object v0, v0, Lcom/patientaccess/o/y1;->I:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method protected r9(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/y1;

    iput-object p1, p0, Lcom/patientaccess/base/r/z;->x:Lcom/patientaccess/o/y1;

    .line 2
    iget-object p1, p1, Lcom/patientaccess/o/y1;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/patientaccess/base/r/z;->m9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/base/r/z;->q9()V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/base/r/z;->p9()V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/base/r/z;->o9()V

    return-void
.end method

.method protected abstract s9()Z
.end method

.method protected t9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic v9(Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/base/r/z;->u9(Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method protected abstract x9()Lcom/patientaccess/base/widget/g;
.end method

.method public y8()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/z;->i9()Lcom/patientaccess/base/widget/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/z;->x:Lcom/patientaccess/o/y1;

    iget-object v0, v0, Lcom/patientaccess/o/y1;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/patientaccess/base/r/z;->h9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/r/z;->x:Lcom/patientaccess/o/y1;

    iget-object v0, v0, Lcom/patientaccess/o/y1;->I:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
