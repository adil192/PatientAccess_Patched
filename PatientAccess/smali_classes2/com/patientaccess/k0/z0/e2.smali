.class public Lcom/patientaccess/k0/z0/e2;
.super Lcom/patientaccess/base/r/d0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/k0/x0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/base/r/d0<",
        "Lcom/patientaccess/k0/b1/e;",
        ">;",
        "Lcom/patientaccess/k0/x0/o;"
    }
.end annotation


# instance fields
.field T3:Lcom/patientaccess/util/t;

.field U3:Lcom/patientaccess/k0/x0/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/d0;-><init>()V

    return-void
.end method

.method private synthetic s9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/e2;->T3:Lcom/patientaccess/util/t;

    const-string v1, "REGISTRATION_NON_ENGLAND_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static u9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/k0/z0/e2;

    invoke-direct {v0}, Lcom/patientaccess/k0/z0/e2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/e2;->T3:Lcom/patientaccess/util/t;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "REGISTRATION_LINK_GP_WITH_NHS_LOGIN_SCREEN"

    invoke-virtual {v0, v2, v1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public P5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const v1, 0x7f120370

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12061a

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3, v1, v2, v3}, Lcom/patientaccess/util/l;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;)V

    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/e2;->T3:Lcom/patientaccess/util/t;

    const-string v1, "REGISTRATION_SELECT_BRANCH_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public Y8(Lcom/patientaccess/base/view/d$b;)V
    .locals 0

    const p1, 0x7f120177

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/z0/e2;->q8(Ljava/lang/String;)V

    return-void
.end method

.method protected i9()I
    .locals 1

    const v0, 0x7f120651

    return v0
.end method

.method protected j9()Lcom/patientaccess/base/q/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/e2;->U3:Lcom/patientaccess/k0/x0/n;

    return-object v0
.end method

.method public k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/e2;->T3:Lcom/patientaccess/util/t;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "REGISTRATION_LINK_GP_WITH_NHS_LOGIN_SCREEN"

    invoke-virtual {v0, v2, v1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected k9()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120654

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic o9(Lcom/patientaccess/base/t/g;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k0/b1/e;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/z0/e2;->v9(Lcom/patientaccess/k0/b1/e;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f120394

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/patientaccess/base/r/d0;->q9(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/k0/z0/e2;->w9()V

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

.method public synthetic t9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k0/z0/e2;->s9()V

    return-void
.end method

.method protected v9(Lcom/patientaccess/k0/b1/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/e2;->U3:Lcom/patientaccess/k0/x0/n;

    invoke-virtual {v0, p1}, Lcom/patientaccess/k0/x0/n;->m(Lcom/patientaccess/k0/b1/e;)V

    return-void
.end method

.method protected w9()V
    .locals 5

    const v0, 0x7f120653

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120652

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v3

    const v4, 0x7f06012e

    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    const-string v4, "*"

    .line 6
    invoke-static {v2, v0, v4, v3}, Lcom/patientaccess/util/ui/t;->c(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v3

    const v4, 0x7f06009e

    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    new-instance v4, Lcom/patientaccess/k0/z0/z0;

    invoke-direct {v4, p0}, Lcom/patientaccess/k0/z0/z0;-><init>(Lcom/patientaccess/k0/z0/e2;)V

    .line 10
    invoke-static {v2, v0, v1, v3, v4}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 11
    invoke-virtual {p0, v2}, Lcom/patientaccess/base/r/d0;->p9(Landroid/text/SpannableString;)V

    return-void
.end method
