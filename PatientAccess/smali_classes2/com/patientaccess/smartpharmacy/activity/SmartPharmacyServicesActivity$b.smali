.class public final Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity$b;
.super Lcom/patientaccess/util/ui/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V
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
    iput-object p1, p0, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity$b;->f:Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity;

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

    const v0, 0x6e07af44

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "PHARMACY_SERVICES_FULL"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/patientaccess/l0/b/h;->x:Lcom/patientaccess/l0/b/h$a;

    new-instance p2, Lcom/patientaccess/l0/c/d;

    iget-object v0, p0, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity$b;->f:Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity;

    invoke-static {v0}, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity;->q9(Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity$b;->f:Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity;

    invoke-static {v1}, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity;->r9(Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/patientaccess/l0/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/patientaccess/l0/b/h$a;->a(Lcom/patientaccess/l0/c/d;)Lcom/patientaccess/l0/b/h;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method protected i(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    const-string p2, "screenKey"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
