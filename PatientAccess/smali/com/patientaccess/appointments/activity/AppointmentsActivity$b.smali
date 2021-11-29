.class public final Lcom/patientaccess/appointments/activity/AppointmentsActivity$b;
.super Lcom/patientaccess/util/ui/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/appointments/activity/AppointmentsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/patientaccess/appointments/activity/AppointmentsActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/appointments/activity/AppointmentsActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Landroidx/fragment/app/m;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/appointments/activity/AppointmentsActivity$b;->f:Lcom/patientaccess/appointments/activity/AppointmentsActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/patientaccess/util/ui/q;-><init>(Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    const-string p2, "screenKey"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x6d18c1a9

    if-ne p2, v0, :cond_0

    const-string p2, "APPOINTMENTS_SCREEN"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/patientaccess/appointments/activity/AppointmentsActivity$b;->f:Lcom/patientaccess/appointments/activity/AppointmentsActivity;

    invoke-virtual {p1}, Lcom/patientaccess/appointments/activity/AppointmentsActivity;->u9()Lcom/patientaccess/p/a;

    move-result-object p1

    invoke-static {p1}, Lcom/patientaccess/k/k2/k1;->y9(Lcom/patientaccess/p/a;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "AppointmentsFragment.new\u2026tance(getDeepLinkModel())"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Screen doesn\'t exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected i(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    const-string v0, "screenKey"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p2, "APPOINTMENT_BOOK_SCREEN"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/patientaccess/appointments/activity/AppointmentsActivity$b;->f:Lcom/patientaccess/appointments/activity/AppointmentsActivity;

    invoke-static {p1}, Lcom/patientaccess/appointments/activity/AppointmentBookActivity;->P9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string p2, "NAVIGATION_MORE_SCREEN"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/patientaccess/appointments/activity/AppointmentsActivity$b;->f:Lcom/patientaccess/appointments/activity/AppointmentsActivity;

    invoke-static {p1, p2}, Lcom/patientaccess/usersession/UserSessionActivity;->v9(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string p2, "HOME_SCREEN"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/patientaccess/appointments/activity/AppointmentsActivity$b;->f:Lcom/patientaccess/appointments/activity/AppointmentsActivity;

    invoke-static {p1, p2}, Lcom/patientaccess/usersession/UserSessionActivity;->v9(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string v0, "AVAILABLE_SERVICES_SCREEN"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/patientaccess/appointments/activity/AppointmentsActivity$b;->f:Lcom/patientaccess/appointments/activity/AppointmentsActivity;

    invoke-static {p1, p2}, Lcom/patientaccess/appointments/activity/AppointmentsActivity;->q9(Lcom/patientaccess/appointments/activity/AppointmentsActivity;Ljava/lang/Object;)Lcom/patientaccess/messages/x/a0$b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/patientaccess/home/activity/AvailableServicesActivity;->r9(Landroid/content/Context;Lcom/patientaccess/messages/x/a0$b;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :sswitch_4
    const-string v0, "PATIENT_CARE_SCREEN"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/patientaccess/appointments/activity/AppointmentsActivity$b;->f:Lcom/patientaccess/appointments/activity/AppointmentsActivity;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-static {p1, p2}, Lcom/patientaccess/appointments/activity/AppointmentsActivity;->r9(Lcom/patientaccess/appointments/activity/AppointmentsActivity;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :sswitch_5
    const-string v0, "VIDEO_APPOINTMENT_SCREEN"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/patientaccess/appointments/activity/AppointmentsActivity$b;->f:Lcom/patientaccess/appointments/activity/AppointmentsActivity;

    if-eqz p2, :cond_1

    check-cast p2, Lcom/patientaccess/r0/d/b;

    invoke-static {p1, p2}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->j9(Landroid/content/Context;Lcom/patientaccess/r0/d/b;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lh/s;

    const-string p2, "null cannot be cast to non-null type com.patientaccess.video.model.AppointmentWaitingRoomModel"

    invoke-direct {p1, p2}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_6
    const-string v0, "APPOINTMENT_DETAILS_SCREEN"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/patientaccess/appointments/activity/AppointmentsActivity$b;->f:Lcom/patientaccess/appointments/activity/AppointmentsActivity;

    if-eqz p2, :cond_2

    check-cast p2, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;

    invoke-static {p1, p2}, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity;->q9(Landroid/content/Context;Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lh/s;

    const-string p2, "null cannot be cast to non-null type com.patientaccess.appointments.activity.AppointmentDetailsActivity.Arguments"

    invoke-direct {p1, p2}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6cb8e617 -> :sswitch_6
        -0x3a4ffc70 -> :sswitch_5
        -0x30ba8100 -> :sswitch_4
        0x786a9d7 -> :sswitch_3
        0xe2b5bcc -> :sswitch_2
        0x5ed0daeb -> :sswitch_1
        0x76061dc2 -> :sswitch_0
    .end sparse-switch
.end method
