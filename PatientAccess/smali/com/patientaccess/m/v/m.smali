.class public Lcom/patientaccess/m/v/m;
.super Lcom/patientaccess/base/r/x;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/m/u/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/m/v/m$c;,
        Lcom/patientaccess/m/v/m$b;
    }
.end annotation


# instance fields
.field c4:Lcom/patientaccess/m/u/b;

.field d4:Lcom/patientaccess/o/u;

.field private e4:Lcom/patientaccess/m/v/m$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/x;-><init>()V

    return-void
.end method

.method private synthetic B9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->e9()V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/m/v/m;->e4:Lcom/patientaccess/m/v/m$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of p1, p1, Lcom/patientaccess/startup/StartupActivity;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/patientaccess/m/v/m;->e4:Lcom/patientaccess/m/v/m$b;

    invoke-interface {p1}, Lcom/patientaccess/m/v/m$b;->onDismiss()V

    :cond_0
    return-void
.end method

.method private synthetic D9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->e9()V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/m/v/m;->e4:Lcom/patientaccess/m/v/m$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of p1, p1, Lcom/patientaccess/startup/StartupActivity;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/patientaccess/m/v/m;->e4:Lcom/patientaccess/m/v/m$b;

    invoke-interface {p1}, Lcom/patientaccess/m/v/m$b;->i()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/m/v/m;->t9()Lcom/patientaccess/m/v/m$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/m/v/m$b;->i()V

    :goto_0
    return-void
.end method

.method private F9(Lcom/patientaccess/m/v/m$c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/m/v/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/m/v/m;->d4:Lcom/patientaccess/o/u;

    iget-object p1, p1, Lcom/patientaccess/o/u;->F:Landroid/widget/TextView;

    const v0, 0x7f1201f5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/m/v/m;->d4:Lcom/patientaccess/o/u;

    iget-object p1, p1, Lcom/patientaccess/o/u;->D:Landroid/widget/TextView;

    const v0, 0x7f1202e8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/m/v/m;->d4:Lcom/patientaccess/o/u;

    iget-object p1, p1, Lcom/patientaccess/o/u;->F:Landroid/widget/TextView;

    const v0, 0x7f1207c1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/m/v/m;->d4:Lcom/patientaccess/o/u;

    iget-object p1, p1, Lcom/patientaccess/o/u;->D:Landroid/widget/TextView;

    const v0, 0x7f12014e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private v9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m/v/m;->c4:Lcom/patientaccess/m/u/b;

    invoke-virtual {v0}, Lcom/patientaccess/m/u/b;->g()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m/v/m;->d4:Lcom/patientaccess/o/u;

    iget-object v0, v0, Lcom/patientaccess/o/u;->B:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/m/v/f;

    invoke-direct {v1, p0}, Lcom/patientaccess/m/v/f;-><init>(Lcom/patientaccess/m/v/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/m/v/m;->d4:Lcom/patientaccess/o/u;

    iget-object v0, v0, Lcom/patientaccess/o/u;->E:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/m/v/g;

    invoke-direct {v1, p0}, Lcom/patientaccess/m/v/g;-><init>(Lcom/patientaccess/m/v/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/m/v/m;->c4:Lcom/patientaccess/m/u/b;

    iget-object v1, p0, Lcom/patientaccess/m/v/m;->d4:Lcom/patientaccess/o/u;

    iget-object v1, v1, Lcom/patientaccess/o/u;->A:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getTextChangesSource()Lf/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/m/u/b;->h(Lf/a/n;)V

    return-void
.end method

.method static synthetic w9(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic x9(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/m/v/m;->d4:Lcom/patientaccess/o/u;

    iget-object v0, v0, Lcom/patientaccess/o/u;->A:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-static {p1, v0}, Lcom/patientaccess/util/u;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/m/v/m;->e4:Lcom/patientaccess/m/v/m$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of p1, p1, Lcom/patientaccess/startup/StartupActivity;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/patientaccess/m/v/m;->e4:Lcom/patientaccess/m/v/m$b;

    invoke-virtual {p0}, Lcom/patientaccess/m/v/m;->u9()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/patientaccess/m/v/m$b;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/m/v/m;->t9()Lcom/patientaccess/m/v/m$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/patientaccess/m/v/m;->u9()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/patientaccess/m/v/m$b;->q(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->e9()V

    return-void
.end method

.method private synthetic z9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/m/v/m;->d4:Lcom/patientaccess/o/u;

    iget-object v1, v1, Lcom/patientaccess/o/u;->A:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-static {v0, v1}, Lcom/patientaccess/util/u;->D(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public synthetic A9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/m/v/m;->z9()V

    return-void
.end method

.method public synthetic C9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/m/v/m;->B9(Landroid/view/View;)V

    return-void
.end method

.method public synthetic E9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/m/v/m;->D9(Landroid/view/View;)V

    return-void
.end method

.method public I4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m/v/m;->d4:Lcom/patientaccess/o/u;

    iget-object v0, v0, Lcom/patientaccess/o/u;->C:Landroid/widget/TextView;

    sget-object v1, Lcom/patientaccess/m/v/e;->c:Lcom/patientaccess/m/v/e;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m/v/m;->d4:Lcom/patientaccess/o/u;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/u;->S(Ljava/lang/Boolean;)V

    return-void
.end method

.method public K8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m/v/m;->d4:Lcom/patientaccess/o/u;

    iget-object v0, v0, Lcom/patientaccess/o/u;->C:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/m/v/i;

    invoke-direct {v1, p0}, Lcom/patientaccess/m/v/i;-><init>(Lcom/patientaccess/m/v/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m/v/m;->d4:Lcom/patientaccess/o/u;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/u;->S(Ljava/lang/Boolean;)V

    return-void
.end method

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0036

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/u;

    iput-object p2, p0, Lcom/patientaccess/m/v/m;->d4:Lcom/patientaccess/o/u;

    .line 3
    iget-object p2, p0, Lcom/patientaccess/m/v/m;->c4:Lcom/patientaccess/m/u/b;

    invoke-virtual {p2, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/m/v/m;->v9()V

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/m/v/m;->s9()Lcom/patientaccess/m/v/m$c;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/patientaccess/m/v/m;->F9(Lcom/patientaccess/m/v/m$c;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroyView()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m/v/m;->d4:Lcom/patientaccess/o/u;

    iget-object v0, v0, Lcom/patientaccess/o/u;->A:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/m/v/m;->d4:Lcom/patientaccess/o/u;

    iget-object v1, v1, Lcom/patientaccess/o/u;->A:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-static {v0, v1}, Lcom/patientaccess/util/u;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m/v/m;->c4:Lcom/patientaccess/m/u/b;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/d;->onStop()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public s9()Lcom/patientaccess/m/v/m$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DIALOG_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/m/v/m$c;

    return-object v0
.end method

.method public t9()Lcom/patientaccess/m/v/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/m/v/m$b;

    return-object v0
.end method

.method public u9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m/v/m;->d4:Lcom/patientaccess/o/u;

    iget-object v0, v0, Lcom/patientaccess/o/u;->A:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m/v/m;->d4:Lcom/patientaccess/o/u;

    iget-object v0, v0, Lcom/patientaccess/o/u;->A:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    new-instance v1, Lcom/patientaccess/m/v/h;

    invoke-direct {v1, p0}, Lcom/patientaccess/m/v/h;-><init>(Lcom/patientaccess/m/v/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m/v/m;->d4:Lcom/patientaccess/o/u;

    iget-object v0, v0, Lcom/patientaccess/o/u;->A:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    return-void
.end method

.method public synthetic y9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/m/v/m;->x9(Landroid/view/View;)V

    return-void
.end method
