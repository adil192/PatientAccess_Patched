.class public abstract Lcom/patientaccess/base/r/w;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/k/h2/f0;


# instance fields
.field protected x:Lcom/patientaccess/o/b3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method static synthetic e9(Lcom/patientaccess/base/r/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/w;->k9()V

    return-void
.end method

.method private synthetic h9(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/w;->k9()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private k9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/w;->g9()Lcom/patientaccess/k/h2/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/base/r/w;->x:Lcom/patientaccess/o/b3;

    iget-object v1, v1, Lcom/patientaccess/o/b3;->F:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/h2/e0;->p(Ljava/lang/String;)V

    return-void
.end method

.method private l9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/w;->x:Lcom/patientaccess/o/b3;

    iget-object v0, v0, Lcom/patientaccess/o/b3;->A:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/base/r/w$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/base/r/w$a;-><init>(Lcom/patientaccess/base/r/w;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/base/r/w;->x:Lcom/patientaccess/o/b3;

    iget-object v0, v0, Lcom/patientaccess/o/b3;->F:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    new-instance v1, Lcom/patientaccess/base/r/b;

    invoke-direct {v1, p0}, Lcom/patientaccess/base/r/b;-><init>(Lcom/patientaccess/base/r/w;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/m2/x;

    invoke-virtual {p0, p1}, Lcom/patientaccess/base/r/w;->j9(Lcom/patientaccess/k/m2/x;)V

    return-void
.end method

.method public G4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/w;->x:Lcom/patientaccess/o/b3;

    iget-object v0, v0, Lcom/patientaccess/o/b3;->F:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public H2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/w;->x:Lcom/patientaccess/o/b3;

    iget-object v0, v0, Lcom/patientaccess/o/b3;->F:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

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

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/w;->x:Lcom/patientaccess/o/b3;

    iget-object v0, v0, Lcom/patientaccess/o/b3;->F:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f12017a

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method protected abstract f9()I
.end method

.method protected abstract g9()Lcom/patientaccess/k/h2/e0;
.end method

.method public synthetic i9(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/base/r/w;->h9(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public j9(Lcom/patientaccess/k/m2/x;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/r/w;->x:Lcom/patientaccess/o/b3;

    iget-object v0, v0, Lcom/patientaccess/o/b3;->F:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/x;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/patientaccess/base/r/w;->m9(Z)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method protected abstract m9(Z)V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d007f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/b3;

    iput-object p2, p0, Lcom/patientaccess/base/r/w;->x:Lcom/patientaccess/o/b3;

    .line 3
    iget-object p2, p2, Lcom/patientaccess/o/b3;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/patientaccess/base/r/w;->f9()I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/base/r/w;->l9()V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/r/w;->g9()Lcom/patientaccess/k/h2/e0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/r/w;->g9()Lcom/patientaccess/k/h2/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/k/h2/e0;->m()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/r/w;->g9()Lcom/patientaccess/k/h2/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
