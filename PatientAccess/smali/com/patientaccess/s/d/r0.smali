.class public Lcom/patientaccess/s/d/r0;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/s/b/f;


# instance fields
.field private Q3:Lcom/patientaccess/o/j4;

.field x:Lcom/patientaccess/s/b/e;

.field y:Lcom/patientaccess/util/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method static synthetic e9(Lcom/patientaccess/s/d/r0;)Lcom/patientaccess/q0/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/s/d/r0;->g9()Lcom/patientaccess/q0/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f9(Lcom/patientaccess/s/d/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/s/d/r0;->o9()V

    return-void
.end method

.method private g9()Lcom/patientaccess/q0/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/r0;->Q3:Lcom/patientaccess/o/j4;

    iget-object v0, v0, Lcom/patientaccess/o/j4;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-static {}, Lcom/patientaccess/q0/e;->i()Lcom/patientaccess/q0/e$b;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/q0/e$e;->MOBILE_PHONE:Lcom/patientaccess/q0/e$e;

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/q0/f;

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/s/d/e0;

    invoke-direct {v2, v0}, Lcom/patientaccess/s/d/e0;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/s/d/c0;

    invoke-direct {v2, v0}, Lcom/patientaccess/s/d/c0;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/s/d/f0;

    invoke-direct {v2, v0}, Lcom/patientaccess/s/d/f0;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object v0

    return-object v0
.end method

.method private h9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/r0;->Q3:Lcom/patientaccess/o/j4;

    iget-object v0, v0, Lcom/patientaccess/o/j4;->A:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/s/d/r0$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/s/d/r0$a;-><init>(Lcom/patientaccess/s/d/r0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/s/d/r0;->Q3:Lcom/patientaccess/o/j4;

    iget-object v0, v0, Lcom/patientaccess/o/j4;->C:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/s/d/r0$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/s/d/r0$b;-><init>(Lcom/patientaccess/s/d/r0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic i9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const v0, 0x7f1201b0

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method static synthetic k9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const v0, 0x7f1201ad

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method private synthetic l9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/r0;->y:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    return-void
.end method

.method public static n9()Lcom/patientaccess/s/d/r0;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/s/d/r0;

    invoke-direct {v0}, Lcom/patientaccess/s/d/r0;-><init>()V

    return-object v0
.end method

.method private o9()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1201a9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1201a5

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1201a6

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/patientaccess/s/d/d0;

    invoke-direct {v5, p0}, Lcom/patientaccess/s/d/d0;-><init>(Lcom/patientaccess/s/d/r0;)V

    const/4 v1, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/patientaccess/util/l;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;)V

    return-void
.end method


# virtual methods
.method public H8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/r0;->Q3:Lcom/patientaccess/o/j4;

    iget-object v0, v0, Lcom/patientaccess/o/j4;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f1201af

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public Z2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/s/d/r0;->x:Lcom/patientaccess/s/b/e;

    iget-object v0, p0, Lcom/patientaccess/s/d/r0;->Q3:Lcom/patientaccess/o/j4;

    iget-object v0, v0, Lcom/patientaccess/o/j4;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/s/b/e;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/r0;->y:Lcom/patientaccess/util/t;

    const-string v1, "FORGOT_EMAIL_RECOVERED_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/r0;->Q3:Lcom/patientaccess/o/j4;

    iget-object v0, v0, Lcom/patientaccess/o/j4;->B:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/s/d/r0;->Q3:Lcom/patientaccess/o/j4;

    iget-object v0, v0, Lcom/patientaccess/o/j4;->A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const v1, 0x7f1201dd

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12061a

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, p1, v2}, Lcom/patientaccess/util/l;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/r0;->Q3:Lcom/patientaccess/o/j4;

    iget-object v0, v0, Lcom/patientaccess/o/j4;->A:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/s/d/r0;->Q3:Lcom/patientaccess/o/j4;

    iget-object v0, v0, Lcom/patientaccess/o/j4;->B:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic m9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/s/d/r0;->l9()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0090

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/j4;

    iput-object p2, p0, Lcom/patientaccess/s/d/r0;->Q3:Lcom/patientaccess/o/j4;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/s/d/r0;->h9()V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/s/d/r0;->x:Lcom/patientaccess/s/b/e;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/s/d/r0;->x:Lcom/patientaccess/s/b/e;

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
