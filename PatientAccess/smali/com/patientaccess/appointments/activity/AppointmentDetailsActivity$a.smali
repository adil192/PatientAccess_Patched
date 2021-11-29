.class Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$a;
.super Lcom/patientaccess/util/ui/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$a;->f:Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/patientaccess/util/ui/q;-><init>(Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "APPOINTMENT_VIDEO_DETAILS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "APPOINTMENT_CANCEL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "APPOINTMENT_DETAILS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
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

    .line 3
    :pswitch_0
    check-cast p2, Lcom/patientaccess/k/m2/k;

    invoke-static {p2}, Lcom/patientaccess/k/k2/m1;->oa(Lcom/patientaccess/k/m2/k;)Lcom/patientaccess/k/k2/m1;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    check-cast p2, Lcom/patientaccess/k/m2/k;

    invoke-static {p2}, Lcom/patientaccess/k/k2/t0;->n9(Lcom/patientaccess/k/m2/k;)Lcom/patientaccess/k/k2/t0;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    check-cast p2, Lcom/patientaccess/k/m2/k;

    invoke-static {p2}, Lcom/patientaccess/k/k2/x0;->la(Lcom/patientaccess/k/m2/k;)Lcom/patientaccess/k/k2/x0;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x39ceda9e -> :sswitch_2
        -0x14516cc6 -> :sswitch_1
        0x1b4bed7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected i(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    const-string v0, "USER_SESSION_SCREEN"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$a;->f:Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity;

    invoke-static {p1}, Lcom/patientaccess/usersession/UserSessionActivity;->u9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "APPOINTMENT_VIDEO_SCREEN"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$a;->f:Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity;

    check-cast p2, Lcom/patientaccess/r0/d/b;

    invoke-static {p1, p2}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->j9(Landroid/content/Context;Lcom/patientaccess/r0/d/b;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p2, "DEEPLINK_ERROR_SCREEN"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$a;->f:Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity;

    invoke-static {p1}, Lcom/patientaccess/usersession/UserSessionActivity;->u9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
