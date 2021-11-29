.class public Lcom/patientaccess/f0/m1/o4;
.super Lcom/patientaccess/base/r/o0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/f0/k1/z;


# instance fields
.field R3:Lcom/patientaccess/util/t;

.field S3:Lcom/patientaccess/f;

.field T3:Lcom/patientaccess/f0/k1/y;


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
    invoke-virtual {p0}, Lcom/patientaccess/f0/m1/o4;->g9()Lcom/patientaccess/base/q/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/base/q/g;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static p9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/f0/m1/o4;

    invoke-direct {v0}, Lcom/patientaccess/f0/m1/o4;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected e9()Lcom/patientaccess/base/p/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/base/p/c;

    new-instance v1, Lcom/patientaccess/f0/m1/s2;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/s2;-><init>(Lcom/patientaccess/f0/m1/o4;)V

    invoke-direct {v0, v1}, Lcom/patientaccess/base/p/c;-><init>(Lcom/patientaccess/util/w/h;)V

    return-object v0
.end method

.method protected f9()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected g9()Lcom/patientaccess/base/q/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/o4;->T3:Lcom/patientaccess/f0/k1/y;

    return-object v0
.end method

.method protected h9()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public j9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/o4;->S3:Lcom/patientaccess/f;

    new-instance v1, Lcom/patientaccess/base/w/h;

    const-string v2, "LINKAGE_SELECT_BRANCH_SCREEN"

    invoke-direct {v1, v2}, Lcom/patientaccess/base/w/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic o9(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/o4;->n9(Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const v1, 0x7f120416

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12061a

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3, v1, v2, v3}, Lcom/patientaccess/util/l;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;)V

    return-void
.end method
