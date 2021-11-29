.class public final Lcom/patientaccess/appointments/activity/AppointmentsActivity;
.super Lcom/patientaccess/base/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/appointments/activity/AppointmentsActivity$a;
    }
.end annotation


# static fields
.field public static final d4:Lcom/patientaccess/appointments/activity/AppointmentsActivity$a;


# instance fields
.field private final e4:Lcom/patientaccess/appointments/activity/AppointmentsActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/appointments/activity/AppointmentsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/appointments/activity/AppointmentsActivity$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/appointments/activity/AppointmentsActivity;->d4:Lcom/patientaccess/appointments/activity/AppointmentsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/m;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/appointments/activity/AppointmentsActivity$b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f0a019f

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/patientaccess/appointments/activity/AppointmentsActivity$b;-><init>(Lcom/patientaccess/appointments/activity/AppointmentsActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    iput-object v0, p0, Lcom/patientaccess/appointments/activity/AppointmentsActivity;->e4:Lcom/patientaccess/appointments/activity/AppointmentsActivity$b;

    return-void
.end method

.method public static final synthetic q9(Lcom/patientaccess/appointments/activity/AppointmentsActivity;Ljava/lang/Object;)Lcom/patientaccess/messages/x/a0$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/appointments/activity/AppointmentsActivity;->t9(Ljava/lang/Object;)Lcom/patientaccess/messages/x/a0$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r9(Lcom/patientaccess/appointments/activity/AppointmentsActivity;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/appointments/activity/AppointmentsActivity;->w9(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final s9(Landroid/content/Context;Lcom/patientaccess/p/a;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/patientaccess/appointments/activity/AppointmentsActivity;->d4:Lcom/patientaccess/appointments/activity/AppointmentsActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/patientaccess/appointments/activity/AppointmentsActivity$a;->a(Landroid/content/Context;Lcom/patientaccess/p/a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final t9(Ljava/lang/Object;)Lcom/patientaccess/messages/x/a0$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/patientaccess/messages/x/a0$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/patientaccess/messages/x/a0$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final v9(Ljava/lang/String;)Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;
    .locals 8

    .line 1
    new-instance v7, Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v7
.end method

.method private final w9(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/patientaccess/c0/v0/q;

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/patientaccess/c0/v0/q;

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/q;->c()Lcom/patientaccess/n/g/e/c;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/n/g/e/c;->PROVIDER:Lcom/patientaccess/n/g/e/c;

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v0, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->i4:Lcom/patientaccess/patientcare/activity/PatientCareActivity$b;

    new-instance v1, Lcom/patientaccess/patientcare/activity/PatientCareActivity$c;

    invoke-direct {v1, p1}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$b;->b(Landroid/content/Context;Lcom/patientaccess/patientcare/activity/PatientCareActivity$c;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/q;->b()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "serviceId"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 5
    :goto_1
    sget-object v0, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->i4:Lcom/patientaccess/patientcare/activity/PatientCareActivity$b;

    invoke-direct {p0, p1}, Lcom/patientaccess/appointments/activity/AppointmentsActivity;->v9(Ljava/lang/String;)Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$b;->a(Landroid/content/Context;Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;)Landroid/content/Intent;

    move-result-object p1

    :goto_2
    return-object p1

    .line 6
    :cond_3
    instance-of v0, p1, Lcom/patientaccess/g0/d/a;

    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->i4:Lcom/patientaccess/patientcare/activity/PatientCareActivity$b;

    check-cast p1, Lcom/patientaccess/g0/d/a;

    invoke-virtual {p1}, Lcom/patientaccess/g0/d/a;->c()Lcom/patientaccess/g0/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/g0/d/d;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_3

    .line 8
    :cond_4
    sget-object v0, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->i4:Lcom/patientaccess/patientcare/activity/PatientCareActivity$b;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_5
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected H6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected I2()Lm/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/appointments/activity/AppointmentsActivity;->e4:Lcom/patientaccess/appointments/activity/AppointmentsActivity$b;

    return-object v0
.end method

.method protected U2()Ljava/lang/String;
    .locals 1

    const-string v0, "APPOINTMENTS_SCREEN"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    const-string v1, "NAVIGATION_MORE_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method protected t6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u9()Lcom/patientaccess/p/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_APPOINTMENT_SCREEN"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/patientaccess/p/a;

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/patientaccess/p/a;-><init>(Ljava/lang/String;Lcom/patientaccess/n/g/e/c;)V

    goto :goto_1

    :cond_1
    check-cast v0, Lcom/patientaccess/p/a;

    :goto_1
    return-object v0
.end method
