.class public Lcom/patientaccess/proxyuser/c/f;
.super Lcom/patientaccess/base/r/b0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/proxyuser/b/d;


# instance fields
.field private Q3:Ljava/lang/String;

.field private R3:Z

.field private x:Lcom/patientaccess/o/ec;

.field y:Lcom/patientaccess/proxyuser/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/b0;-><init>()V

    return-void
.end method

.method private f9()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v2, -0x80000000

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    const v2, 0x7f060125

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public W2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/proxyuser/c/f;->x:Lcom/patientaccess/o/ec;

    iget-object v0, v0, Lcom/patientaccess/o/ec;->A:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public Z6(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/patientaccess/proxyuser/c/f;->Q3:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lcom/patientaccess/proxyuser/c/f;->R3:Z

    .line 3
    iget-object p2, p0, Lcom/patientaccess/proxyuser/c/f;->x:Lcom/patientaccess/o/ec;

    iget-object p2, p2, Lcom/patientaccess/o/ec;->A:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/patientaccess/proxyuser/c/f;->x:Lcom/patientaccess/o/ec;

    iget-object p2, p2, Lcom/patientaccess/o/ec;->A:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const p1, 0x7f120064

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/proxyuser/c/f;->f9()V

    return-void
.end method

.method public e9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/proxyuser/c/f;->Q3:Ljava/lang/String;

    return-object v0
.end method

.method public g9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/proxyuser/c/f;->R3:Z

    return v0
.end method

.method public h9()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/patientaccess/proxyuser/c/f;->R3:Z

    .line 2
    iget-object v0, p0, Lcom/patientaccess/proxyuser/c/f;->y:Lcom/patientaccess/proxyuser/b/c;

    invoke-virtual {v0}, Lcom/patientaccess/proxyuser/b/c;->h()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00fc

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/ec;

    iput-object p2, p0, Lcom/patientaccess/proxyuser/c/f;->x:Lcom/patientaccess/o/ec;

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/proxyuser/c/f;->y:Lcom/patientaccess/proxyuser/b/c;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/proxyuser/c/f;->y:Lcom/patientaccess/proxyuser/b/c;

    invoke-virtual {v0}, Lcom/patientaccess/proxyuser/b/c;->g()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/proxyuser/c/f;->y:Lcom/patientaccess/proxyuser/b/c;

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
