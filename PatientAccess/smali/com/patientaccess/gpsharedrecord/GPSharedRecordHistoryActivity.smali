.class public Lcom/patientaccess/gpsharedrecord/GPSharedRecordHistoryActivity;
.super Lcom/patientaccess/base/m;
.source "SourceFile"


# instance fields
.field private d4:Lm/b/a/d;

.field private e4:Lf/a/b0/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/m;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/gpsharedrecord/GPSharedRecordHistoryActivity$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f0a019f

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/patientaccess/gpsharedrecord/GPSharedRecordHistoryActivity$a;-><init>(Lcom/patientaccess/gpsharedrecord/GPSharedRecordHistoryActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    iput-object v0, p0, Lcom/patientaccess/gpsharedrecord/GPSharedRecordHistoryActivity;->d4:Lm/b/a/d;

    .line 4
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/gpsharedrecord/GPSharedRecordHistoryActivity;->e4:Lf/a/b0/a;

    return-void
.end method

.method public static q9(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/gpsharedrecord/GPSharedRecordHistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private synthetic r9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    return-void
.end method


# virtual methods
.method protected I2()Lm/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/gpsharedrecord/GPSharedRecordHistoryActivity;->d4:Lm/b/a/d;

    return-object v0
.end method

.method protected U2()Ljava/lang/String;
    .locals 1

    const-string v0, "GP_SHARED_RECORD_HISTORY_SCREEN"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/patientaccess/gpsharedrecord/a;

    invoke-direct {p1, p0}, Lcom/patientaccess/gpsharedrecord/a;-><init>(Lcom/patientaccess/gpsharedrecord/GPSharedRecordHistoryActivity;)V

    invoke-virtual {p0, p1}, Lcom/patientaccess/base/k;->j4(Lcom/patientaccess/base/g;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/m;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/gpsharedrecord/GPSharedRecordHistoryActivity;->e4:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    return-void
.end method

.method public synthetic s9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/gpsharedrecord/GPSharedRecordHistoryActivity;->r9()V

    return-void
.end method

.method protected t6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
