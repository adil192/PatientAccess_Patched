.class public final Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyActivity;
.super Lcom/patientaccess/base/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyActivity$a;
    }
.end annotation


# static fields
.field public static final d4:Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyActivity$a;


# instance fields
.field private final e4:Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyActivity$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyActivity;->d4:Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/m;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyActivity$b;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f0a019f

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyActivity$b;-><init>(Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    iput-object v0, p0, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyActivity;->e4:Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyActivity$b;

    return-void
.end method

.method public static final q9(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyActivity;->d4:Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyActivity$a;

    invoke-virtual {v0, p0}, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected I2()Lm/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyActivity;->e4:Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyActivity$b;

    return-object v0
.end method

.method protected U2()Ljava/lang/String;
    .locals 1

    const-string v0, "SMART_PHARMACY_SEARCH_SCREEN"

    return-object v0
.end method

.method protected a1()I
    .locals 1

    const v0, 0x7f0d0027

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyActivity$c;

    invoke-direct {p1, p0}, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyActivity$c;-><init>(Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyActivity;)V

    new-instance v0, Lcom/patientaccess/smartpharmacy/activity/a;

    invoke-direct {v0, p1}, Lcom/patientaccess/smartpharmacy/activity/a;-><init>(Lh/c0/c/a;)V

    invoke-virtual {p0, v0}, Lcom/patientaccess/base/k;->j4(Lcom/patientaccess/base/g;)V

    return-void
.end method

.method protected t6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
