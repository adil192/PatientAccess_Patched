.class public final Lcom/patientaccess/medicalrecords/activity/VaccinationDetailActivity;
.super Lcom/patientaccess/base/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/medicalrecords/activity/VaccinationDetailActivity$a;
    }
.end annotation


# static fields
.field public static final d4:Lcom/patientaccess/medicalrecords/activity/VaccinationDetailActivity$a;


# instance fields
.field private final e4:Lcom/patientaccess/medicalrecords/activity/VaccinationDetailActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/medicalrecords/activity/VaccinationDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/medicalrecords/activity/VaccinationDetailActivity$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/medicalrecords/activity/VaccinationDetailActivity;->d4:Lcom/patientaccess/medicalrecords/activity/VaccinationDetailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/m;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/medicalrecords/activity/VaccinationDetailActivity$b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f0a01ff

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/patientaccess/medicalrecords/activity/VaccinationDetailActivity$b;-><init>(Lcom/patientaccess/medicalrecords/activity/VaccinationDetailActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/activity/VaccinationDetailActivity;->e4:Lcom/patientaccess/medicalrecords/activity/VaccinationDetailActivity$b;

    return-void
.end method

.method public static final q9(Landroid/content/Context;Lcom/patientaccess/medicalrecords/q3/t;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/patientaccess/medicalrecords/activity/VaccinationDetailActivity;->d4:Lcom/patientaccess/medicalrecords/activity/VaccinationDetailActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/patientaccess/medicalrecords/activity/VaccinationDetailActivity$a;->a(Landroid/content/Context;Lcom/patientaccess/medicalrecords/q3/t;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected I2()Lm/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/activity/VaccinationDetailActivity;->e4:Lcom/patientaccess/medicalrecords/activity/VaccinationDetailActivity$b;

    return-object v0
.end method

.method protected U2()Ljava/lang/String;
    .locals 1

    const-string v0, "VACCINATION_DETAIL_SCREEN"

    return-object v0
.end method

.method protected a1()I
    .locals 1

    const v0, 0x7f0d001c

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final r9()Lcom/patientaccess/medicalrecords/q3/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_VACCINATION_MODEL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/q3/t;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/patientaccess/medicalrecords/q3/t;

    new-instance v1, Lcom/patientaccess/medicalrecords/q3/s$a;

    invoke-direct {v1}, Lcom/patientaccess/medicalrecords/q3/s$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/patientaccess/medicalrecords/q3/t;-><init>(Lcom/patientaccess/medicalrecords/q3/s;)V

    :goto_0
    return-object v0
.end method
