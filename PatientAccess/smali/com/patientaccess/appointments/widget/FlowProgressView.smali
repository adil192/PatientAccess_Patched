.class public Lcom/patientaccess/appointments/widget/FlowProgressView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/o/xl;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/appointments/widget/FlowProgressView;->d(Landroid/content/Context;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0213

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/e;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/xl;

    iput-object p1, p0, Lcom/patientaccess/appointments/widget/FlowProgressView;->c:Lcom/patientaccess/o/xl;

    .line 4
    iget-object p1, p1, Lcom/patientaccess/o/xl;->B:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    if-gtz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/appointments/widget/FlowProgressView;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/appointments/widget/FlowProgressView;->c:Lcom/patientaccess/o/xl;

    iget-object v0, v0, Lcom/patientaccess/o/xl;->D:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/appointments/widget/FlowProgressView;->c:Lcom/patientaccess/o/xl;

    iget-object v0, v0, Lcom/patientaccess/o/xl;->A:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/appointments/widget/FlowProgressView;->c:Lcom/patientaccess/o/xl;

    iget-object v0, v0, Lcom/patientaccess/o/xl;->C:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/appointments/widget/FlowProgressView;->c:Lcom/patientaccess/o/xl;

    iget-object v0, v0, Lcom/patientaccess/o/xl;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/appointments/widget/FlowProgressView;->c:Lcom/patientaccess/o/xl;

    iget-object p1, p1, Lcom/patientaccess/o/xl;->D:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/patientaccess/appointments/widget/FlowProgressView;->d:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/appointments/widget/FlowProgressView;->c:Lcom/patientaccess/o/xl;

    iget-object v0, v0, Lcom/patientaccess/o/xl;->A:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/appointments/widget/FlowProgressView;->c:Lcom/patientaccess/o/xl;

    iget-object v0, v0, Lcom/patientaccess/o/xl;->C:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/appointments/widget/FlowProgressView;->c:Lcom/patientaccess/o/xl;

    iget-object v0, v0, Lcom/patientaccess/o/xl;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    iget p1, p0, Lcom/patientaccess/appointments/widget/FlowProgressView;->d:I

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/appointments/widget/FlowProgressView;->f()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/appointments/widget/FlowProgressView;->b()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/patientaccess/appointments/widget/FlowProgressView;->c:Lcom/patientaccess/o/xl;

    iget-object p1, p1, Lcom/patientaccess/o/xl;->C:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(Lcom/patientaccess/base/w/k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/base/w/k;->b()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/base/w/k;->c()Lcom/patientaccess/base/w/k$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/base/w/k$a;->getStepTitle()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/patientaccess/appointments/widget/FlowProgressView;->h(ILjava/lang/String;)V

    return-void
.end method

.method public setCustomTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/appointments/widget/FlowProgressView;->c:Lcom/patientaccess/o/xl;

    iget-object v0, v0, Lcom/patientaccess/o/xl;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setInitialMaxProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/appointments/widget/FlowProgressView;->c:Lcom/patientaccess/o/xl;

    iget-object v0, v0, Lcom/patientaccess/o/xl;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/appointments/widget/FlowProgressView;->c:Lcom/patientaccess/o/xl;

    iget-object p1, p1, Lcom/patientaccess/o/xl;->B:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setMaxSteps(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/patientaccess/appointments/widget/FlowProgressView;->d:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/appointments/widget/FlowProgressView;->c:Lcom/patientaccess/o/xl;

    iget-object v0, v0, Lcom/patientaccess/o/xl;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/appointments/widget/FlowProgressView;->f()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/appointments/widget/FlowProgressView;->c:Lcom/patientaccess/o/xl;

    iget-object p1, p1, Lcom/patientaccess/o/xl;->B:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/appointments/widget/FlowProgressView;->b()V

    :goto_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/appointments/widget/FlowProgressView;->c:Lcom/patientaccess/o/xl;

    iget-object v0, v0, Lcom/patientaccess/o/xl;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
