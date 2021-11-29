.class Lcom/patientaccess/appointments/activity/AppointmentBookActivity$a;
.super Lcom/patientaccess/util/ui/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/appointments/activity/AppointmentBookActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/patientaccess/appointments/activity/AppointmentBookActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/appointments/activity/AppointmentBookActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/appointments/activity/AppointmentBookActivity$a;->f:Lcom/patientaccess/appointments/activity/AppointmentBookActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/patientaccess/util/ui/q;-><init>(Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "APPOINTMENT_BOOKING_CALLBACK_SCREEN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string p2, "APPOINTMENT_BOOKING_CONFIRM_SCREEN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string p2, "APPOINTMENT_BOOKING_FILTER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string p2, "APPOINTMENT_BOOKING_REASON_SCREEN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string p2, "APPOINTMENT_BOOKING_BRANCHES_SCREEN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string p2, "APPOINTMENT_BOOKING_SELECT_TIME"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

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
    invoke-static {}, Lcom/patientaccess/k/k2/r0;->r9()Lcom/patientaccess/k/k2/r0;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    invoke-static {}, Lcom/patientaccess/k/k2/v0;->f9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    invoke-static {}, Lcom/patientaccess/k/k2/a1;->n9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    invoke-static {}, Lcom/patientaccess/k/k2/d1;->n9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    invoke-static {}, Lcom/patientaccess/k/k2/p0;->p9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    invoke-static {}, Lcom/patientaccess/k/k2/h1;->n9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f04bb96 -> :sswitch_5
        -0x6e57bb0b -> :sswitch_4
        -0x372fa37f -> :sswitch_3
        -0xc1a902 -> :sswitch_2
        0x1991bc71 -> :sswitch_1
        0x718e38e0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected i(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "APPOINTMENT_BOOKING_DONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "SERVICES_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "USER_SESSION_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/patientaccess/appointments/activity/AppointmentBookActivity$a;->f:Lcom/patientaccess/appointments/activity/AppointmentBookActivity;

    check-cast p2, Lcom/patientaccess/k/m2/k;

    invoke-static {p1}, Lcom/patientaccess/appointments/activity/AppointmentBookActivity;->L9(Lcom/patientaccess/appointments/activity/AppointmentBookActivity;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/patientaccess/appointments/activity/DoneAppointmentBookingActivity;->r9(Landroid/content/Context;Lcom/patientaccess/k/m2/k;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/patientaccess/appointments/activity/AppointmentBookActivity$a;->f:Lcom/patientaccess/appointments/activity/AppointmentBookActivity;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/patientaccess/appointments/activity/AppointmentBookActivity;->M9(Lcom/patientaccess/appointments/activity/AppointmentBookActivity;Ljava/lang/String;)Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->Z9(Landroid/content/Context;Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/patientaccess/appointments/activity/AppointmentBookActivity$a;->f:Lcom/patientaccess/appointments/activity/AppointmentBookActivity;

    invoke-static {p1}, Lcom/patientaccess/usersession/UserSessionActivity;->u9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x17a752b7 -> :sswitch_2
        0x3a5c2b6d -> :sswitch_1
        0x5c6edc88 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
