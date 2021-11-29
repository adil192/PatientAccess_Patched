.class Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity$a;
.super Lcom/patientaccess/util/ui/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity$a;->f:Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/patientaccess/util/ui/q;-><init>(Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "REQUEST_DETAILS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DELETE_REQUEST_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

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
    :cond_0
    check-cast p2, Lcom/patientaccess/e0/z1/n;

    invoke-static {p2}, Lcom/patientaccess/e0/x1/e0;->j9(Lcom/patientaccess/e0/z1/n;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity$a;->f:Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity;

    invoke-static {p1}, Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity;->r9(Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity;)Lcom/patientaccess/e0/z1/t;

    move-result-object p1

    invoke-static {p1}, Lcom/patientaccess/e0/x1/o0;->C9(Lcom/patientaccess/e0/z1/t;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method protected i(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "HUB_SCREEN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "APPOINTMENT_BOOK_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "HOME_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "AVAILABLE_SERVICES_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "NOMINATE_PHARMACY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "PHARMACY_NOMINATION_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity$a;->f:Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity;

    check-cast p2, Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0}, Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity;->q9(Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->Z9(Landroid/content/Context;Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity$a;->f:Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity;

    invoke-static {p1}, Lcom/patientaccess/usersession/UserSessionActivity;->u9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity$a;->f:Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity;

    check-cast p2, Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0}, Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity;->q9(Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->Z9(Landroid/content/Context;Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity$a;->f:Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity;

    invoke-static {p1, v1}, Lcom/patientaccess/usersession/UserSessionActivity;->v9(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, p0, Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity$a;->f:Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity;

    invoke-static {p1}, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyActivity;->q9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    iget-object p1, p0, Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity$a;->f:Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity;

    invoke-static {p1, v2}, Lcom/patientaccess/profile/activity/ProfileNominatedPharmacyActivity;->r9(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65c67825 -> :sswitch_5
        -0x3e09eccf -> :sswitch_4
        -0x15a910ea -> :sswitch_3
        0x786a9d7 -> :sswitch_2
        0xe2b5bcc -> :sswitch_1
        0x76061dc2 -> :sswitch_0
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
