.class Lcom/patientaccess/video/activity/VideoAppointmentActivity$a;
.super Lcom/patientaccess/util/ui/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/video/activity/VideoAppointmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/patientaccess/video/activity/VideoAppointmentActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/video/activity/VideoAppointmentActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity$a;->f:Lcom/patientaccess/video/activity/VideoAppointmentActivity;

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
    const-string v0, "VIDEO_APPOINTMENT_VIDYO_CALL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "VIDEO_APPOINTMENT_WAITING_ROOM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "VIDEO_DUPLICATE_CONNECTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "VIDEO_END_CALL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "VIDEO_APPOINTMENT_ABOUT_VIDEO_CALL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "VIDEO_APPOINTMENT_REJOIN_CALL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "VIDEO_APPOINTMENT_ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
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
    check-cast p2, Lcom/patientaccess/r0/d/a;

    invoke-static {p2}, Lcom/patientaccess/r0/c/y;->ga(Lcom/patientaccess/r0/d/a;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    new-instance p1, Lcom/patientaccess/r0/d/b;

    invoke-direct {p1}, Lcom/patientaccess/r0/d/b;-><init>()V

    .line 5
    iget-object p2, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity$a;->f:Lcom/patientaccess/video/activity/VideoAppointmentActivity;

    const-string v0, "ARG_APPOINTMENT_ID"

    invoke-static {p2, v0}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->g9(Lcom/patientaccess/video/activity/VideoAppointmentActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/patientaccess/r0/d/b;->g(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity$a;->f:Lcom/patientaccess/video/activity/VideoAppointmentActivity;

    const-string v0, "ARG_APPOINTMENT_TIME"

    invoke-static {p2, v0}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->g9(Lcom/patientaccess/video/activity/VideoAppointmentActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/patientaccess/r0/d/b;->h(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity$a;->f:Lcom/patientaccess/video/activity/VideoAppointmentActivity;

    const-string v0, "ARG_PRACTITIONER_NAME"

    invoke-static {p2, v0}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->g9(Lcom/patientaccess/video/activity/VideoAppointmentActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/patientaccess/r0/d/b;->k(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity$a;->f:Lcom/patientaccess/video/activity/VideoAppointmentActivity;

    const-string v0, "ARG_ODS_CODE"

    invoke-static {p2, v0}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->g9(Lcom/patientaccess/video/activity/VideoAppointmentActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/patientaccess/r0/d/b;->j(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity$a;->f:Lcom/patientaccess/video/activity/VideoAppointmentActivity;

    const-string v0, "ARG_SERVICE_ID"

    invoke-static {p2, v0}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->g9(Lcom/patientaccess/video/activity/VideoAppointmentActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/patientaccess/r0/d/b;->l(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity$a;->f:Lcom/patientaccess/video/activity/VideoAppointmentActivity;

    const-string v0, "ARG_CARE_PROVIDER_ID"

    invoke-static {p2, v0}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->g9(Lcom/patientaccess/video/activity/VideoAppointmentActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/patientaccess/r0/d/b;->i(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/patientaccess/r0/c/a0;->y9(Lcom/patientaccess/r0/d/b;)Lcom/patientaccess/r0/c/a0;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    invoke-static {}, Lcom/patientaccess/r0/c/t;->o9()Lcom/patientaccess/r0/c/t;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_3
    iget-object p1, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity$a;->f:Lcom/patientaccess/video/activity/VideoAppointmentActivity;

    invoke-static {p1}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->h9(Lcom/patientaccess/video/activity/VideoAppointmentActivity;)Z

    move-result p1

    invoke-static {p1}, Lcom/patientaccess/r0/c/w;->p9(Z)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity$a;->f:Lcom/patientaccess/video/activity/VideoAppointmentActivity;

    invoke-static {p1}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->h9(Lcom/patientaccess/video/activity/VideoAppointmentActivity;)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/patientaccess/r0/c/v;->t9(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x763ce9bc -> :sswitch_6
        -0xa22b924 -> :sswitch_5
        -0x64a0a08 -> :sswitch_4
        0xffca6c6 -> :sswitch_3
        0x56ed8816 -> :sswitch_2
        0x625bc7d1 -> :sswitch_1
        0x7c264dfa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected i(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
