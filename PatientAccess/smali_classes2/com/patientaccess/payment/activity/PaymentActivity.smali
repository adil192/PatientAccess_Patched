.class public final Lcom/patientaccess/payment/activity/PaymentActivity;
.super Lcom/patientaccess/base/m;
.source "SourceFile"


# instance fields
.field public d4:Lcom/patientaccess/util/t;

.field private final e4:Lcom/patientaccess/payment/activity/PaymentActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/m;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/payment/activity/PaymentActivity$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f0a019f

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/patientaccess/payment/activity/PaymentActivity$a;-><init>(Lcom/patientaccess/payment/activity/PaymentActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    iput-object v0, p0, Lcom/patientaccess/payment/activity/PaymentActivity;->e4:Lcom/patientaccess/payment/activity/PaymentActivity$a;

    return-void
.end method


# virtual methods
.method protected I2()Lm/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/payment/activity/PaymentActivity;->e4:Lcom/patientaccess/payment/activity/PaymentActivity$a;

    return-object v0
.end method

.method protected U2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "START_SCREEN_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "ADD_PAYMENT"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/payment/activity/PaymentActivity;->d4:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "rxRouter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    return-void
.end method

.method protected t6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
