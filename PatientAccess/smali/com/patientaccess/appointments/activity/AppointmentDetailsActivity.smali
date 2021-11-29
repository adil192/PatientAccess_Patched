.class public Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity;
.super Lcom/patientaccess/base/m;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/k/h2/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;
    }
.end annotation


# instance fields
.field d4:Lcom/patientaccess/k/h2/o;

.field private e4:Lcom/patientaccess/o/a;

.field private f4:Lm/b/a/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/m;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f0a01ff

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$a;-><init>(Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    iput-object v0, p0, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity;->f4:Lm/b/a/d;

    return-void
.end method

.method public static q9(Landroid/content/Context;Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p1}, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;->a(Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "APPOINTMENT_ID_KEY"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p1}, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;->b(Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "SHOW_CANCEL_KEY"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;->c(Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "SHOW_ADDRESS_KEY"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method private r9()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SHOW_ADDRESS_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private s9()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SHOW_CANCEL_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public B8(Lcom/patientaccess/k/m2/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    const-string v1, "APPOINTMENT_CANCEL"

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public D2(Lcom/patientaccess/k/m2/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    const-string v1, "APPOINTMENT_DETAILS"

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected H6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected I2()Lm/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity;->f4:Lm/b/a/d;

    return-object v0
.end method

.method public M6()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/patientaccess/usersession/UserSessionActivity;->u9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected U2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a1()I
    .locals 1

    const v0, 0x7f0d001c

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity;->e4:Lcom/patientaccess/o/a;

    iget-object v0, v0, Lcom/patientaccess/o/a;->B:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity;->e4:Lcom/patientaccess/o/a;

    iget-object v0, v0, Lcom/patientaccess/o/a;->B:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity;->a1()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/databinding/e;->j(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/a;

    iput-object p1, p0, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity;->e4:Lcom/patientaccess/o/a;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "APPOINTMENT_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity;->d4:Lcom/patientaccess/k/h2/o;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity;->d4:Lcom/patientaccess/k/h2/o;

    invoke-direct {p0}, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity;->s9()Z

    move-result v1

    invoke-direct {p0}, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity;->r9()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/patientaccess/k/h2/o;->h(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/h;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity;->d4:Lcom/patientaccess/k/h2/o;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public y2(Lcom/patientaccess/k/m2/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    const-string v1, "APPOINTMENT_VIDEO_DETAILS"

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
