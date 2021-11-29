.class public abstract Lcom/patientaccess/base/r/f0;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/e0/v1/j;


# instance fields
.field protected x:Lcom/patientaccess/util/t;

.field private y:Lcom/patientaccess/o/l8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method static synthetic e9(Lcom/patientaccess/base/r/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/f0;->k9()V

    return-void
.end method

.method private synthetic i9(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/base/r/f0;->m9(Ljava/lang/String;)V

    return-void
.end method

.method private k9()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/f0;->g9()Lcom/patientaccess/e0/v1/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/e0/v1/i;->i()V

    return-void
.end method

.method private m9(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/util/y/b;

    const-string v3, "http://www.nhs.uk/NHSEngland/AboutNHSservices/pharmacists/Pages/eps.aspx"

    invoke-direct {v2, v3, p1}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    return-void
.end method

.method private n9(Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f12060b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1206ad

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {v1, p1, v0}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/base/r/f0;->y:Lcom/patientaccess/o/l8;

    iget-object p1, p1, Lcom/patientaccess/o/l8;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private o9(Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f1206ae

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1206af

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06009e

    invoke-static {v2, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    new-instance v3, Lcom/patientaccess/base/r/d;

    invoke-direct {v3, p0, v0}, Lcom/patientaccess/base/r/d;-><init>(Lcom/patientaccess/base/r/f0;Ljava/lang/String;)V

    .line 6
    invoke-static {v1, p1, v0, v2, v3}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/base/r/f0;->y:Lcom/patientaccess/o/l8;

    iget-object p1, p1, Lcom/patientaccess/o/l8;->G:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    iget-object p1, p0, Lcom/patientaccess/base/r/f0;->y:Lcom/patientaccess/o/l8;

    iget-object p1, p1, Lcom/patientaccess/o/l8;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/e0/z1/k;

    invoke-virtual {p0, p1}, Lcom/patientaccess/base/r/f0;->l9(Lcom/patientaccess/e0/z1/k;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/f0;->y:Lcom/patientaccess/o/l8;

    iget-object v0, v0, Lcom/patientaccess/o/l8;->B:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected abstract f9()Ljava/lang/String;
.end method

.method protected abstract g9()Lcom/patientaccess/e0/v1/i;
.end method

.method protected abstract h9()Z
.end method

.method public synthetic j9(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/base/r/f0;->i9(Ljava/lang/String;)V

    return-void
.end method

.method public l9(Lcom/patientaccess/e0/z1/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/f0;->y:Lcom/patientaccess/o/l8;

    iget-object v0, v0, Lcom/patientaccess/o/l8;->C:Lcom/patientaccess/o/hg;

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/hg;->S(Lcom/patientaccess/base/t/g;)V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/base/t/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/base/r/f0;->n9(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/base/t/g;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/base/r/f0;->o9(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/f0;->y:Lcom/patientaccess/o/l8;

    iget-object v0, v0, Lcom/patientaccess/o/l8;->B:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00ca

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/l8;

    iput-object p2, p0, Lcom/patientaccess/base/r/f0;->y:Lcom/patientaccess/o/l8;

    .line 3
    iget-object p2, p2, Lcom/patientaccess/o/l8;->A:Landroid/widget/Button;

    new-instance p3, Lcom/patientaccess/base/r/f0$a;

    invoke-direct {p3, p0}, Lcom/patientaccess/base/r/f0$a;-><init>(Lcom/patientaccess/base/r/f0;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/r/f0;->h9()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/patientaccess/base/r/f0;->y:Lcom/patientaccess/o/l8;

    iget-object p2, p2, Lcom/patientaccess/o/l8;->E:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/patientaccess/base/r/f0;->y:Lcom/patientaccess/o/l8;

    iget-object p2, p2, Lcom/patientaccess/o/l8;->D:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/r/f0;->g9()Lcom/patientaccess/e0/v1/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/r/f0;->g9()Lcom/patientaccess/e0/v1/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/patientaccess/base/r/f0;->f9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/e0/v1/i;->h(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/r/f0;->g9()Lcom/patientaccess/e0/v1/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
