.class public Lcom/patientaccess/m/v/j;
.super Lcom/patientaccess/base/r/x;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/m/v/j$a;
    }
.end annotation


# instance fields
.field c4:Lcom/patientaccess/m/u/a;

.field d4:Lcom/patientaccess/o/e2;

.field private e4:Lcom/patientaccess/m/v/j$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/x;-><init>()V

    return-void
.end method

.method private s9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m/v/j;->d4:Lcom/patientaccess/o/e2;

    iget-object v0, v0, Lcom/patientaccess/o/e2;->C:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/patientaccess/m/v/b;

    invoke-direct {v1, p0}, Lcom/patientaccess/m/v/b;-><init>(Lcom/patientaccess/m/v/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m/v/j;->d4:Lcom/patientaccess/o/e2;

    iget-object v0, v0, Lcom/patientaccess/o/e2;->D:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/patientaccess/m/v/a;

    invoke-direct {v1, p0}, Lcom/patientaccess/m/v/a;-><init>(Lcom/patientaccess/m/v/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic t9(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/m/v/j;->c4:Lcom/patientaccess/m/u/a;

    invoke-virtual {p1}, Lcom/patientaccess/m/u/a;->g()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/m/v/j;->y9()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/d;->e9()V

    return-void
.end method

.method private synthetic v9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/m/v/j;->y9()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->e9()V

    return-void
.end method

.method public static x9()Lcom/patientaccess/m/v/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/m/v/j;

    invoke-direct {v0}, Lcom/patientaccess/m/v/j;-><init>()V

    return-object v0
.end method

.method private y9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m/v/j;->e4:Lcom/patientaccess/m/v/j$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/patientaccess/m/v/j$a;->d4()V

    :cond_0
    return-void
.end method


# virtual methods
.method public j9(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/r/x;->j9(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    return-object p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/r/x;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/m/v/j$a;

    iput-object p1, p0, Lcom/patientaccess/m/v/j;->e4:Lcom/patientaccess/m/v/j$a;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0074

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/e2;

    iput-object p2, p0, Lcom/patientaccess/m/v/j;->d4:Lcom/patientaccess/o/e2;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/m/v/j;->s9()V

    return-object p1
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

.method public synthetic u9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/m/v/j;->t9(Landroid/view/View;)V

    return-void
.end method

.method public synthetic w9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/m/v/j;->v9(Landroid/view/View;)V

    return-void
.end method
