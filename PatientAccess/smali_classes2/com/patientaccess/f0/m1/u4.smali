.class public Lcom/patientaccess/f0/m1/u4;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/f0/k1/f0;


# instance fields
.field Q3:Lcom/patientaccess/util/t;

.field R3:Z

.field protected x:Lcom/patientaccess/o/z8;

.field y:Lcom/patientaccess/f0/k1/e0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method private e9(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "True"

    return-object p1

    :cond_0
    const-string p1, "False"

    return-object p1
.end method

.method private synthetic g9(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/f0/m1/u4;->x:Lcom/patientaccess/o/z8;

    iget-object v0, v0, Lcom/patientaccess/o/z8;->G:Lcom/patientaccess/base/view/NominatedPharmacyView;

    invoke-virtual {v0}, Lcom/patientaccess/base/view/NominatedPharmacyView;->x()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/u4;->o9(Z)V

    return-void
.end method

.method private synthetic i9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u4;->y:Lcom/patientaccess/f0/k1/e0;

    invoke-virtual {v0}, Lcom/patientaccess/f0/k1/e0;->h()V

    return-void
.end method

.method private synthetic k9(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const p1, 0x7f120647

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f120645

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f1200e9

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f1201e0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/patientaccess/f0/m1/w2;

    invoke-direct {v5, p0}, Lcom/patientaccess/f0/m1/w2;-><init>(Lcom/patientaccess/f0/m1/u4;)V

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/patientaccess/util/l;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;)V

    return-void
.end method

.method private synthetic m9(Lcom/patientaccess/f0/o1/o;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object p2

    const-class v0, Lcom/patientaccess/l0/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/t/j/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/patientaccess/l0/b/a;->K9(Ljava/lang/String;)Lcom/patientaccess/l0/b/a;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/patientaccess/f0/m1/v2;

    invoke-direct {p2, p0}, Lcom/patientaccess/f0/m1/v2;-><init>(Lcom/patientaccess/f0/m1/u4;)V

    invoke-virtual {p1, p2}, Lcom/patientaccess/l0/b/a;->L9(Lcom/patientaccess/util/w/h;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object p2

    const-class v0, Lcom/patientaccess/l0/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private o9(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/patientaccess/j/a$c;->USE_YOUR_NHS_NUMBER:Lcom/patientaccess/j/a$c;

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/u4;->e9(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/patientaccess/j/a$c;->PAGE_NAME:Lcom/patientaccess/j/a$c;

    sget-object v1, Lcom/patientaccess/j/a$a;->ACCOUNT_SETTINGS:Lcom/patientaccess/j/a$a;

    invoke-virtual {v1}, Lcom/patientaccess/j/a$a;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/patientaccess/j/a$a;->HOME_PAGE:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->ASK_FOR_NHS_NUMBER:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v1, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    return-void
.end method

.method public static p9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/f0/m1/u4;

    invoke-direct {v0}, Lcom/patientaccess/f0/m1/u4;-><init>()V

    return-object v0
.end method

.method private r9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u4;->x:Lcom/patientaccess/o/z8;

    iget-object v0, v0, Lcom/patientaccess/o/z8;->K:Landroid/widget/TextView;

    const v1, 0x7f120507

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u4;->x:Lcom/patientaccess/o/z8;

    iget-object v0, v0, Lcom/patientaccess/o/z8;->I:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u4;->x:Lcom/patientaccess/o/z8;

    iget-object v0, v0, Lcom/patientaccess/o/z8;->G:Lcom/patientaccess/base/view/NominatedPharmacyView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u4;->x:Lcom/patientaccess/o/z8;

    iget-object v0, v0, Lcom/patientaccess/o/z8;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/patientaccess/f0/m1/u4;->R3:Z

    return-void
.end method

.method private s9(Lcom/patientaccess/f0/o1/o;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/f0/m1/u2;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/u2;-><init>(Lcom/patientaccess/f0/m1/u4;)V

    .line 2
    iget-object v1, p0, Lcom/patientaccess/f0/m1/u4;->x:Lcom/patientaccess/o/z8;

    iget-object v1, v1, Lcom/patientaccess/o/z8;->K:Landroid/widget/TextView;

    new-instance v2, Lcom/patientaccess/f0/m1/u4$c;

    invoke-direct {v2, p0, p1, v0}, Lcom/patientaccess/f0/m1/u4$c;-><init>(Lcom/patientaccess/f0/m1/u4;Lcom/patientaccess/f0/o1/o;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private t9(Lcom/patientaccess/f0/o1/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u4;->x:Lcom/patientaccess/o/z8;

    iget-object v0, v0, Lcom/patientaccess/o/z8;->G:Lcom/patientaccess/base/view/NominatedPharmacyView;

    new-instance v1, Lcom/patientaccess/f0/m1/t2;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/f0/m1/t2;-><init>(Lcom/patientaccess/f0/m1/u4;Lcom/patientaccess/f0/o1/o;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/base/view/NominatedPharmacyView;->setAction(Lcom/patientaccess/util/w/h;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u4;->x:Lcom/patientaccess/o/z8;

    iget-object v0, v0, Lcom/patientaccess/o/z8;->K:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u4;->x:Lcom/patientaccess/o/z8;

    iget-object v0, v0, Lcom/patientaccess/o/z8;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u4;->x:Lcom/patientaccess/o/z8;

    iget-object v0, v0, Lcom/patientaccess/o/z8;->C:Landroid/widget/TextView;

    const v2, 0x7f120136

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u4;->x:Lcom/patientaccess/o/z8;

    iget-object v0, v0, Lcom/patientaccess/o/z8;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u4;->x:Lcom/patientaccess/o/z8;

    iget-object v0, v0, Lcom/patientaccess/o/z8;->G:Lcom/patientaccess/base/view/NominatedPharmacyView;

    invoke-virtual {v0, p1}, Lcom/patientaccess/base/view/NominatedPharmacyView;->setPharmacy(Lcom/patientaccess/t/j/c;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u4;->x:Lcom/patientaccess/o/z8;

    iget-object v0, v0, Lcom/patientaccess/o/z8;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u4;->x:Lcom/patientaccess/o/z8;

    iget-object v0, v0, Lcom/patientaccess/o/z8;->A:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u4;->x:Lcom/patientaccess/o/z8;

    iget-object v0, v0, Lcom/patientaccess/o/z8;->L:Landroid/widget/TextView;

    const v2, 0x7f1206d1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/u4;->r9()V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u4;->x:Lcom/patientaccess/o/z8;

    iget-object v0, v0, Lcom/patientaccess/o/z8;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/f0/m1/u4;->f9()V

    return-void
.end method

.method public D7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f120648

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/u4;->r9()V

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/f0/m1/u4;->q7()V

    return-void
.end method

.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/f0/o1/o;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/m1/u4;->q9(Lcom/patientaccess/f0/o1/o;)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/u4;->r9()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u4;->x:Lcom/patientaccess/o/z8;

    iget-object v0, v0, Lcom/patientaccess/o/z8;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u4;->x:Lcom/patientaccess/o/z8;

    iget-object v0, v0, Lcom/patientaccess/o/z8;->F:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public f9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u4;->x:Lcom/patientaccess/o/z8;

    iget-object v0, v0, Lcom/patientaccess/o/z8;->K:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public synthetic h9(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/u4;->g9(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic j9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/u4;->i9()V

    return-void
.end method

.method public synthetic l9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/u4;->k9(Landroid/view/View;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u4;->x:Lcom/patientaccess/o/z8;

    iget-object v0, v0, Lcom/patientaccess/o/z8;->F:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic n9(Lcom/patientaccess/f0/o1/o;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/f0/m1/u4;->m9(Lcom/patientaccess/f0/o1/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00d0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/z8;

    iput-object p2, p0, Lcom/patientaccess/f0/m1/u4;->x:Lcom/patientaccess/o/z8;

    .line 3
    iget-object p2, p2, Lcom/patientaccess/o/z8;->B:Landroid/widget/TextView;

    new-instance p3, Lcom/patientaccess/f0/m1/u4$a;

    invoke-direct {p3, p0}, Lcom/patientaccess/f0/m1/u4$a;-><init>(Lcom/patientaccess/f0/m1/u4;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p0, Lcom/patientaccess/f0/m1/u4;->x:Lcom/patientaccess/o/z8;

    iget-object p2, p2, Lcom/patientaccess/o/z8;->A:Landroid/widget/Button;

    new-instance p3, Lcom/patientaccess/f0/m1/u4$b;

    invoke-direct {p3, p0}, Lcom/patientaccess/f0/m1/u4$b;-><init>(Lcom/patientaccess/f0/m1/u4;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u4;->y:Lcom/patientaccess/f0/k1/e0;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u4;->y:Lcom/patientaccess/f0/k1/e0;

    invoke-virtual {v0}, Lcom/patientaccess/f0/k1/e0;->i()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u4;->y:Lcom/patientaccess/f0/k1/e0;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u4;->x:Lcom/patientaccess/o/z8;

    iget-object v0, v0, Lcom/patientaccess/o/z8;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/u4;->r9()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/f0/m1/u4;->f9()V

    return-void
.end method

.method public q7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u4;->x:Lcom/patientaccess/o/z8;

    iget-object v0, v0, Lcom/patientaccess/o/z8;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u4;->x:Lcom/patientaccess/o/z8;

    iget-object v0, v0, Lcom/patientaccess/o/z8;->A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u4;->x:Lcom/patientaccess/o/z8;

    iget-object v0, v0, Lcom/patientaccess/o/z8;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u4;->x:Lcom/patientaccess/o/z8;

    iget-object v0, v0, Lcom/patientaccess/o/z8;->L:Landroid/widget/TextView;

    const v1, 0x7f120649

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u4;->x:Lcom/patientaccess/o/z8;

    iget-object v0, v0, Lcom/patientaccess/o/z8;->C:Landroid/widget/TextView;

    const v1, 0x7f120135

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/u4;->r9()V

    .line 7
    invoke-virtual {p0}, Lcom/patientaccess/f0/m1/u4;->f9()V

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

.method public q9(Lcom/patientaccess/f0/o1/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u4;->x:Lcom/patientaccess/o/z8;

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/z8;->S(Lcom/patientaccess/t/j/c;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/u4;->s9(Lcom/patientaccess/f0/o1/o;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/u4;->t9(Lcom/patientaccess/f0/o1/o;)V

    return-void
.end method
