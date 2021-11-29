.class public Lcom/patientaccess/s/d/d1;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/s/b/q;


# instance fields
.field private Q3:Lcom/patientaccess/o/zb;

.field x:Lcom/patientaccess/s/b/p;

.field y:Lcom/patientaccess/util/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method private g9()V
    .locals 5

    const v0, 0x7f1201d0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1201cf

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {v2, v1, v0}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v3

    const v4, 0x7f06009e

    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    new-instance v4, Lcom/patientaccess/s/d/m0;

    invoke-direct {v4, p0}, Lcom/patientaccess/s/d/m0;-><init>(Lcom/patientaccess/s/d/d1;)V

    .line 6
    invoke-static {v2, v1, v0, v3, v4}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/s/d/d1;->Q3:Lcom/patientaccess/o/zb;

    iget-object v0, v0, Lcom/patientaccess/o/zb;->C:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/s/d/d1;->Q3:Lcom/patientaccess/o/zb;

    iget-object v0, v0, Lcom/patientaccess/o/zb;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private h9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/d1;->Q3:Lcom/patientaccess/o/zb;

    iget-object v0, v0, Lcom/patientaccess/o/zb;->A:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/s/d/d1$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/s/d/d1$a;-><init>(Lcom/patientaccess/s/d/d1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/s/d/d1;->g9()V

    return-void
.end method

.method private synthetic i9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/d1;->x:Lcom/patientaccess/s/b/p;

    invoke-virtual {v0}, Lcom/patientaccess/s/b/p;->i()V

    return-void
.end method

.method public static k9()Lcom/patientaccess/s/d/d1;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/s/d/d1;

    invoke-direct {v0}, Lcom/patientaccess/s/d/d1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public Q5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201d6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method public T0(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1201d2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06008d

    invoke-static {v2, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v0, p1, v2}, Lcom/patientaccess/util/ui/t;->c(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v1, v0, p1}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/s/d/d1;->Q3:Lcom/patientaccess/o/zb;

    iget-object p1, p1, Lcom/patientaccess/o/zb;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/d1;->Q3:Lcom/patientaccess/o/zb;

    iget-object v0, v0, Lcom/patientaccess/o/zb;->A:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/s/d/d1;->Q3:Lcom/patientaccess/o/zb;

    iget-object v0, v0, Lcom/patientaccess/o/zb;->C:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/d1;->Q3:Lcom/patientaccess/o/zb;

    iget-object v0, v0, Lcom/patientaccess/o/zb;->B:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/s/d/d1;->e9()V

    return-void
.end method

.method public f9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/d1;->Q3:Lcom/patientaccess/o/zb;

    iget-object v0, v0, Lcom/patientaccess/o/zb;->A:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/s/d/d1;->Q3:Lcom/patientaccess/o/zb;

    iget-object v0, v0, Lcom/patientaccess/o/zb;->C:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

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

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/d1;->y:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->e()V

    return-void
.end method

.method public synthetic j9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/s/d/d1;->i9()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/s/d/d1;->f9()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/s/d/d1;->Q3:Lcom/patientaccess/o/zb;

    iget-object v0, v0, Lcom/patientaccess/o/zb;->B:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00fa

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/zb;

    iput-object p2, p0, Lcom/patientaccess/s/d/d1;->Q3:Lcom/patientaccess/o/zb;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/s/d/d1;->h9()V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/s/d/d1;->x:Lcom/patientaccess/s/b/p;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/s/d/d1;->x:Lcom/patientaccess/s/b/p;

    invoke-virtual {v0}, Lcom/patientaccess/s/b/p;->h()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/s/d/d1;->x:Lcom/patientaccess/s/b/p;

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
