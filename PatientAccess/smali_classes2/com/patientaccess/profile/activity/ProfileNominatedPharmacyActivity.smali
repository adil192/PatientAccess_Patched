.class public Lcom/patientaccess/profile/activity/ProfileNominatedPharmacyActivity;
.super Lcom/patientaccess/base/m;
.source "SourceFile"


# instance fields
.field private d4:Lm/b/a/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/m;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/profile/activity/ProfileNominatedPharmacyActivity$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f0a019f

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/patientaccess/profile/activity/ProfileNominatedPharmacyActivity$a;-><init>(Lcom/patientaccess/profile/activity/ProfileNominatedPharmacyActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    iput-object v0, p0, Lcom/patientaccess/profile/activity/ProfileNominatedPharmacyActivity;->d4:Lm/b/a/d;

    return-void
.end method

.method static synthetic q9(Lcom/patientaccess/profile/activity/ProfileNominatedPharmacyActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/profile/activity/ProfileNominatedPharmacyActivity;->s9()Z

    move-result p0

    return p0
.end method

.method public static r9(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/profile/activity/ProfileNominatedPharmacyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_SKIP_NOMINATED_SCREEN"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private s9()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_SKIP_NOMINATED_SCREEN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected I2()Lm/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/profile/activity/ProfileNominatedPharmacyActivity;->d4:Lm/b/a/d;

    return-object v0
.end method

.method protected U2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/profile/activity/ProfileNominatedPharmacyActivity;->s9()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SEARCH_PHARMACY_SCREEN"

    return-object v0

    :cond_0
    const-string v0, "NOMINATED_PHARMACY_SCREEN"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    return-void
.end method

.method protected t6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
