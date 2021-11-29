.class public Lcom/patientaccess/s/d/t0;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/s/b/h;


# instance fields
.field private Q3:Lcom/patientaccess/o/r7;

.field private R3:Landroid/app/AlertDialog;

.field x:Lcom/patientaccess/s/b/g;

.field y:Lcom/patientaccess/util/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method static synthetic e9(Lcom/patientaccess/s/d/t0;)Lcom/patientaccess/o/r7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/s/d/t0;->Q3:Lcom/patientaccess/o/r7;

    return-object p0
.end method

.method private f9()Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/s/d/t0;->h9()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f130108

    .line 4
    invoke-static {v0, v1}, Landroidx/core/widget/i;->q(Landroid/widget/TextView;I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method private g9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ARG_EMAIL"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private h9()Landroid/text/SpannableString;
    .locals 5

    const v0, 0x7f1201c3

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1201c4

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06009e

    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    .line 5
    new-instance v4, Lcom/patientaccess/s/d/i0;

    invoke-direct {v4, p0}, Lcom/patientaccess/s/d/i0;-><init>(Lcom/patientaccess/s/d/t0;)V

    invoke-static {v2, v0, v1, v3, v4}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    return-object v2
.end method

.method private i9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/t0;->Q3:Lcom/patientaccess/o/r7;

    iget-object v0, v0, Lcom/patientaccess/o/r7;->A:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/s/d/t0$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/s/d/t0$a;-><init>(Lcom/patientaccess/s/d/t0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/s/d/t0;->g9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/patientaccess/s/d/t0;->Q3:Lcom/patientaccess/o/r7;

    iget-object v1, v1, Lcom/patientaccess/o/r7;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v1, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic j9()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/t0;->R3:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/util/y/b;

    const-string v3, "https://support.patientaccess.com/contact-support-form"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    return-void
.end method

.method private synthetic l9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/t0;->y:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    return-void
.end method

.method static synthetic n9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static o9(Ljava/lang/String;)Lcom/patientaccess/s/d/t0;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_EMAIL"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/patientaccess/s/d/t0;

    invoke-direct {p0}, Lcom/patientaccess/s/d/t0;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private p9(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1201a5

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1201a6

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/patientaccess/s/d/h0;

    invoke-direct {v5, p0}, Lcom/patientaccess/s/d/h0;-><init>(Lcom/patientaccess/s/d/t0;)V

    const/4 v1, 0x0

    move-object v2, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/patientaccess/util/l;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;)V

    return-void
.end method


# virtual methods
.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/t0;->Q3:Lcom/patientaccess/o/r7;

    iget-object v0, v0, Lcom/patientaccess/o/r7;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f1201bc

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public J8(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/t0;->y:Lcom/patientaccess/util/t;

    const-string v1, "FORGOT_PASSWORD_RECOVERED_SCREEN"

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public T4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/t0;->Q3:Lcom/patientaccess/o/r7;

    iget-object v0, v0, Lcom/patientaccess/o/r7;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f1201bd

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/t0;->y:Lcom/patientaccess/util/t;

    const-string v1, "FORGOT_PASSWORD_PERSONAL_DETAILS_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/t0;->Q3:Lcom/patientaccess/o/r7;

    iget-object v0, v0, Lcom/patientaccess/o/r7;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f1201be

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public e7()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/s/d/t0;->q9()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/t0;->Q3:Lcom/patientaccess/o/r7;

    iget-object v0, v0, Lcom/patientaccess/o/r7;->C:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/s/d/t0;->Q3:Lcom/patientaccess/o/r7;

    iget-object v0, v0, Lcom/patientaccess/o/r7;->A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/s/d/t0;->p9(Ljava/lang/String;)V

    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/t0;->Q3:Lcom/patientaccess/o/r7;

    iget-object v0, v0, Lcom/patientaccess/o/r7;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic k9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/s/d/t0;->j9()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/t0;->Q3:Lcom/patientaccess/o/r7;

    iget-object v0, v0, Lcom/patientaccess/o/r7;->A:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/s/d/t0;->Q3:Lcom/patientaccess/o/r7;

    iget-object v0, v0, Lcom/patientaccess/o/r7;->C:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public m4()V
    .locals 1

    const v0, 0x7f1201bf

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/s/d/t0;->p9(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic m9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/s/d/t0;->l9()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00bc

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/r7;

    iput-object p2, p0, Lcom/patientaccess/s/d/t0;->Q3:Lcom/patientaccess/o/r7;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/s/d/t0;->i9()V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/s/d/t0;->x:Lcom/patientaccess/s/b/g;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/s/d/t0;->x:Lcom/patientaccess/s/b/g;

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

.method public q9()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/s/d/t0;->f9()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/s/d/g0;->c:Lcom/patientaccess/s/d/g0;

    const v2, 0x7f12061b

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/s/d/t0;->R3:Landroid/app/AlertDialog;

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
