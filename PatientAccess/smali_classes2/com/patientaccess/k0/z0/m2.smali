.class public Lcom/patientaccess/k0/z0/m2;
.super Lcom/patientaccess/k0/z0/k2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/k2;-><init>()V

    return-void
.end method

.method public static p9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/k0/z0/m2;

    invoke-direct {v0}, Lcom/patientaccess/k0/z0/m2;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected h9()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120655

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/k2;->R3:Lcom/patientaccess/util/t;

    const-string v1, "FORGOT_ID_PERSONAL_DETAILS_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/k2;->R3:Lcom/patientaccess/util/t;

    const-string v1, "FORGOT_ID_PERSONAL_DETAILS_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method
