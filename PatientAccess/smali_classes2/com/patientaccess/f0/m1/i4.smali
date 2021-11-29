.class public Lcom/patientaccess/f0/m1/i4;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/f0/k1/r;


# instance fields
.field Q3:Lcom/patientaccess/f0/k1/q;

.field private R3:Lcom/patientaccess/o/d5;

.field private S3:Landroidx/appcompat/app/c;

.field x:Lcom/patientaccess/util/t;

.field y:Lcom/patientaccess/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method static synthetic e9(Lcom/patientaccess/f0/m1/i4;)Lcom/patientaccess/o/d5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/f0/m1/i4;->R3:Lcom/patientaccess/o/d5;

    return-object p0
.end method

.method private f9(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/util/y/c;

    invoke-direct {v0}, Lcom/patientaccess/util/y/c;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/patientaccess/util/y/c;->p(Ljava/lang/String;)V

    const p1, 0x7f12061b

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/util/y/c;->m(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lcom/patientaccess/util/y/c;->o(Z)V

    .line 5
    new-instance p1, Lcom/patientaccess/base/r/r0;

    invoke-direct {p1}, Lcom/patientaccess/base/r/r0;-><init>()V

    .line 6
    new-instance v1, Lcom/patientaccess/f0/m1/y1;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/y1;-><init>(Lcom/patientaccess/f0/m1/i4;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/patientaccess/base/r/r0;->v9(Lcom/patientaccess/util/y/c;Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-class v1, Lcom/patientaccess/base/r/r0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g9()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/f0/m1/i4;->q9()V

    return-void
.end method

.method private synthetic i9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/i4;->y:Lcom/patientaccess/f;

    new-instance v1, Lcom/patientaccess/f0/l1/a;

    const-string v2, "LINKAGE_LETTER_SCREEN"

    invoke-direct {v1, v2}, Lcom/patientaccess/f0/l1/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic k9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/i4;->y:Lcom/patientaccess/f;

    new-instance v1, Lcom/patientaccess/f0/l1/a;

    const-string v2, "LINKAGE_LETTER_SCREEN"

    invoke-direct {v1, v2}, Lcom/patientaccess/f0/l1/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic m9(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/f0/m1/i4;->y:Lcom/patientaccess/f;

    new-instance v0, Lcom/patientaccess/f0/l1/a;

    const-string v1, "LINKAGE_PERSONAL_DETAILS_SCREEN"

    invoke-direct {v0, v1}, Lcom/patientaccess/f0/l1/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private o9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/authorization/SSOLoginActivity$b$a;

    invoke-direct {v1}, Lcom/patientaccess/authorization/SSOLoginActivity$b$a;-><init>()V

    invoke-static {v0, v1}, Lcom/patientaccess/authorization/SSOLoginActivity;->U3(Landroid/content/Context;Lcom/patientaccess/authorization/SSOLoginActivity$b;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static p9(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_SCREEN_FOR_LINKAGE_RESULT"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/patientaccess/f0/m1/i4;

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/i4;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/i4;->S3:Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/i4;->R3:Lcom/patientaccess/o/d5;

    iget-object v0, v0, Lcom/patientaccess/o/d5;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f1205e6

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/i4;->S3:Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public S0(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f120176

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f12061a

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/patientaccess/f0/m1/z1;

    invoke-direct {v3, p0, p2}, Lcom/patientaccess/f0/m1/z1;-><init>(Lcom/patientaccess/f0/m1/i4;Z)V

    .line 4
    invoke-static {v0, v1, p1, v2, v3}, Lcom/patientaccess/util/l;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12050e

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12050d

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f12061a

    .line 4
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lcom/patientaccess/util/l;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/i4;->o9()V

    return-void
.end method

.method public d0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const v1, 0x7f1205b3

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12061a

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/patientaccess/f0/m1/x1;

    invoke-direct {v3, p0}, Lcom/patientaccess/f0/m1/x1;-><init>(Lcom/patientaccess/f0/m1/i4;)V

    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v4, v1, v2, v3}, Lcom/patientaccess/util/l;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;)V

    return-void
.end method

.method protected d9()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const v1, 0x7f120165

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12061a

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3, v1, v2}, Lcom/patientaccess/util/l;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/i4;->R3:Lcom/patientaccess/o/d5;

    iget-object v0, v0, Lcom/patientaccess/o/d5;->D:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic h9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/i4;->g9()V

    return-void
.end method

.method public synthetic j9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/i4;->i9()V

    return-void
.end method

.method public synthetic l9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/i4;->k9()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/i4;->R3:Lcom/patientaccess/o/d5;

    iget-object v0, v0, Lcom/patientaccess/o/d5;->D:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic n9(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/i4;->m9(Z)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/i4;->R3:Lcom/patientaccess/o/d5;

    iget-object v0, v0, Lcom/patientaccess/o/d5;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d009b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/d5;

    iput-object p2, p0, Lcom/patientaccess/f0/m1/i4;->R3:Lcom/patientaccess/o/d5;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/patientaccess/util/l;->b(Landroid/content/Context;)Landroidx/appcompat/app/c;

    move-result-object p2

    iput-object p2, p0, Lcom/patientaccess/f0/m1/i4;->S3:Landroidx/appcompat/app/c;

    .line 4
    invoke-static {}, Lcom/patientaccess/profile/activity/LinkageFlowActivity;->Q9()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/patientaccess/f0/m1/i4;->R3:Lcom/patientaccess/o/d5;

    iget-object p2, p2, Lcom/patientaccess/o/d5;->A:Landroid/widget/Button;

    const p3, 0x7f1205ac

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/patientaccess/f0/m1/i4;->R3:Lcom/patientaccess/o/d5;

    iget-object p2, p2, Lcom/patientaccess/o/d5;->A:Landroid/widget/Button;

    const p3, 0x7f1205ab

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/patientaccess/f0/m1/i4;->R3:Lcom/patientaccess/o/d5;

    iget-object p2, p2, Lcom/patientaccess/o/d5;->A:Landroid/widget/Button;

    new-instance p3, Lcom/patientaccess/f0/m1/i4$a;

    invoke-direct {p3, p0}, Lcom/patientaccess/f0/m1/i4$a;-><init>(Lcom/patientaccess/f0/m1/i4;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/i4;->Q3:Lcom/patientaccess/f0/k1/q;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/i4;->Q3:Lcom/patientaccess/f0/k1/q;

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

.method public q9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/usersession/UserSessionActivity;->u9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const v1, 0x7f12061a

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/m1/a2;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/m1/a2;-><init>(Lcom/patientaccess/f0/m1/i4;)V

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, p1, v1, v2}, Lcom/patientaccess/util/l;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;)V

    return-void
.end method

.method public t2(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/patientaccess/profile/activity/LinkageFlowActivity;->Q9()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120650

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/i4;->f9(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f120635

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/i4;->f9(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
