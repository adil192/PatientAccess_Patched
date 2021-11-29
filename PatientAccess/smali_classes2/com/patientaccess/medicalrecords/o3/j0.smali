.class public abstract Lcom/patientaccess/medicalrecords/o3/j0;
.super Lcom/patientaccess/authorization/b0/c;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/view/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/authorization/b0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/b0/c;->y:Lcom/patientaccess/o/d1;

    iget-object v0, v0, Lcom/patientaccess/o/d1;->C:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected f9()I
    .locals 1

    const v0, 0x7f1206dc

    return v0
.end method

.method protected g9()Ljava/lang/String;
    .locals 1

    const-string v0, "https://support.patientaccess.com/terms-of-use#export-or-print-record"

    return-object v0
.end method

.method protected abstract j9()Lcom/patientaccess/medicalrecords/n3/x;
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/b0/c;->y:Lcom/patientaccess/o/d1;

    iget-object v0, v0, Lcom/patientaccess/o/d1;->C:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/j0;->j9()Lcom/patientaccess/medicalrecords/n3/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/j0;->j9()Lcom/patientaccess/medicalrecords/n3/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method
