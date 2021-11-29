.class public Lcom/patientaccess/medicalrecords/MedicalRecordsActivity;
.super Lcom/patientaccess/base/m;
.source "SourceFile"


# instance fields
.field private d4:Lm/b/a/d;

.field private e4:Lf/a/b0/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/m;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/medicalrecords/MedicalRecordsActivity$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f0a019f

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/patientaccess/medicalrecords/MedicalRecordsActivity$a;-><init>(Lcom/patientaccess/medicalrecords/MedicalRecordsActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/MedicalRecordsActivity;->d4:Lm/b/a/d;

    .line 4
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/MedicalRecordsActivity;->e4:Lf/a/b0/a;

    return-void
.end method

.method public static q9(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/medicalrecords/MedicalRecordsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private synthetic r9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    return-void
.end method

.method private synthetic t9(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/MedicalRecordsActivity;->v9(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/k;->A5()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/k;->f9()V

    :goto_0
    return-void
.end method

.method private v9(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "WEB_VIEW_SCREEN"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ASSOCIATED_TEXT_SCREEN"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method protected I2()Lm/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/MedicalRecordsActivity;->d4:Lm/b/a/d;

    return-object v0
.end method

.method protected U2()Ljava/lang/String;
    .locals 1

    const-string v0, "MEDICAL_RECORDS_FLOW"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/patientaccess/medicalrecords/n1;

    invoke-direct {p1, p0}, Lcom/patientaccess/medicalrecords/n1;-><init>(Lcom/patientaccess/medicalrecords/MedicalRecordsActivity;)V

    invoke-virtual {p0, p1}, Lcom/patientaccess/base/k;->j4(Lcom/patientaccess/base/g;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/MedicalRecordsActivity;->e4:Lf/a/b0/a;

    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/util/t;->o()Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/medicalrecords/o1;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/o1;-><init>(Lcom/patientaccess/medicalrecords/MedicalRecordsActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0007

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/m;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/MedicalRecordsActivity;->e4:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    return-void
.end method

.method public synthetic s9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/MedicalRecordsActivity;->r9()V

    return-void
.end method

.method protected t6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic u9(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/MedicalRecordsActivity;->t9(Ljava/lang/String;)V

    return-void
.end method
