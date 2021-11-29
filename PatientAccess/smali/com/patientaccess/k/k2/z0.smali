.class public Lcom/patientaccess/k/k2/z0;
.super Lcom/patientaccess/k/k2/q1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/q1;-><init>()V

    return-void
.end method

.method public static K9(Lcom/patientaccess/k/m2/k;Lcom/patientaccess/k/k2/q1$b;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/k/k2/z0;

    invoke-direct {v0}, Lcom/patientaccess/k/k2/z0;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lcom/patientaccess/k/k2/q1;->i9(Lcom/patientaccess/k/m2/k;Lcom/patientaccess/k/k2/q1$b;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected q9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
