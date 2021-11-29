.class final Lcom/patientaccess/patientcare/activity/PatientCareActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/activity/PatientCareActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/patientcare/activity/PatientCareActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$e;->c:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$e;->c:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-virtual {v0}, Lcom/patientaccess/base/w/b;->x8()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$e;->c:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-static {v0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->X9(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$e;->c:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-virtual {v0}, Lcom/patientaccess/base/w/b;->G9()V

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "PATIENT_CARE_ELIGIBILITY_SCREEN"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$e;->c:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-virtual {p1}, Lcom/patientaccess/base/w/b;->J9()V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$e;->c:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-static {p1}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->R9(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)V

    .line 8
    iget-object p1, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$e;->c:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-static {p1}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->L9(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)V

    goto :goto_1

    :sswitch_1
    const-string v0, "PATIENT_CARE_CATEGORY_SERVICES_SCREEN"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$e;->c:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-static {p1}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->W9(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)V

    .line 11
    iget-object p1, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$e;->c:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-static {p1}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->S9(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)V

    goto :goto_1

    :sswitch_2
    const-string v0, "PATIENT_CARE_SELECT_PROVIDER_SCREEN"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "PATIENT_CARE_BOOKING_SUMMARY_SCREEN"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$e;->c:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-virtual {p1}, Lcom/patientaccess/base/w/b;->J9()V

    .line 15
    iget-object p1, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$e;->c:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-virtual {p1}, Lcom/patientaccess/base/w/b;->A3()V

    .line 16
    iget-object p1, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$e;->c:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-static {p1}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->R9(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)V

    .line 17
    iget-object p1, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$e;->c:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-static {p1}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->L9(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)V

    goto :goto_1

    :sswitch_4
    const-string v0, "CAREPROVIDER_DETAIL_SCREEN"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "PATIENT_CARE_CARE_PROVIDER_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$e;->c:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-static {p1}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->R9(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)V

    .line 20
    iget-object p1, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$e;->c:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-virtual {p1}, Lcom/patientaccess/base/w/b;->z9()V

    goto :goto_1

    :sswitch_6
    const-string v0, "SERVICES"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$e;->c:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-static {p1}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->M9(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)V

    .line 23
    iget-object p1, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$e;->c:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-static {p1}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->W9(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)V

    :cond_1
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f24ffa2 -> :sswitch_6
        -0x1b546720 -> :sswitch_5
        -0x15c23963 -> :sswitch_4
        0x2577e9f -> :sswitch_3
        0xbb383cb -> :sswitch_2
        0x35473fc0 -> :sswitch_1
        0x4a0a8212 -> :sswitch_0
    .end sparse-switch
.end method
