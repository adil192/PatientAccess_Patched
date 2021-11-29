.class public abstract Lcom/patientaccess/base/w/b;
.super Lcom/patientaccess/base/m;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/w/e;


# instance fields
.field protected d4:Lcom/patientaccess/f;

.field protected e4:Lcom/patientaccess/util/t;

.field protected f4:Lcom/patientaccess/o/c;

.field protected g4:Lf/a/b0/a;

.field private h4:Lcom/patientaccess/c0/x0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/m;-><init>()V

    .line 2
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/base/w/b;->g4:Lf/a/b0/a;

    return-void
.end method

.method private A9(Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/patientaccess/base/t/c;

    iget-object v1, p0, Lcom/patientaccess/base/w/b;->d4:Lcom/patientaccess/f;

    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->v9()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->t9()Lcom/patientaccess/c0/x0/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/patientaccess/c0/x0/a;->p()Landroidx/lifecycle/e0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/c0/v0/q;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/patientaccess/base/t/c;-><init>(Lcom/patientaccess/f;ZLjava/lang/String;Lcom/patientaccess/c0/v0/q;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->u9()Lcom/patientaccess/base/w/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/patientaccess/base/w/d;->h(Lcom/patientaccess/base/t/c;)V

    return-void
.end method

.method private synthetic B9(Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p1, p0, Lcom/patientaccess/appointments/activity/AppointmentBookActivity;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/base/w/b;->e4:Lcom/patientaccess/util/t;

    invoke-virtual {p1}, Lcom/patientaccess/util/t;->e()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    if-nez p1, :cond_1

    instance-of p1, p0, Lcom/patientaccess/profile/activity/LinkageFlowActivity;

    if-eqz p1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->onBackPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method private I9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->E:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private e9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->J:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/patientaccess/base/w/b;->r9(Landroid/view/ViewGroup;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->y(Z)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->v(Z)V

    const v2, 0x7f080105

    .line 6
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->A(I)V

    const v2, 0x7f1200f8

    .line 7
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->z(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    new-instance v1, Lcom/patientaccess/base/w/a;

    invoke-direct {v1, p0}, Lcom/patientaccess/base/w/a;-><init>(Lcom/patientaccess/base/w/b;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v1, v1, Lcom/patientaccess/o/c;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic q9(Lcom/patientaccess/base/w/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/base/w/b;->A9(Z)V

    return-void
.end method


# virtual methods
.method public A3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->D:Lcom/patientaccess/appointments/widget/FlowProgressView;

    invoke-virtual {v0}, Lcom/patientaccess/appointments/widget/FlowProgressView;->b()V

    return-void
.end method

.method public synthetic C9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/base/w/b;->B9(Landroid/view/View;)V

    return-void
.end method

.method protected D9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v0, p1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public E2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->D:Lcom/patientaccess/appointments/widget/FlowProgressView;

    invoke-virtual {v0, p1}, Lcom/patientaccess/appointments/widget/FlowProgressView;->setInitialMaxProgress(I)V

    return-void
.end method

.method protected E9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->G:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public F9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->D:Lcom/patientaccess/appointments/widget/FlowProgressView;

    invoke-virtual {v0}, Lcom/patientaccess/appointments/widget/FlowProgressView;->f()V

    return-void
.end method

.method public G9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->A:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected H9(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->D:Lcom/patientaccess/appointments/widget/FlowProgressView;

    invoke-virtual {v0, p1}, Lcom/patientaccess/appointments/widget/FlowProgressView;->e(Ljava/lang/String;)V

    return-void
.end method

.method public J9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->D:Lcom/patientaccess/appointments/widget/FlowProgressView;

    invoke-virtual {v0}, Lcom/patientaccess/appointments/widget/FlowProgressView;->g()V

    return-void
.end method

.method public K9(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->D:Lcom/patientaccess/appointments/widget/FlowProgressView;

    invoke-virtual {v0, p1}, Lcom/patientaccess/appointments/widget/FlowProgressView;->setCustomTitle(Ljava/lang/String;)V

    return-void
.end method

.method protected U2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public W5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->E:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public Y7(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {p2, p1}, Lcom/patientaccess/util/t;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {p2, p1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Y8(Lcom/patientaccess/base/view/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/w/b;->I9()V

    return-void
.end method

.method protected a1()I
    .locals 1

    const v0, 0x7f0d0022

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->H:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public f7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->D:Lcom/patientaccess/appointments/widget/FlowProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public i2(Lcom/patientaccess/base/w/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->D:Lcom/patientaccess/appointments/widget/FlowProgressView;

    invoke-virtual {v0, p1}, Lcom/patientaccess/appointments/widget/FlowProgressView;->i(Lcom/patientaccess/base/w/k;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->H:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->e4:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->u9()Lcom/patientaccess/base/w/d;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/base/w/b;->e4:Lcom/patientaccess/util/t;

    invoke-virtual {v1}, Lcom/patientaccess/util/t;->n()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p0, Lcom/patientaccess/profile/activity/LinkageFlowActivity;

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/base/w/d;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->a1()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/databinding/e;->j(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/o/c;

    iput-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    .line 3
    iget-object v0, v0, Lcom/patientaccess/o/c;->B:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/base/w/b$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/base/w/b$a;-><init>(Lcom/patientaccess/base/w/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->s9()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/base/w/b;->e9()V

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->u9()Lcom/patientaccess/base/w/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/patientaccess/base/w/b;->e4:Lcom/patientaccess/util/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/patientaccess/util/t;->c(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->D9()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/patientaccess/base/w/b;->A9(Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/m;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->u9()Lcom/patientaccess/base/w/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->g4:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/w/b;->I9()V

    return-void
.end method

.method protected abstract r9(Landroid/view/ViewGroup;)Landroidx/appcompat/widget/Toolbar;
.end method

.method protected abstract s9()I
.end method

.method protected t6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t9()Lcom/patientaccess/c0/x0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->h4:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/h;->R3:Landroidx/lifecycle/s0$b;

    invoke-static {p0, v0}, Landroidx/lifecycle/t0;->f(Landroidx/fragment/app/e;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;

    move-result-object v0

    const-class v1, Lcom/patientaccess/c0/x0/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/x0/a;

    iput-object v0, p0, Lcom/patientaccess/base/w/b;->h4:Lcom/patientaccess/c0/x0/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->h4:Lcom/patientaccess/c0/x0/a;

    return-object v0
.end method

.method protected abstract u9()Lcom/patientaccess/base/w/d;
.end method

.method protected abstract v9()Ljava/lang/String;
.end method

.method protected w9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->G:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public x8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->D:Lcom/patientaccess/appointments/widget/FlowProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public x9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected y9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->D:Lcom/patientaccess/appointments/widget/FlowProgressView;

    invoke-virtual {v0}, Lcom/patientaccess/appointments/widget/FlowProgressView;->a()V

    return-void
.end method

.method public z6(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->D:Lcom/patientaccess/appointments/widget/FlowProgressView;

    invoke-virtual {v0, p1}, Lcom/patientaccess/appointments/widget/FlowProgressView;->setMaxSteps(I)V

    return-void
.end method

.method public z9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->D:Lcom/patientaccess/appointments/widget/FlowProgressView;

    invoke-virtual {v0}, Lcom/patientaccess/appointments/widget/FlowProgressView;->c()V

    return-void
.end method
