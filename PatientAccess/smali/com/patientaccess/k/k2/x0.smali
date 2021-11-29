.class public Lcom/patientaccess/k/k2/x0;
.super Lcom/patientaccess/k/k2/o1;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/k/h2/b0;


# instance fields
.field U3:Lcom/patientaccess/k/h2/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/o1;-><init>()V

    return-void
.end method

.method public static la(Lcom/patientaccess/k/m2/k;)Lcom/patientaccess/k/k2/x0;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/k/k2/x0;

    invoke-direct {v0}, Lcom/patientaccess/k/k2/x0;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/patientaccess/k/k2/o1;->l9(Lcom/patientaccess/k/m2/k;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected ea(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/patientaccess/k/k2/o1;->T9(Z)V

    return-void
.end method

.method public ha(Lcom/patientaccess/k/m2/k;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/k/k2/o1;->ha(Lcom/patientaccess/k/m2/k;)V

    return-void
.end method

.method protected s9()Lcom/patientaccess/k/h2/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/x0;->U3:Lcom/patientaccess/k/h2/a0;

    return-object v0
.end method
