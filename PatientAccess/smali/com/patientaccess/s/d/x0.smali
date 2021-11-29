.class public Lcom/patientaccess/s/d/x0;
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

.method public static fa()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/s/d/x0;

    invoke-direct {v0}, Lcom/patientaccess/s/d/x0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public O7(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/s/d/n0;->x:Lcom/patientaccess/util/t;

    const-string v0, "FORGOT_ID_RECOVERED_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public k1(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    const v0, 0x7f1201aa

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12061a

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, v0, v1}, Lcom/patientaccess/util/l;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method t9()Lcom/patientaccess/s/b/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/d/x0;->S3:Lcom/patientaccess/s/b/l;

    return-object v0
.end method
