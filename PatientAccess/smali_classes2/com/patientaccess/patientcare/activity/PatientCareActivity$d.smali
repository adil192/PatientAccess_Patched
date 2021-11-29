.class public final Lcom/patientaccess/patientcare/activity/PatientCareActivity$d;
.super Lcom/patientaccess/util/ui/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/activity/PatientCareActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/patientaccess/patientcare/activity/PatientCareActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/activity/PatientCareActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V
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
    iput-object p1, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$d;->f:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/patientaccess/util/ui/q;-><init>(Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 10

    const-string v0, "screenKey"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p2, "PATIENT_CARE_ELIGIBILITY_SCREEN"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3
    sget-object p1, Lcom/patientaccess/patientcare/fragment/v;->x:Lcom/patientaccess/patientcare/fragment/v$a;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/v$a;->a()Lcom/patientaccess/patientcare/fragment/v;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string v0, "PATIENT_CARE_CATEGORY_SERVICES_SCREEN"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 5
    check-cast p2, Lcom/patientaccess/c0/v0/o;

    .line 6
    sget-object p1, Lcom/patientaccess/patientcare/fragment/s;->x:Lcom/patientaccess/patientcare/fragment/s$b;

    invoke-virtual {p2}, Lcom/patientaccess/c0/v0/o;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, Lcom/patientaccess/c0/v0/o;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object v1, p2

    :cond_1
    iget-object p2, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$d;->f:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-static {p2}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->V9(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)Z

    move-result p2

    new-instance v2, Lcom/patientaccess/patientcare/fragment/s$a;

    invoke-direct {v2, v0, v1, p2}, Lcom/patientaccess/patientcare/fragment/s$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v2}, Lcom/patientaccess/patientcare/fragment/s$b;->a(Lcom/patientaccess/patientcare/fragment/s$a;)Lcom/patientaccess/patientcare/fragment/s;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Lh/s;

    const-string p2, "null cannot be cast to non-null type com.patientaccess.patientcare.model.CategoryModel"

    invoke-direct {p1, p2}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const-string p2, "PATIENT_CARE_SELECT_PROVIDER_SCREEN"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    sget-object p1, Lcom/patientaccess/patientcare/fragment/n;->x:Lcom/patientaccess/patientcare/fragment/n$b;

    new-instance p2, Lcom/patientaccess/patientcare/fragment/n$a;

    iget-object v0, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$d;->f:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-static {v0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->T9(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)Z

    move-result v0

    invoke-direct {p2, v0}, Lcom/patientaccess/patientcare/fragment/n$a;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/patientaccess/patientcare/fragment/n$b;->a(Lcom/patientaccess/patientcare/fragment/n$a;)Lcom/patientaccess/patientcare/fragment/n;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string p2, "PATIENT_CARE_BOOKING_SUMMARY_SCREEN"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    sget-object p1, Lcom/patientaccess/patientcare/fragment/c;->S3:Lcom/patientaccess/patientcare/fragment/c$a;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/c$a;->a()Lcom/patientaccess/patientcare/fragment/c;

    move-result-object p1

    return-object p1

    :sswitch_4
    const-string p2, "CAREPROVIDER_DETAIL_SCREEN"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    sget-object p1, Lcom/patientaccess/patientcare/fragment/f;->x:Lcom/patientaccess/patientcare/fragment/f$a;

    const/4 p2, 0x3

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/patientaccess/patientcare/fragment/f$a;->a(IZ)Lcom/patientaccess/patientcare/fragment/f;

    move-result-object p1

    return-object p1

    :sswitch_5
    const-string p2, "PATIENT_CARE_CARE_PROVIDER_SCREEN"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    sget-object p1, Lcom/patientaccess/patientcare/fragment/c0;->x:Lcom/patientaccess/patientcare/fragment/c0$c;

    new-instance p2, Lcom/patientaccess/patientcare/fragment/c0$a;

    iget-object v0, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$d;->f:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-static {v0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->T9(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)Z

    move-result v0

    invoke-direct {p2, v0}, Lcom/patientaccess/patientcare/fragment/c0$a;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/patientaccess/patientcare/fragment/c0$c;->a(Lcom/patientaccess/patientcare/fragment/c0$a;)Lcom/patientaccess/patientcare/fragment/c0;

    move-result-object p1

    return-object p1

    :sswitch_6
    const-string p2, "SERVICES"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    iget-object p1, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$d;->f:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->na(Z)V

    .line 18
    sget-object p1, Lcom/patientaccess/patientcare/fragment/x;->x:Lcom/patientaccess/patientcare/fragment/x$a;

    new-instance p2, Lcom/patientaccess/k/m2/d;

    iget-object v0, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$d;->f:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-static {v0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->Q9(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$d;->f:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-static {v0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->N9(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$d;->f:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-static {v0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->V9(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)Z

    move-result v3

    iget-object v0, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$d;->f:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-static {v0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->T9(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)Z

    move-result v4

    iget-object v0, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$d;->f:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-static {v0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->O9(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$d;->f:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-static {v0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->U9(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/patientaccess/k/m2/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ILh/c0/d/g;)V

    invoke-virtual {p1, p2}, Lcom/patientaccess/patientcare/fragment/x$a;->a(Lcom/patientaccess/k/m2/d;)Lcom/patientaccess/patientcare/fragment/x;

    move-result-object p1

    return-object p1

    .line 19
    :cond_3
    :goto_1
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

.method protected i(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    const-string v0, "screenKey"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x38967e93

    if-eq v0, v1, :cond_3

    const v1, -0xe6378a4

    if-eq v0, v1, :cond_2

    const v1, 0x67a2fa74

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DASHBOARD"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$d;->f:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/patientaccess/usersession/UserSessionActivity;->v9(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lh/s;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p2, "PATIENT_CARE_BOOKING_DONE"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    sget-object p1, Lcom/patientaccess/patientcare/activity/PatientCareBookingDoneActivity;->d4:Lcom/patientaccess/patientcare/activity/PatientCareBookingDoneActivity$a;

    iget-object p2, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$d;->f:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-virtual {p1, p2}, Lcom/patientaccess/patientcare/activity/PatientCareBookingDoneActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p2, "DEEP_LINKING_ERROR_SCREEN"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    sget-object p1, Lcom/patientaccess/deeplink/activity/DeepLinkErrorActivity;->S3:Lcom/patientaccess/deeplink/activity/DeepLinkErrorActivity$a;

    iget-object p2, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$d;->f:Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-virtual {p1, p2}, Lcom/patientaccess/deeplink/activity/DeepLinkErrorActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
