.class public Lcom/patientaccess/s/d/z0;
.super Lcom/patientaccess/s/d/n0;
.source "SourceFile"


# instance fields
.field S3:Lcom/patientaccess/s/b/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/s/d/n0;-><init>()V

    return-void
.end method

.method private synthetic fa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/n0;->x:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->e()V

    return-void
.end method

.method public static ha()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/s/d/z0;

    invoke-direct {v0}, Lcom/patientaccess/s/d/z0;-><init>()V

    return-object v0
.end method

.method private ia(ILcom/patientaccess/base/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f12061a

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, p1, v1, p2}, Lcom/patientaccess/util/l;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;)V

    return-void
.end method


# virtual methods
.method public O7(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/n0;->x:Lcom/patientaccess/util/t;

    const-string v1, "FORGOT_PASSWORD_RECOVERED_SCREEN"

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/util/t;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic ga()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/s/d/z0;->fa()V

    return-void
.end method

.method public k1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f1201c1

    goto :goto_0

    :cond_0
    const p1, 0x7f1201cd

    .line 1
    :goto_0
    new-instance v0, Lcom/patientaccess/s/d/k0;

    invoke-direct {v0, p0}, Lcom/patientaccess/s/d/k0;-><init>(Lcom/patientaccess/s/d/z0;)V

    invoke-direct {p0, p1, v0}, Lcom/patientaccess/s/d/z0;->ia(ILcom/patientaccess/base/g;)V

    return-void
.end method

.method t9()Lcom/patientaccess/s/b/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/z0;->S3:Lcom/patientaccess/s/b/l;

    return-object v0
.end method

.method public u4()V
    .locals 2

    const v0, 0x7f1201c0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/patientaccess/s/d/z0;->ia(ILcom/patientaccess/base/g;)V

    return-void
.end method
