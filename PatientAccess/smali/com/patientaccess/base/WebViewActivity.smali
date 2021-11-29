.class public Lcom/patientaccess/base/WebViewActivity;
.super Lcom/patientaccess/base/k;
.source "SourceFile"


# instance fields
.field V3:Lcom/patientaccess/util/s;

.field private W3:Lm/b/a/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/k;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/base/WebViewActivity$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f0a019f

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/patientaccess/base/WebViewActivity$a;-><init>(Lcom/patientaccess/base/WebViewActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    iput-object v0, p0, Lcom/patientaccess/base/WebViewActivity;->W3:Lm/b/a/d;

    return-void
.end method

.method public static g9(Landroid/content/Context;Lcom/patientaccess/base/r/w0$b;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/base/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "WEB_VIEW_ARGS"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method private h9()Lcom/patientaccess/base/r/w0$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WEB_VIEW_ARGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/r/w0$b;

    return-object v0
.end method


# virtual methods
.method protected I2()Lm/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/WebViewActivity;->W3:Lm/b/a/d;

    return-object v0
.end method

.method protected U2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-direct {p0}, Lcom/patientaccess/base/WebViewActivity;->h9()Lcom/patientaccess/base/r/w0$b;

    move-result-object v0

    const-string v1, "WEB_VIEW_SCREEN"

    invoke-virtual {p1, v1, v0}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/h;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/WebViewActivity;->V3:Lcom/patientaccess/util/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/s;->b(J)V

    return-void
.end method

.method protected t6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
