.class public Lcom/patientaccess/appointments/activity/DoneAppointmentBookingActivity;
.super Lcom/patientaccess/base/m;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/k/h2/h0;


# instance fields
.field private d4:Lcom/patientaccess/n/g/y/b0;

.field e4:Lcom/patientaccess/k/h2/g0;

.field private f4:Lm/b/a/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/m;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/appointments/activity/DoneAppointmentBookingActivity$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f0a019f

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/patientaccess/appointments/activity/DoneAppointmentBookingActivity$a;-><init>(Lcom/patientaccess/appointments/activity/DoneAppointmentBookingActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    iput-object v0, p0, Lcom/patientaccess/appointments/activity/DoneAppointmentBookingActivity;->f4:Lm/b/a/d;

    return-void
.end method

.method static synthetic q9(Lcom/patientaccess/appointments/activity/DoneAppointmentBookingActivity;)Lcom/patientaccess/k/k2/q1$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/appointments/activity/DoneAppointmentBookingActivity;->t9()Lcom/patientaccess/k/k2/q1$b;

    move-result-object p0

    return-object p0
.end method

.method public static r9(Landroid/content/Context;Lcom/patientaccess/k/m2/k;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/appointments/activity/DoneAppointmentBookingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "APPOINTMENT_KEY"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "EXTRA_FLU_TYPE"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private s9()Lcom/patientaccess/k/m2/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "APPOINTMENT_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/m2/k;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity argument should be passed to proceed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private t9()Lcom/patientaccess/k/k2/q1$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/k/k2/q1$b;

    invoke-direct {v0}, Lcom/patientaccess/k/k2/q1$b;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/appointments/activity/DoneAppointmentBookingActivity;->u9()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/k2/q1$b;->d(Z)V

    .line 3
    iget-object v1, p0, Lcom/patientaccess/appointments/activity/DoneAppointmentBookingActivity;->d4:Lcom/patientaccess/n/g/y/b0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/patientaccess/appointments/activity/DoneAppointmentBookingActivity;->d4:Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/e;->a()Lcom/patientaccess/n/g/y/e$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/patientaccess/appointments/activity/DoneAppointmentBookingActivity;->d4:Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/e;->a()Lcom/patientaccess/n/g/y/e$c;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/e$c;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/k/k2/q1$b;->c(Z)V

    .line 6
    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/e$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/k/k2/q1$b;->e(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/e$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/k2/q1$b;->f(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private u9()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_FLU_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method protected H6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected I2()Lm/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/appointments/activity/DoneAppointmentBookingActivity;->f4:Lm/b/a/d;

    return-object v0
.end method

.method public M(Lcom/patientaccess/n/g/y/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/appointments/activity/DoneAppointmentBookingActivity;->d4:Lcom/patientaccess/n/g/y/b0;

    return-void
.end method

.method protected U2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/patientaccess/util/u;->w(Landroid/app/Activity;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/appointments/activity/DoneAppointmentBookingActivity;->u9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/patientaccess/usersession/UserSessionActivity;->u9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/appointments/activity/DoneAppointmentBookingActivity;->e4:Lcom/patientaccess/k/h2/g0;

    invoke-virtual {p1, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/appointments/activity/DoneAppointmentBookingActivity;->e4:Lcom/patientaccess/k/h2/g0;

    invoke-virtual {p1}, Lcom/patientaccess/k/h2/g0;->h()V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/appointments/activity/DoneAppointmentBookingActivity;->e4:Lcom/patientaccess/k/h2/g0;

    invoke-virtual {p1}, Lcom/patientaccess/k/h2/g0;->g()V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/appointments/activity/DoneAppointmentBookingActivity;->s9()Lcom/patientaccess/k/m2/k;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    const-string v1, "APPOINTMENT_BOOKING_VIDEO_DONE"

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    const-string v1, "APPOINTMENT_BOOKING_DONE"

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/m;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/appointments/activity/DoneAppointmentBookingActivity;->e4:Lcom/patientaccess/k/h2/g0;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
