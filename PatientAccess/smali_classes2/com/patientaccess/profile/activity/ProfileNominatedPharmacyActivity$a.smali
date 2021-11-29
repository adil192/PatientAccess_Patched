.class Lcom/patientaccess/profile/activity/ProfileNominatedPharmacyActivity$a;
.super Lcom/patientaccess/util/ui/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/profile/activity/ProfileNominatedPharmacyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/patientaccess/profile/activity/ProfileNominatedPharmacyActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/profile/activity/ProfileNominatedPharmacyActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/profile/activity/ProfileNominatedPharmacyActivity$a;->f:Lcom/patientaccess/profile/activity/ProfileNominatedPharmacyActivity;

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
    const-string v0, "SEARCH_PHARMACY_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "AGREEMENT_SCREEN "

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "NOMINATED_PHARMACY_SCREEN"

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
    invoke-static {}, Lcom/patientaccess/f0/m1/a5;->s9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lcom/patientaccess/profile/activity/ProfileNominatedPharmacyActivity$a;->f:Lcom/patientaccess/profile/activity/ProfileNominatedPharmacyActivity;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/profile/activity/ProfileNominatedPharmacyActivity;->q9(Lcom/patientaccess/profile/activity/ProfileNominatedPharmacyActivity;)Z

    move-result p1

    .line 6
    invoke-static {p2, p1}, Lcom/patientaccess/f0/m1/w4;->q9(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    invoke-static {}, Lcom/patientaccess/f0/m1/u4;->p9()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78ec3664 -> :sswitch_2
        -0x51f4a821 -> :sswitch_1
        0x18fdbce1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected i(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "SMART_PHARMACY_SEARCH_SCREEN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/profile/activity/ProfileNominatedPharmacyActivity$a;->f:Lcom/patientaccess/profile/activity/ProfileNominatedPharmacyActivity;

    invoke-static {p1}, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyActivity;->q9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
