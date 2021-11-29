.class public Lcom/patientaccess/e0/x1/i0;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/e0/v1/l;


# instance fields
.field private Q3:Lcom/patientaccess/o/v6;

.field x:Lcom/patientaccess/e0/v1/k;

.field y:Lcom/patientaccess/util/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method private e9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/i0;->Q3:Lcom/patientaccess/o/v6;

    iget-object v0, v0, Lcom/patientaccess/o/v6;->A:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/e0/x1/i0$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/e0/x1/i0$a;-><init>(Lcom/patientaccess/e0/x1/i0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/i0;->Q3:Lcom/patientaccess/o/v6;

    iget-object v0, v0, Lcom/patientaccess/o/v6;->B:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/e0/x1/i0$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/e0/x1/i0$b;-><init>(Lcom/patientaccess/e0/x1/i0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/e0/x1/i0;->Q3:Lcom/patientaccess/o/v6;

    iget-object v0, v0, Lcom/patientaccess/o/v6;->C:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/e0/x1/i0$c;

    invoke-direct {v1, p0}, Lcom/patientaccess/e0/x1/i0$c;-><init>(Lcom/patientaccess/e0/x1/i0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static f9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/e0/x1/i0;

    invoke-direct {v0}, Lcom/patientaccess/e0/x1/i0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/e0/z1/k;

    invoke-virtual {p0, p1}, Lcom/patientaccess/e0/x1/i0;->g9(Lcom/patientaccess/e0/z1/k;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/i0;->Q3:Lcom/patientaccess/o/v6;

    iget-object v0, v0, Lcom/patientaccess/o/v6;->D:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/i0;->Q3:Lcom/patientaccess/o/v6;

    iget-object v0, v0, Lcom/patientaccess/o/v6;->F:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public g9(Lcom/patientaccess/e0/z1/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/i0;->Q3:Lcom/patientaccess/o/v6;

    iget-object v0, v0, Lcom/patientaccess/o/v6;->E:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/i0;->Q3:Lcom/patientaccess/o/v6;

    iget-object v0, v0, Lcom/patientaccess/o/v6;->G:Lcom/patientaccess/o/hg;

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/hg;->S(Lcom/patientaccess/base/t/g;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/i0;->Q3:Lcom/patientaccess/o/v6;

    iget-object v0, v0, Lcom/patientaccess/o/v6;->D:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/i0;->Q3:Lcom/patientaccess/o/v6;

    iget-object v0, v0, Lcom/patientaccess/o/v6;->H:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/e0/x1/i0$d;

    invoke-direct {v1, p0}, Lcom/patientaccess/e0/x1/i0$d;-><init>(Lcom/patientaccess/e0/x1/i0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/i0;->Q3:Lcom/patientaccess/o/v6;

    iget-object v0, v0, Lcom/patientaccess/o/v6;->F:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00b1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/v6;

    iput-object p2, p0, Lcom/patientaccess/e0/x1/i0;->Q3:Lcom/patientaccess/o/v6;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/i0;->e9()V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/i0;->x:Lcom/patientaccess/e0/v1/k;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/e0/x1/i0;->x:Lcom/patientaccess/e0/v1/k;

    invoke-virtual {v0}, Lcom/patientaccess/e0/v1/k;->h()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/i0;->x:Lcom/patientaccess/e0/v1/k;

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

.method public s3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/i0;->Q3:Lcom/patientaccess/o/v6;

    iget-object v0, v0, Lcom/patientaccess/o/v6;->E:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public x3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/i0;->y:Lcom/patientaccess/util/t;

    const-string v1, "CONFIRMATION_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->k(Ljava/lang/String;)V

    return-void
.end method
