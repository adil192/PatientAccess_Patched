.class public Lcom/patientaccess/f0/m1/u3;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/f0/k1/l;


# instance fields
.field private Q3:Lcom/patientaccess/o/j3;

.field x:Lcom/patientaccess/f0/k1/k;

.field y:Lcom/patientaccess/util/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method private synthetic e9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/u3;->k9()V

    return-void
.end method

.method private synthetic g9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u3;->x:Lcom/patientaccess/f0/k1/k;

    invoke-virtual {v0}, Lcom/patientaccess/f0/k1/k;->h()V

    return-void
.end method

.method public static i9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/f0/m1/u3;

    invoke-direct {v0}, Lcom/patientaccess/f0/m1/u3;-><init>()V

    return-object v0
.end method

.method private k9()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1204c5

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1204c7

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1204c6

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/patientaccess/f0/m1/j0;

    invoke-direct {v5, p0}, Lcom/patientaccess/f0/m1/j0;-><init>(Lcom/patientaccess/f0/m1/u3;)V

    const/4 v1, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/patientaccess/util/l;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/f0/o1/h;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/m1/u3;->j9(Lcom/patientaccess/f0/o1/h;)V

    return-void
.end method

.method public U4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u3;->Q3:Lcom/patientaccess/o/j3;

    iget-object v0, v0, Lcom/patientaccess/o/j3;->A:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1204d6

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u3;->Q3:Lcom/patientaccess/o/j3;

    iget-object v0, v0, Lcom/patientaccess/o/j3;->B:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic f9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/u3;->e9(Landroid/view/View;)V

    return-void
.end method

.method public synthetic h9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/u3;->g9()V

    return-void
.end method

.method public j9(Lcom/patientaccess/f0/o1/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u3;->Q3:Lcom/patientaccess/o/j3;

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/j3;->S(Lcom/patientaccess/f0/o1/h;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u3;->Q3:Lcom/patientaccess/o/j3;

    iget-object v0, v0, Lcom/patientaccess/o/j3;->B:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0083

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/j3;

    iput-object p2, p0, Lcom/patientaccess/f0/m1/u3;->Q3:Lcom/patientaccess/o/j3;

    .line 3
    iget-object p2, p2, Lcom/patientaccess/o/j3;->A:Landroid/widget/TextView;

    new-instance p3, Lcom/patientaccess/f0/m1/u3$a;

    invoke-direct {p3, p0}, Lcom/patientaccess/f0/m1/u3$a;-><init>(Lcom/patientaccess/f0/m1/u3;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p0, Lcom/patientaccess/f0/m1/u3;->Q3:Lcom/patientaccess/o/j3;

    iget-object p2, p2, Lcom/patientaccess/o/j3;->C:Landroid/widget/TextView;

    new-instance p3, Lcom/patientaccess/f0/m1/k0;

    invoke-direct {p3, p0}, Lcom/patientaccess/f0/m1/k0;-><init>(Lcom/patientaccess/f0/m1/u3;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u3;->x:Lcom/patientaccess/f0/k1/k;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u3;->x:Lcom/patientaccess/f0/k1/k;

    invoke-virtual {v0}, Lcom/patientaccess/f0/k1/k;->i()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/u3;->x:Lcom/patientaccess/f0/k1/k;

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
