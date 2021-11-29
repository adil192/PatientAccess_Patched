.class public Lcom/patientaccess/r0/c/a0;
.super Lcom/patientaccess/r0/c/r;
.source "SourceFile"


# instance fields
.field protected S3:Lcom/patientaccess/o/uc;

.field private T3:Lcom/patientaccess/video/activity/VideoAppointmentActivity;

.field private U3:Lf/a/b0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/r0/c/r;-><init>()V

    .line 2
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/r0/c/a0;->U3:Lf/a/b0/a;

    return-void
.end method

.method private A9()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/c/a0;->S3:Lcom/patientaccess/o/uc;

    iget-object v0, v0, Lcom/patientaccess/o/uc;->E:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/r0/c/a0;->r9()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f120765

    .line 3
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/r0/c/a0;->S3:Lcom/patientaccess/o/uc;

    iget-object v0, v0, Lcom/patientaccess/o/uc;->G:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/r0/c/a0;->q9()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    const-string v5, "to"

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f120752

    .line 6
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/r0/c/a0;->T3:Lcom/patientaccess/video/activity/VideoAppointmentActivity;

    invoke-virtual {v0}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->r9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/patientaccess/r0/c/a0;->S3:Lcom/patientaccess/o/uc;

    iget-object v0, v0, Lcom/patientaccess/o/uc;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/r0/c/a0;->S3:Lcom/patientaccess/o/uc;

    iget-object v0, v0, Lcom/patientaccess/o/uc;->B:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/patientaccess/r0/c/a0;->B9()V

    return-void
.end method

.method private B9()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/r0/c/a0;->r9()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f120767

    .line 3
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/r0/c/a0;->o9(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/r0/c/a0;->U3:Lf/a/b0/a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, v1}, Lf/a/n;->interval(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lf/a/n;->timeInterval()Lf/a/n;

    move-result-object v1

    .line 6
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/r0/c/p;

    invoke-direct {v2, p0}, Lcom/patientaccess/r0/c/p;-><init>(Lcom/patientaccess/r0/c/a0;)V

    .line 7
    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private o9(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/c/a0;->S3:Lcom/patientaccess/o/uc;

    iget-object v0, v0, Lcom/patientaccess/o/uc;->F:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected static p9(Lcom/patientaccess/r0/d/b;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/r0/d/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ARG_APPOINTMENT_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/r0/d/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ARG_PRACTITIONER_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/r0/d/b;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ARG_APPOINTMENT_TIME"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private q9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_APPOINTMENT_TIME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private r9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_PRACTITIONER_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private s9()Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060194

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object v0
.end method

.method private t9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/c/a0;->S3:Lcom/patientaccess/o/uc;

    iget-object v0, v0, Lcom/patientaccess/o/uc;->F:Landroid/widget/TextSwitcher;

    invoke-direct {p0}, Lcom/patientaccess/r0/c/a0;->s9()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->addView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/r0/c/a0;->S3:Lcom/patientaccess/o/uc;

    iget-object v0, v0, Lcom/patientaccess/o/uc;->F:Landroid/widget/TextSwitcher;

    invoke-direct {p0}, Lcom/patientaccess/r0/c/a0;->s9()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->addView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic u9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120767

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/r0/c/a0;->r9()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/r0/c/a0;->o9(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic w9(Lf/a/i0/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/a/i0/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    rem-long/2addr v0, v2

    long-to-int p1, v0

    const/4 v0, 0x0

    const v1, 0x7f120767

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/r0/c/a0;->r9()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "... "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/r0/c/a0;->o9(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/r0/c/a0;->S3:Lcom/patientaccess/o/uc;

    iget-object p1, p1, Lcom/patientaccess/o/uc;->F:Landroid/widget/TextSwitcher;

    new-instance v0, Lcom/patientaccess/r0/c/q;

    invoke-direct {v0, p0}, Lcom/patientaccess/r0/c/q;-><init>(Lcom/patientaccess/r0/c/a0;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextSwitcher;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Lcom/patientaccess/r0/c/a0;->r9()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 8
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/r0/c/a0;->o9(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/patientaccess/r0/c/a0;->r9()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 11
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".   "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/r0/c/a0;->o9(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static y9(Lcom/patientaccess/r0/d/b;)Lcom/patientaccess/r0/c/a0;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/r0/c/a0;

    invoke-direct {v0}, Lcom/patientaccess/r0/c/a0;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/patientaccess/r0/c/a0;->p9(Lcom/patientaccess/r0/d/b;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private z9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/c/a0;->S3:Lcom/patientaccess/o/uc;

    iget-object v0, v0, Lcom/patientaccess/o/uc;->A:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/patientaccess/r0/c/a0$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/r0/c/a0$a;-><init>(Lcom/patientaccess/r0/c/a0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/r0/c/a0;->S3:Lcom/patientaccess/o/uc;

    iget-object v0, v0, Lcom/patientaccess/o/uc;->D:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/patientaccess/r0/c/a0$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/r0/c/a0$b;-><init>(Lcom/patientaccess/r0/c/a0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected g9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/c/a0;->S3:Lcom/patientaccess/o/uc;

    iget-object v0, v0, Lcom/patientaccess/o/uc;->B:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method protected h9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/c/r;->x:Lcom/patientaccess/util/t;

    const-string v1, "VIDEO_APPOINTMENT_ERROR"

    const-string v2, "ERROR_DISCONNECT"

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/t;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p3

    invoke-static {p3}, Lcom/patientaccess/util/u;->d(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p3

    invoke-static {p3}, Lcom/patientaccess/util/u;->p(Landroid/app/Activity;)V

    const p3, 0x7f0d0104

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/uc;

    iput-object p2, p0, Lcom/patientaccess/r0/c/a0;->S3:Lcom/patientaccess/o/uc;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/video/activity/VideoAppointmentActivity;

    iput-object p2, p0, Lcom/patientaccess/r0/c/a0;->T3:Lcom/patientaccess/video/activity/VideoAppointmentActivity;

    .line 6
    invoke-direct {p0}, Lcom/patientaccess/r0/c/a0;->t9()V

    .line 7
    invoke-direct {p0}, Lcom/patientaccess/r0/c/a0;->z9()V

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/patientaccess/r0/c/r;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/r0/c/a0;->A9()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/patientaccess/r0/c/r;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/r0/c/a0;->U3:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    return-void
.end method

.method public synthetic v9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/r0/c/a0;->u9()V

    return-void
.end method

.method public synthetic x9(Lf/a/i0/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/r0/c/a0;->w9(Lf/a/i0/b;)V

    return-void
.end method
