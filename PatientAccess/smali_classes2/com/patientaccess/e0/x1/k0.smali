.class public Lcom/patientaccess/e0/x1/k0;
.super Lcom/patientaccess/base/r/f0;
.source "SourceFile"


# instance fields
.field protected Q3:Lcom/patientaccess/e0/v1/i;

.field R3:Lcom/patientaccess/util/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/f0;-><init>()V

    return-void
.end method

.method public static p9(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_PHARMACY_ID"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/patientaccess/e0/x1/k0;

    invoke-direct {p0}, Lcom/patientaccess/e0/x1/k0;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public F5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/k0;->R3:Lcom/patientaccess/util/t;

    const-string v1, "CONFIRMATION_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->k(Ljava/lang/String;)V

    return-void
.end method

.method protected f9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_PHARMACY_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g9()Lcom/patientaccess/e0/v1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/k0;->Q3:Lcom/patientaccess/e0/v1/i;

    return-object v0
.end method

.method protected h9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
