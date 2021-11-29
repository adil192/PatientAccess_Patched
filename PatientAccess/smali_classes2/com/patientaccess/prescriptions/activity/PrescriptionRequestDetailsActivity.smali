.class public Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity;
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
    new-instance v0, Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f0a019f

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity$a;-><init>(Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    iput-object v0, p0, Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity;->d4:Lm/b/a/d;

    return-void
.end method

.method static synthetic q9(Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity;->u9(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r9(Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity;)Lcom/patientaccess/e0/z1/t;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity;->t9()Lcom/patientaccess/e0/z1/t;

    move-result-object p0

    return-object p0
.end method

.method public static s9(Landroid/content/Context;Lcom/patientaccess/e0/z1/t;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "REQUEST_MODEL"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method private t9()Lcom/patientaccess/e0/z1/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "REQUEST_MODEL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/z1/t;

    return-object v0
.end method

.method private u9(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;
    .locals 8

    .line 1
    new-instance v7, Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v7
.end method


# virtual methods
.method protected H6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected I2()Lm/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/prescriptions/activity/PrescriptionRequestDetailsActivity;->d4:Lm/b/a/d;

    return-object v0
.end method

.method protected U2()Ljava/lang/String;
    .locals 1

    const-string v0, "REQUEST_DETAILS_SCREEN"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    return-void
.end method
