.class public Lcom/patientaccess/k0/z0/s1;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/k0/x0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k0/z0/s1$b;
    }
.end annotation


# instance fields
.field private Q3:Lcom/patientaccess/o/l9;

.field private R3:Landroidx/appcompat/app/c;

.field x:Lcom/patientaccess/util/t;

.field y:Lcom/patientaccess/k0/x0/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method static synthetic e9(Lcom/patientaccess/k0/z0/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/s1;->q9()V

    return-void
.end method

.method private f9()Landroid/widget/TextView;
    .locals 3

    const v0, 0x7f12037b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/util/ui/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/patientaccess/util/ui/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/util/ui/s;->a()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private g9(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1205a4

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private h9(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1205a5

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private i9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/s1;->Q3:Lcom/patientaccess/o/l9;

    iget-object v0, v0, Lcom/patientaccess/o/l9;->A:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/k0/z0/s1$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/k0/z0/s1$a;-><init>(Lcom/patientaccess/k0/z0/s1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j9()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ARG_CHANGE_GP_FLOW"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic k9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic l9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/s1;->x:Lcom/patientaccess/util/t;

    const-string v1, "REGISTRATION_LINK_GP_WITH_NHS_LOGIN_SCREEN"

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/t;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static n9(Lcom/patientaccess/k0/z0/s1$b;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/k0/z0/s1$b;->a()Z

    move-result p0

    const-string v1, "ARG_CHANGE_GP_FLOW"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    new-instance p0, Lcom/patientaccess/k0/z0/s1;

    invoke-direct {p0}, Lcom/patientaccess/k0/z0/s1;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private p9()V
    .locals 5

    const v0, 0x7f1202d2

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

    invoke-static {v2, v0, v1}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06012e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    new-instance v4, Lcom/patientaccess/k0/z0/b;

    invoke-direct {v4, p0}, Lcom/patientaccess/k0/z0/b;-><init>(Lcom/patientaccess/k0/z0/s1;)V

    invoke-static {v2, v0, v1, v3, v4}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/k0/z0/s1;->Q3:Lcom/patientaccess/o/l9;

    iget-object v0, v0, Lcom/patientaccess/o/l9;->H:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/k0/z0/s1;->Q3:Lcom/patientaccess/o/l9;

    iget-object v0, v0, Lcom/patientaccess/o/l9;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private q9()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/s1;->Q3:Lcom/patientaccess/o/l9;

    iget-object v0, v0, Lcom/patientaccess/o/l9;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/k0/z0/s1;->Q3:Lcom/patientaccess/o/l9;

    iget-object v1, v1, Lcom/patientaccess/o/l9;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/patientaccess/k0/z0/s1;->Q3:Lcom/patientaccess/o/l9;

    iget-object v2, v2, Lcom/patientaccess/o/l9;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/patientaccess/k0/z0/s1;->Q3:Lcom/patientaccess/o/l9;

    iget-object v2, v2, Lcom/patientaccess/o/l9;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v2, v3}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/patientaccess/k0/z0/s1;->y:Lcom/patientaccess/k0/x0/h;

    iget-object v3, p0, Lcom/patientaccess/k0/z0/s1;->Q3:Lcom/patientaccess/o/l9;

    iget-object v3, v3, Lcom/patientaccess/o/l9;->D:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/patientaccess/k0/z0/s1;->j9()Z

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/patientaccess/k0/x0/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/patientaccess/k0/z0/s1;->Q3:Lcom/patientaccess/o/l9;

    iget-object v2, v2, Lcom/patientaccess/o/l9;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-direct {p0, v0}, Lcom/patientaccess/k0/z0/s1;->h9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/k0/z0/s1;->Q3:Lcom/patientaccess/o/l9;

    iget-object v0, v0, Lcom/patientaccess/o/l9;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-direct {p0, v1}, Lcom/patientaccess/k0/z0/s1;->g9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public D()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/s1;->f9()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->s(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k0/z0/a;->c:Lcom/patientaccess/k0/z0/a;

    const v2, 0x7f12061a

    .line 3
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k0/z0/s1;->R3:Landroidx/appcompat/app/c;

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k0/b1/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/z0/s1;->o9(Lcom/patientaccess/k0/b1/c;)V

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f120398

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

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

.method public d8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/s1;->x:Lcom/patientaccess/util/t;

    const-string v1, "REGISTRATION_PERSONAL_DETAILS_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/s1;->Q3:Lcom/patientaccess/o/l9;

    iget-object v0, v0, Lcom/patientaccess/o/l9;->I:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/s1;->Q3:Lcom/patientaccess/o/l9;

    iget-object v0, v0, Lcom/patientaccess/o/l9;->I:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic m9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k0/z0/s1;->l9()V

    return-void
.end method

.method public o9(Lcom/patientaccess/k0/b1/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/s1;->Q3:Lcom/patientaccess/o/l9;

    iget-object v0, v0, Lcom/patientaccess/o/l9;->M:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/patientaccess/k0/b1/c;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k0/z0/s1;->Q3:Lcom/patientaccess/o/l9;

    iget-object v0, v0, Lcom/patientaccess/o/l9;->K:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/patientaccess/k0/b1/c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/r/b0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/s1;->i9()V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/s1;->p9()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00d7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x10

    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/l9;

    iput-object p1, p0, Lcom/patientaccess/k0/z0/s1;->Q3:Lcom/patientaccess/o/l9;

    .line 4
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k0/z0/s1;->y:Lcom/patientaccess/k0/x0/h;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k0/z0/s1;->y:Lcom/patientaccess/k0/x0/h;

    invoke-virtual {v0}, Lcom/patientaccess/k0/x0/h;->h()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k0/z0/s1;->y:Lcom/patientaccess/k0/x0/h;

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

.method public v1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const v1, 0x7f12061c

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
