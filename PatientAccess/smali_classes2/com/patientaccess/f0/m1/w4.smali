.class public Lcom/patientaccess/f0/m1/w4;
.super Lcom/patientaccess/base/r/f0;
.source "SourceFile"


# instance fields
.field protected Q3:Lcom/patientaccess/e0/v1/i;

.field R3:Lcom/patientaccess/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/f0;-><init>()V

    return-void
.end method

.method private p9(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARG_NOMINATED_SCREEN_SKIPPED"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/patientaccess/f0/m1/w4;->R3:Lcom/patientaccess/f;

    new-instance v1, Lcom/patientaccess/k/i2/d;

    invoke-direct {v1, v0}, Lcom/patientaccess/k/i2/d;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/base/r/f0;->x:Lcom/patientaccess/util/t;

    invoke-virtual {p1}, Lcom/patientaccess/util/t;->e()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    .line 9
    iget-object p1, p0, Lcom/patientaccess/base/r/f0;->x:Lcom/patientaccess/util/t;

    const-string v0, "NOMINATED_PHARMACY_SCREEN"

    invoke-virtual {p1, v0}, Lcom/patientaccess/util/t;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static q9(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_PHARMACY_ID"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ARG_NOMINATED_SCREEN_SKIPPED"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    new-instance p0, Lcom/patientaccess/f0/m1/w4;

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/w4;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public F5()V
    .locals 1

    const v0, 0x7f12064d

    .line 1
    invoke-direct {p0, v0}, Lcom/patientaccess/f0/m1/w4;->p9(I)V

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
    iget-object v0, p0, Lcom/patientaccess/f0/m1/w4;->Q3:Lcom/patientaccess/e0/v1/i;

    return-object v0
.end method

.method protected h9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f12064a

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/w4;->p9(I)V

    return-void
.end method
