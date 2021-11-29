.class public Lcom/patientaccess/e0/x1/c0;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/e0/v1/f;


# instance fields
.field private Q3:Lcom/patientaccess/o/f3;

.field private R3:Lcom/patientaccess/e0/u1/d;

.field x:Lcom/patientaccess/e0/v1/e;

.field y:Lcom/patientaccess/util/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method private synthetic e9(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/u;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    sget-object p1, Lcom/patientaccess/j/a$a;->REPEAT_MEDICATION_FLOW:Lcom/patientaccess/j/a$a;

    sget-object v0, Lcom/patientaccess/j/a$b;->CONFIRM_REQUEST:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v0}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/e0/x1/c0;->x:Lcom/patientaccess/e0/v1/e;

    iget-object v0, p0, Lcom/patientaccess/e0/x1/c0;->Q3:Lcom/patientaccess/o/f3;

    iget-object v0, v0, Lcom/patientaccess/o/f3;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/e0/v1/e;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static g9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/e0/x1/c0;

    invoke-direct {v0}, Lcom/patientaccess/e0/x1/c0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/f0/o1/p;

    invoke-virtual {p0, p1}, Lcom/patientaccess/e0/x1/c0;->h9(Lcom/patientaccess/f0/o1/p;)V

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/j/a$a;->REPEAT_MEDICATION_FLOW:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->REASON_IS_REQUIRED:Lcom/patientaccess/j/a$b;

    invoke-static {v0, v1}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/c0;->Q3:Lcom/patientaccess/o/f3;

    iget-object v0, v0, Lcom/patientaccess/o/f3;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f1206b2

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method public M0(Lcom/patientaccess/e0/z1/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/c0;->y:Lcom/patientaccess/util/t;

    const-string v1, "REQUEST_DETAILS_SCREEN"

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/util/t;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public N3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/c0;->Q3:Lcom/patientaccess/o/f3;

    iget-object v0, v0, Lcom/patientaccess/o/f3;->A:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/c0;->Q3:Lcom/patientaccess/o/f3;

    iget-object v0, v0, Lcom/patientaccess/o/f3;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public Y8(Lcom/patientaccess/base/view/d$b;)V
    .locals 0

    const-string p1, ""

    .line 1
    invoke-virtual {p0, p1}, Lcom/patientaccess/e0/x1/c0;->q8(Ljava/lang/String;)V

    return-void
.end method

.method protected d9()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/c0;->Q3:Lcom/patientaccess/o/f3;

    iget-object v0, v0, Lcom/patientaccess/o/f3;->E:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic f9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/x1/c0;->e9(Landroid/view/View;)V

    return-void
.end method

.method public h9(Lcom/patientaccess/f0/o1/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/c0;->R3:Lcom/patientaccess/e0/u1/d;

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/p;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/e0/u1/d;->c(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/c0;->Q3:Lcom/patientaccess/o/f3;

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/p;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/f3;->T(Ljava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/e0/x1/c0;->Q3:Lcom/patientaccess/o/f3;

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/p;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/f3;->S(Ljava/lang/Boolean;)V

    return-void
.end method

.method public l4(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 2
    invoke-virtual {p0, p1}, Lcom/patientaccess/e0/x1/c0;->q8(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f12061a

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, p1, v2}, Lcom/patientaccess/util/l;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/c0;->Q3:Lcom/patientaccess/o/f3;

    iget-object v0, v0, Lcom/patientaccess/o/f3;->E:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d0081

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/f3;

    iput-object p2, p0, Lcom/patientaccess/e0/x1/c0;->Q3:Lcom/patientaccess/o/f3;

    .line 3
    new-instance p2, Lcom/patientaccess/e0/u1/d;

    invoke-direct {p2}, Lcom/patientaccess/e0/u1/d;-><init>()V

    iput-object p2, p0, Lcom/patientaccess/e0/x1/c0;->R3:Lcom/patientaccess/e0/u1/d;

    .line 4
    iget-object p3, p0, Lcom/patientaccess/e0/x1/c0;->Q3:Lcom/patientaccess/o/f3;

    iget-object p3, p3, Lcom/patientaccess/o/f3;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    iget-object p2, p0, Lcom/patientaccess/e0/x1/c0;->Q3:Lcom/patientaccess/o/f3;

    iget-object p2, p2, Lcom/patientaccess/o/f3;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    iget-object p2, p0, Lcom/patientaccess/e0/x1/c0;->Q3:Lcom/patientaccess/o/f3;

    iget-object p2, p2, Lcom/patientaccess/o/f3;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 7
    iget-object p2, p0, Lcom/patientaccess/e0/x1/c0;->Q3:Lcom/patientaccess/o/f3;

    iget-object p2, p2, Lcom/patientaccess/o/f3;->A:Landroid/widget/Button;

    new-instance p3, Lcom/patientaccess/e0/x1/a;

    invoke-direct {p3, p0}, Lcom/patientaccess/e0/x1/a;-><init>(Lcom/patientaccess/e0/x1/c0;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p0, Lcom/patientaccess/e0/x1/c0;->Q3:Lcom/patientaccess/o/f3;

    iget-object p2, p2, Lcom/patientaccess/o/f3;->B:Landroid/widget/TextView;

    new-instance p3, Lcom/patientaccess/e0/x1/c0$a;

    invoke-direct {p3, p0}, Lcom/patientaccess/e0/x1/c0$a;-><init>(Lcom/patientaccess/e0/x1/c0;)V

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/c0;->x:Lcom/patientaccess/e0/v1/e;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/e0/x1/c0;->x:Lcom/patientaccess/e0/v1/e;

    invoke-virtual {v0}, Lcom/patientaccess/e0/v1/e;->i()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/c0;->x:Lcom/patientaccess/e0/v1/e;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f120167

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method public r7(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/c0;->Q3:Lcom/patientaccess/o/f3;

    iget-object v0, v0, Lcom/patientaccess/o/f3;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1206b1

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method
