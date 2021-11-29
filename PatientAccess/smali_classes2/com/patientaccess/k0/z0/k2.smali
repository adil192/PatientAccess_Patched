.class public Lcom/patientaccess/k0/z0/k2;
.super Lcom/patientaccess/base/r/o0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/k0/x0/u;


# instance fields
.field R3:Lcom/patientaccess/util/t;

.field S3:Lcom/patientaccess/k0/x0/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/o0;-><init>()V

    return-void
.end method

.method private synthetic n9(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/k0/z0/k2;->g9()Lcom/patientaccess/base/q/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/base/q/g;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static p9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/k0/z0/k2;

    invoke-direct {v0}, Lcom/patientaccess/k0/z0/k2;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected e9()Lcom/patientaccess/base/p/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/base/p/c;

    new-instance v1, Lcom/patientaccess/k0/z0/a1;

    invoke-direct {v1, p0}, Lcom/patientaccess/k0/z0/a1;-><init>(Lcom/patientaccess/k0/z0/k2;)V

    invoke-direct {v0, v1}, Lcom/patientaccess/base/p/c;-><init>(Lcom/patientaccess/util/w/h;)V

    return-object v0
.end method

.method protected g9()Lcom/patientaccess/base/q/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/k2;->S3:Lcom/patientaccess/k0/x0/t;

    return-object v0
.end method

.method protected h9()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120396

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/k2;->R3:Lcom/patientaccess/util/t;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "REGISTRATION_LINK_GP_WITH_NHS_LOGIN_SCREEN"

    invoke-virtual {v0, v2, v1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/k2;->R3:Lcom/patientaccess/util/t;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "REGISTRATION_LINK_GP_WITH_NHS_LOGIN_SCREEN"

    invoke-virtual {v0, v2, v1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic o9(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k0/z0/k2;->n9(Ljava/lang/String;)V

    return-void
.end method
