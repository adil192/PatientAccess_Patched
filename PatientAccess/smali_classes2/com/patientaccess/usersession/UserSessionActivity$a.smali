.class Lcom/patientaccess/usersession/UserSessionActivity$a;
.super Lcom/patientaccess/util/ui/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/usersession/UserSessionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/patientaccess/usersession/UserSessionActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/usersession/UserSessionActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

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
    const-string v0, "NAVIGATION_MORE_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "LINK_TO_GP_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "HOME_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "PA_READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "PRESCRIPTION_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    const v0, 0x7f0a042c

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
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    invoke-static {p1}, Lcom/patientaccess/usersession/UserSessionActivity;->r9(Lcom/patientaccess/usersession/UserSessionActivity;)Landroid/widget/RadioGroup;

    move-result-object p1

    const p2, 0x7f0a0429

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    .line 4
    invoke-static {}, Lcom/patientaccess/y/c;->l9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    invoke-static {p1}, Lcom/patientaccess/usersession/UserSessionActivity;->r9(Lcom/patientaccess/usersession/UserSessionActivity;)Landroid/widget/RadioGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 6
    invoke-static {}, Lcom/patientaccess/t/h/q0;->i9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    invoke-static {p1}, Lcom/patientaccess/usersession/UserSessionActivity;->r9(Lcom/patientaccess/usersession/UserSessionActivity;)Landroid/widget/RadioGroup;

    move-result-object p1

    const v0, 0x7f0a0427

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 8
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/patientaccess/t/h/o0;->ca(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_3
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    invoke-static {p1}, Lcom/patientaccess/usersession/UserSessionActivity;->r9(Lcom/patientaccess/usersession/UserSessionActivity;)Landroid/widget/RadioGroup;

    move-result-object p1

    const p2, 0x7f0a0428

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    .line 10
    invoke-static {}, Lcom/patientaccess/u/j/k;->y9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_4
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    invoke-static {p1}, Lcom/patientaccess/usersession/UserSessionActivity;->r9(Lcom/patientaccess/usersession/UserSessionActivity;)Landroid/widget/RadioGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 12
    invoke-static {}, Lcom/patientaccess/e0/x1/w0;->k9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7cfccbcf -> :sswitch_4
        -0x3c170dc -> :sswitch_3
        0xe2b5bcc -> :sswitch_2
        0x3cd9efe3 -> :sswitch_1
        0x5ed0daeb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected i(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "CDS_WIDGET_QUESTIONNAIRE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x20

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "APPOINTMENT_BOOK_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x1f

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "PHARMACY_NOMINATION_FLOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x1e

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "LINKAGE_OSU_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "DEEP_LINK_ERROR_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "VACCINATION_DETAIL_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "READ_DETAIL_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "SMART_PHARMACY_SERVICES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "MESSAGE_DETAILS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "MESSAGES_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "ACCOUNT_LINKAGE_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "VERIFY_EMAIL_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "GP_SHARED_RECORD_HISTORY_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "AVAILABLE_SERVICES_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "AUTHORIZATION_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "LINKAGE_COMPLETED_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "HEALTH_RECORDS_FLOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "PROFILE_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "NOTIFICATIONS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "MEDICAL_RECORDS_FLOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "WELCOME_MESSAGE_DETAILS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "SEND_MESSAGE_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "PATIENT_CARE_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "VIDEO_APPOINTMENT_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "NOMINATE_PHARMACY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "ADD_PHONE_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_0

    :cond_19
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1a
    const-string v0, "PRESCRIPTION_REQUEST_DETAILS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1b
    const-string v0, "PHARMACY_NOMINATION_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1c
    const-string v0, "PROXY_USERS_FLOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1d
    const-string v0, "TRIAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1e
    const-string v0, "APPOINTMENT_DETAILS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1f
    const-string v0, "APPOINTMENTS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_0

    :cond_1f
    move v3, v2

    goto :goto_0

    :sswitch_20
    const-string v0, "REQUEST_PRESCRIPTION_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_0

    :cond_20
    move v3, v1

    :goto_0
    const-string p1, ""

    packed-switch v3, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 3
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    .line 4
    :cond_21
    iget-object p2, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    invoke-static {p2, p1}, Lcom/patientaccess/cdswidget/CdsWidgetActivity;->r9(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    invoke-static {p1}, Lcom/patientaccess/appointments/activity/AppointmentBookActivity;->P9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    invoke-static {p1, v2}, Lcom/patientaccess/profile/activity/ProfileNominatedPharmacyActivity;->r9(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    check-cast p2, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;

    invoke-static {p1, p2}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->x9(Landroid/content/Context;Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    invoke-static {p1}, Lcom/patientaccess/deeplink/activity/DeepLinkErrorActivity;->i4(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    check-cast p2, Lcom/patientaccess/medicalrecords/q3/t;

    invoke-static {p1, p2}, Lcom/patientaccess/medicalrecords/activity/VaccinationDetailActivity;->q9(Landroid/content/Context;Lcom/patientaccess/medicalrecords/q3/t;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_6
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    check-cast p2, Lcom/patientaccess/u/l/m;

    invoke-static {p1, p2}, Lcom/patientaccess/hubs/activity/ReadDetailActivity;->q9(Landroid/content/Context;Lcom/patientaccess/u/l/m;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_7
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    check-cast p2, Lcom/patientaccess/l0/c/d;

    invoke-static {p1, p2}, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity;->s9(Landroid/content/Context;Lcom/patientaccess/l0/c/d;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_8
    check-cast p2, Lcom/patientaccess/messages/x/c0$b;

    .line 13
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    invoke-virtual {p2}, Lcom/patientaccess/messages/x/c0$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/patientaccess/messages/x/c0$b;->d()Z

    move-result p2

    invoke-static {p1, v0, p2}, Lcom/patientaccess/messages/MessagesActivity;->u9(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_9
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    invoke-static {p1}, Lcom/patientaccess/messages/MessagesActivity;->w9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_a
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    invoke-static {p1}, Lcom/patientaccess/profile/activity/LinkageFlowActivity;->P9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_b
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    const-string p2, "ACCOUNT_MIGRATION_SCREEN"

    invoke-static {p1, p2}, Lcom/patientaccess/profile/activity/ProfileActivity;->r9(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_c
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    invoke-static {p1}, Lcom/patientaccess/gpsharedrecord/GPSharedRecordHistoryActivity;->q9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_d
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    check-cast p2, Lcom/patientaccess/messages/x/a0$b;

    invoke-static {p1, p2}, Lcom/patientaccess/home/activity/AvailableServicesActivity;->r9(Landroid/content/Context;Lcom/patientaccess/messages/x/a0$b;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_e
    sget-object p1, Lcom/patientaccess/authorization/c0/b;->MANUAL_SIGN_OUT:Lcom/patientaccess/authorization/c0/b;

    invoke-virtual {p1}, Lcom/patientaccess/authorization/c0/b;->getType()Ljava/lang/String;

    move-result-object p1

    .line 20
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 21
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    .line 22
    :cond_22
    iget-object p2, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    const-string v0, "sso_logout_screen"

    invoke-static {p2, v0, p1, v1}, Lcom/patientaccess/authorization/AuthorizationActivity;->H6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_f
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    check-cast p2, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;

    invoke-static {p1, p2}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->A9(Landroid/content/Context;Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_10
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    invoke-static {p1}, Lcom/patientaccess/healthrecords/HealthRecordsActivity;->q9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_11
    instance-of p1, p2, Lcom/patientaccess/profile/activity/ProfileActivity$b;

    if-eqz p1, :cond_23

    .line 26
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    check-cast p2, Lcom/patientaccess/profile/activity/ProfileActivity$b;

    invoke-static {p1, p2}, Lcom/patientaccess/profile/activity/ProfileActivity;->q9(Landroid/content/Context;Lcom/patientaccess/profile/activity/ProfileActivity$b;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 27
    :cond_23
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/patientaccess/profile/activity/ProfileActivity;->r9(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_12
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    invoke-static {p1}, Lcom/patientaccess/notification/activity/NotificationsActivity;->q9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_13
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    invoke-static {p1}, Lcom/patientaccess/medicalrecords/MedicalRecordsActivity;->q9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_14
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    const v0, 0x7f1201ec

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/patientaccess/base/PracticeMessageActivity;->q9(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_15
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    invoke-static {p1}, Lcom/patientaccess/messages/MessagesActivity;->v9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_16
    iget-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    if-eqz p2, :cond_24

    goto :goto_1

    :cond_24
    move-object p2, p1

    :goto_1
    invoke-static {v0, p2}, Lcom/patientaccess/usersession/UserSessionActivity;->q9(Lcom/patientaccess/usersession/UserSessionActivity;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_17
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    check-cast p2, Lcom/patientaccess/r0/d/b;

    invoke-static {p1, p2}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->j9(Landroid/content/Context;Lcom/patientaccess/r0/d/b;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_18
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    invoke-static {p1}, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyActivity;->q9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_19
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    invoke-static {p1}, Lcom/patientaccess/home/activity/AddPhoneNumberActivity;->q9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_1a
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    check-cast p2, Lcom/patientaccess/e0/z1/t;

    invoke-static {p1, p2}, Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity;->s9(Landroid/content/Context;Lcom/patientaccess/e0/z1/t;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_1b
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    invoke-static {p1, v2}, Lcom/patientaccess/profile/activity/ProfileNominatedPharmacyActivity;->r9(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_1c
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    invoke-static {p1}, Lcom/patientaccess/proxyuser/ProxyUsersActivity;->q9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_1d
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    check-cast p2, Lcom/patientaccess/triage/activity/TriageActivity$a;

    invoke-static {p1, p2}, Lcom/patientaccess/triage/activity/TriageActivity;->q9(Landroid/content/Context;Lcom/patientaccess/triage/activity/TriageActivity$a;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_1e
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    check-cast p2, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;

    .line 41
    invoke-static {p1, p2}, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity;->q9(Landroid/content/Context;Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_1f
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    check-cast p2, Lcom/patientaccess/p/a;

    invoke-static {p1, p2}, Lcom/patientaccess/appointments/activity/AppointmentsActivity;->s9(Landroid/content/Context;Lcom/patientaccess/p/a;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_20
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity$a;->f:Lcom/patientaccess/usersession/UserSessionActivity;

    invoke-static {p1}, Lcom/patientaccess/prescriptions/activity/RequestPrescriptionActivity;->r9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6dac4d9f -> :sswitch_20
        -0x6d18c1a9 -> :sswitch_1f
        -0x6cb8e617 -> :sswitch_1e
        -0x6c03388c -> :sswitch_1d
        -0x6905cc4a -> :sswitch_1c
        -0x65c67825 -> :sswitch_1b
        -0x5153dd42 -> :sswitch_1a
        -0x50320085 -> :sswitch_19
        -0x3e09eccf -> :sswitch_18
        -0x3a4ffc70 -> :sswitch_17
        -0x30ba8100 -> :sswitch_16
        -0x298416a5 -> :sswitch_15
        -0x204831e2 -> :sswitch_14
        -0x14b36fc7 -> :sswitch_13
        -0xf1a6c3d -> :sswitch_12
        -0xe82001e -> :sswitch_11
        -0x62c49d2 -> :sswitch_10
        -0x4f2c4a6 -> :sswitch_f
        0x2a25312 -> :sswitch_e
        0x786a9d7 -> :sswitch_d
        0x8922781 -> :sswitch_c
        0x9e07495 -> :sswitch_b
        0x1ff69fb8 -> :sswitch_a
        0x20a5f2bf -> :sswitch_9
        0x3ad02081 -> :sswitch_8
        0x44096554 -> :sswitch_7
        0x4ac7fd31 -> :sswitch_6
        0x56e9bf80 -> :sswitch_5
        0x590a6635 -> :sswitch_4
        0x62668f54 -> :sswitch_3
        0x708ddc5d -> :sswitch_2
        0x76061dc2 -> :sswitch_1
        0x7de2b4d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
