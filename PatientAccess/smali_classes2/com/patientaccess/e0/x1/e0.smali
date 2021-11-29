.class public Lcom/patientaccess/e0/x1/e0;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/e0/v1/h;


# instance fields
.field private Q3:Lcom/patientaccess/o/r3;

.field x:Lcom/patientaccess/e0/v1/g;

.field y:Lcom/patientaccess/util/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method static synthetic e9(Lcom/patientaccess/e0/x1/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/e0;->h9()V

    return-void
.end method

.method static synthetic f9(Lcom/patientaccess/e0/x1/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/e0;->g9()V

    return-void
.end method

.method private g9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/e0;->x:Lcom/patientaccess/e0/v1/g;

    invoke-direct {p0}, Lcom/patientaccess/e0/x1/e0;->i9()Lcom/patientaccess/e0/z1/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/e0/z1/n;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/e0/x1/e0;->Q3:Lcom/patientaccess/o/r3;

    iget-object v2, v2, Lcom/patientaccess/o/r3;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v2}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/e0/v1/g;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/e0;->y:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->e()V

    return-void
.end method

.method private i9()Lcom/patientaccess/e0/z1/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uk.co.patient.patientaccess.EXTRA_REQUEST_MODEL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/z1/n;

    return-object v0
.end method

.method public static j9(Lcom/patientaccess/e0/z1/n;)Landroidx/fragment/app/Fragment;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uk.co.patient.patientaccess.EXTRA_REQUEST_MODEL"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    new-instance p0, Lcom/patientaccess/e0/x1/e0;

    invoke-direct {p0}, Lcom/patientaccess/e0/x1/e0;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Request model is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/e0;->Q3:Lcom/patientaccess/o/r3;

    iget-object v0, v0, Lcom/patientaccess/o/r3;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public T1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/e0;->Q3:Lcom/patientaccess/o/r3;

    iget-object v0, v0, Lcom/patientaccess/o/r3;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f12052c

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public U7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/e0;->Q3:Lcom/patientaccess/o/r3;

    iget-object v0, v0, Lcom/patientaccess/o/r3;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f12017a

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method public b0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/e0/x1/e0;->h9()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/e0;->Q3:Lcom/patientaccess/o/r3;

    iget-object v0, v0, Lcom/patientaccess/o/r3;->D:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/e0;->Q3:Lcom/patientaccess/o/r3;

    iget-object v0, v0, Lcom/patientaccess/o/r3;->D:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0087

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/r3;

    iput-object p2, p0, Lcom/patientaccess/e0/x1/e0;->Q3:Lcom/patientaccess/o/r3;

    .line 3
    iget-object p2, p2, Lcom/patientaccess/o/r3;->A:Landroid/widget/ImageView;

    new-instance p3, Lcom/patientaccess/e0/x1/e0$a;

    invoke-direct {p3, p0}, Lcom/patientaccess/e0/x1/e0$a;-><init>(Lcom/patientaccess/e0/x1/e0;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p0, Lcom/patientaccess/e0/x1/e0;->Q3:Lcom/patientaccess/o/r3;

    iget-object p2, p2, Lcom/patientaccess/o/r3;->B:Landroid/widget/Button;

    new-instance p3, Lcom/patientaccess/e0/x1/e0$b;

    invoke-direct {p3, p0}, Lcom/patientaccess/e0/x1/e0$b;-><init>(Lcom/patientaccess/e0/x1/e0;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/e0;->x:Lcom/patientaccess/e0/v1/g;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/e0;->x:Lcom/patientaccess/e0/v1/g;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1206b7

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f12061a

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/patientaccess/util/l;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
