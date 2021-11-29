.class public Lcom/patientaccess/home/activity/AvailableServicesActivity;
.super Lcom/patientaccess/base/m;
.source "SourceFile"


# instance fields
.field private d4:Lm/b/a/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/m;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/home/activity/AvailableServicesActivity$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f0a019f

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/patientaccess/home/activity/AvailableServicesActivity$a;-><init>(Lcom/patientaccess/home/activity/AvailableServicesActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    iput-object v0, p0, Lcom/patientaccess/home/activity/AvailableServicesActivity;->d4:Lm/b/a/d;

    return-void
.end method

.method public static q9(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/home/activity/AvailableServicesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static r9(Landroid/content/Context;Lcom/patientaccess/messages/x/a0$b;)Landroid/content/Intent;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/patientaccess/home/activity/AvailableServicesActivity;->q9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/home/activity/AvailableServicesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/messages/x/a0;->R9(Lcom/patientaccess/messages/x/a0$b;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "EXTRA_SERVICES_SCREEN"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected I2()Lm/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/home/activity/AvailableServicesActivity;->d4:Lm/b/a/d;

    return-object v0
.end method

.method protected U2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_SERVICES_SCREEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "SERVICE_REQUEST_SCREEN"

    return-object v0

    :cond_0
    const-string v0, "AVAILABLE_SERVICES_SCREEN"

    return-object v0
.end method

.method protected d4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_SERVICES_SCREEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    const-string v2, "SERVICE_REQUEST_SCREEN"

    invoke-virtual {v1, v2, v0}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/patientaccess/base/h;->d4()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    return-void
.end method

.method protected t6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
