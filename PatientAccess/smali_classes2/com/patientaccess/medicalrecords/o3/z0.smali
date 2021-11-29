.class public Lcom/patientaccess/medicalrecords/o3/z0;
.super Lcom/patientaccess/medicalrecords/o3/g1;
.source "SourceFile"


# instance fields
.field Q3:Lcom/patientaccess/medicalrecords/n3/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/g1;-><init>()V

    return-void
.end method

.method public static q9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/o3/z0;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/o3/z0;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected f9()Lcom/patientaccess/n/g/l/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/n/g/l/m;->PROBLEMS:Lcom/patientaccess/n/g/l/m;

    return-object v0
.end method

.method protected g9()Landroidx/fragment/app/r;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/m3/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/medicalrecords/m3/h;-><init>(Landroidx/fragment/app/m;Landroid/content/Context;)V

    return-object v0
.end method

.method protected h9()Lcom/patientaccess/medicalrecords/n3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/z0;->Q3:Lcom/patientaccess/medicalrecords/n3/a0;

    return-object v0
.end method

.method protected i9()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1205bf

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
