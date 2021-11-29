.class Lcom/patientaccess/medicalrecords/MedicalRecordsActivity$a;
.super Lcom/patientaccess/util/ui/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/medicalrecords/MedicalRecordsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/patientaccess/medicalrecords/MedicalRecordsActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/medicalrecords/MedicalRecordsActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/MedicalRecordsActivity$a;->f:Lcom/patientaccess/medicalrecords/MedicalRecordsActivity;

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

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "TEST_RESULTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "IMMUNISATIONS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "DOCUMENTS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "ASSOCIATED_TEXT_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "EXPORT_MEDICAL_SECTIONS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "SHARE_RECORDS_HISTORY_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "EXPORT_AGREEMENT_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "MEDICAL_RECORDS_FLOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "WEB_VIEW_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "MEDICAL_PROBLEMS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "SHARE_RECORD_HISTORY_DETAIL_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "CONSULTATIONS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_c
    const-string v0, "TEST_RESULT_DETAILS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_d
    const-string v0, "SHARE_AGREEMENT_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_e
    const-string v0, "CONSULTATIONS_DETAILS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_f
    const-string v0, "SHARE_MEDICAL_SECTIONS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_10
    const-string v0, "ALLERGIES_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_11
    const-string v0, "SHARE_RECORD_DETAILS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_12
    const-string v0, "MEDICATIONS_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
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

    :pswitch_0
    if-nez p2, :cond_13

    .line 3
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/MedicalRecordsActivity$a;->f:Lcom/patientaccess/medicalrecords/MedicalRecordsActivity;

    const p2, 0x7f1205c4

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2}, Lcom/patientaccess/medicalrecords/o3/a2;->P9(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 6
    :cond_13
    check-cast p2, Lcom/patientaccess/medicalrecords/o3/a2$b;

    .line 7
    invoke-virtual {p2}, Lcom/patientaccess/medicalrecords/o3/a2$b;->b()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcom/patientaccess/medicalrecords/o3/a2$b;->a()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/patientaccess/medicalrecords/o3/a2;->P9(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_1
    invoke-static {}, Lcom/patientaccess/medicalrecords/o3/u0;->L9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/patientaccess/medicalrecords/o3/q0;->B9(Z)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_3
    check-cast p2, Lcom/patientaccess/medicalrecords/q3/b;

    .line 13
    invoke-virtual {p2}, Lcom/patientaccess/medicalrecords/q3/b;->b()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lcom/patientaccess/medicalrecords/q3/b;->a()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/patientaccess/base/r/t0;->e9(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_4
    invoke-static {}, Lcom/patientaccess/medicalrecords/o3/s0;->r9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    invoke-static {}, Lcom/patientaccess/medicalrecords/o3/w1;->k9()Lcom/patientaccess/medicalrecords/o3/w1;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_6
    invoke-static {}, Lcom/patientaccess/medicalrecords/o3/d0;->q9()Lcom/patientaccess/medicalrecords/o3/d0;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_7
    invoke-static {}, Lcom/patientaccess/medicalrecords/o3/e1;->l9()Lcom/patientaccess/medicalrecords/o3/e1;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_8
    check-cast p2, Lcom/patientaccess/base/r/w0$b;

    invoke-static {p2}, Lcom/patientaccess/base/r/w0;->p9(Lcom/patientaccess/base/r/w0$b;)Lcom/patientaccess/base/r/w0;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_9
    invoke-static {}, Lcom/patientaccess/medicalrecords/o3/z0;->q9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_a
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/patientaccess/medicalrecords/o3/u1;->A9(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/o3/u1;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_b
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/patientaccess/medicalrecords/o3/o0;->P9(Z)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_c
    check-cast p2, Lcom/patientaccess/medicalrecords/o3/a2$b;

    .line 25
    invoke-virtual {p2}, Lcom/patientaccess/medicalrecords/o3/a2$b;->a()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p2}, Lcom/patientaccess/medicalrecords/o3/a2$b;->b()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lcom/patientaccess/medicalrecords/o3/y1;->h9(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_d
    invoke-static {}, Lcom/patientaccess/medicalrecords/o3/f0;->k9()Lcom/patientaccess/medicalrecords/o3/f0;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_e
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/patientaccess/medicalrecords/o3/m0;->h9(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/o3/m0;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_f
    invoke-static {}, Lcom/patientaccess/medicalrecords/o3/q1;->s9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_10
    invoke-static {}, Lcom/patientaccess/medicalrecords/o3/h0;->L9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_11
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/patientaccess/medicalrecords/o3/s1;->x9(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/o3/s1;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_12
    invoke-static {}, Lcom/patientaccess/medicalrecords/o3/m1;->q9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7fc64a59 -> :sswitch_12
        -0x7945a5a9 -> :sswitch_11
        -0x73088c33 -> :sswitch_10
        -0x5d7082b1 -> :sswitch_f
        -0x4a80b0e2 -> :sswitch_e
        -0x3f3e2b1f -> :sswitch_d
        -0x341050b3 -> :sswitch_c
        -0x32fea09f -> :sswitch_b
        -0x2f7c415f -> :sswitch_a
        -0x1a096877 -> :sswitch_9
        -0x184d5545 -> :sswitch_8
        -0x14b36fc7 -> :sswitch_7
        -0xb159274 -> :sswitch_6
        -0x33c2d2c -> :sswitch_5
        0x774de44 -> :sswitch_4
        0xce87e05 -> :sswitch_3
        0x5bd3b3f3 -> :sswitch_2
        0x61cc6281 -> :sswitch_1
        0x7af8f929 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method protected i(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "BOOK_PATIENT_CARE_APPOINTMENT_SCREEN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string p2, "GP_SHARED_RECORD_HISTORY_SCREEN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string p2, "BOOK_APPOINTMENT_SCREEN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string p2, "REQUEST_PRESCRIPTION_SCREEN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/MedicalRecordsActivity$a;->f:Lcom/patientaccess/medicalrecords/MedicalRecordsActivity;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/MedicalRecordsActivity$a;->f:Lcom/patientaccess/medicalrecords/MedicalRecordsActivity;

    invoke-static {p1}, Lcom/patientaccess/gpsharedrecord/GPSharedRecordHistoryActivity;->q9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/MedicalRecordsActivity$a;->f:Lcom/patientaccess/medicalrecords/MedicalRecordsActivity;

    invoke-static {p1}, Lcom/patientaccess/appointments/activity/AppointmentBookActivity;->P9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/MedicalRecordsActivity$a;->f:Lcom/patientaccess/medicalrecords/MedicalRecordsActivity;

    invoke-static {p1}, Lcom/patientaccess/prescriptions/activity/RequestPrescriptionActivity;->r9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6dac4d9f -> :sswitch_3
        -0x42ffe9be -> :sswitch_2
        0x8922781 -> :sswitch_1
        0x33e0b46a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
