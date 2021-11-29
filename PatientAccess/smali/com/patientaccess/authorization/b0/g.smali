.class public Lcom/patientaccess/authorization/b0/g;
.super Lcom/patientaccess/base/r/b0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/authorization/a0/d;


# instance fields
.field Q3:Lcom/patientaccess/authorization/a0/c;

.field private x:Lcom/patientaccess/o/l4;

.field y:Lcom/patientaccess/util/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/b0;-><init>()V

    return-void
.end method

.method static synthetic e9(Lcom/patientaccess/authorization/b0/g;)Lcom/patientaccess/o/l4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/authorization/b0/g;->x:Lcom/patientaccess/o/l4;

    return-object p0
.end method

.method private f9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/b0/g;->x:Lcom/patientaccess/o/l4;

    iget-object v0, v0, Lcom/patientaccess/o/l4;->A:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/authorization/b0/g$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/authorization/b0/g$a;-><init>(Lcom/patientaccess/authorization/b0/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/authorization/b0/g;->x:Lcom/patientaccess/o/l4;

    iget-object v0, v0, Lcom/patientaccess/o/l4;->D:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f080105

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/authorization/b0/g;->x:Lcom/patientaccess/o/l4;

    iget-object v0, v0, Lcom/patientaccess/o/l4;->D:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/patientaccess/authorization/b0/a;

    invoke-direct {v1, p0}, Lcom/patientaccess/authorization/b0/a;-><init>(Lcom/patientaccess/authorization/b0/g;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic g9(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/authorization/b0/g;->y:Lcom/patientaccess/util/t;

    invoke-virtual {p1}, Lcom/patientaccess/util/t;->d()V

    return-void
.end method


# virtual methods
.method public E3(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Lcom/patientaccess/authorization/SSOLoginActivity$c;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/patientaccess/authorization/SSOLoginActivity$c;-><init>(ZLjava/lang/String;ZZLjava/lang/String;)V

    invoke-static {v0, v7}, Lcom/patientaccess/authorization/SSOLoginActivity;->d4(Landroid/content/Context;Lcom/patientaccess/authorization/SSOLoginActivity$c;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/authorization/b0/g;->y:Lcom/patientaccess/util/t;

    invoke-virtual {p1}, Lcom/patientaccess/util/t;->d()V

    return-void
.end method

.method public G2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/b0/g;->x:Lcom/patientaccess/o/l4;

    iget-object v0, v0, Lcom/patientaccess/o/l4;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f12064f

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method public synthetic h9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/authorization/b0/g;->g9(Landroid/view/View;)V

    return-void
.end method

.method public n5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/b0/g;->x:Lcom/patientaccess/o/l4;

    iget-object v0, v0, Lcom/patientaccess/o/l4;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f12040f

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0091

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/l4;

    iput-object p2, p0, Lcom/patientaccess/authorization/b0/g;->x:Lcom/patientaccess/o/l4;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/authorization/b0/g;->f9()V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/authorization/b0/g;->Q3:Lcom/patientaccess/authorization/a0/c;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/authorization/b0/g;->Q3:Lcom/patientaccess/authorization/a0/c;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
