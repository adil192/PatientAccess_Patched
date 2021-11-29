.class public Lcom/patientaccess/authorization/AuthorizationActivity;
.super Lcom/patientaccess/base/h;
.source "SourceFile"


# instance fields
.field S3:Lcom/patientaccess/f;

.field T3:Lcom/patientaccess/util/s;

.field private U3:Lf/a/b0/a;

.field private V3:Lm/b/a/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/h;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/authorization/AuthorizationActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f0a019f

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/patientaccess/authorization/AuthorizationActivity$a;-><init>(Lcom/patientaccess/authorization/AuthorizationActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    iput-object v0, p0, Lcom/patientaccess/authorization/AuthorizationActivity;->V3:Lm/b/a/d;

    return-void
.end method

.method public static A5(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/authorization/AuthorizationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "START_SCREEN_KEY"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private A7()Lcom/patientaccess/authorization/SSOLogoutActivity$b;
    .locals 7

    .line 1
    new-instance v6, Lcom/patientaccess/authorization/SSOLogoutActivity$b;

    invoke-direct {p0}, Lcom/patientaccess/authorization/AuthorizationActivity;->d9()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/patientaccess/authorization/AuthorizationActivity;->I8()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/patientaccess/authorization/SSOLogoutActivity$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-object v6
.end method

.method public static D4(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/authorization/AuthorizationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static H6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/authorization/AuthorizationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "START_SCREEN_KEY"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "EXTRA_IS_SIGN_OUT"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "EXTRA_IS_ACCESS_TOKEN_FAILED"

    .line 4
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private I8()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_IS_ACCESS_TOKEN_FAILED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private L6()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_ERROR_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method static synthetic O8(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of p0, p0, Lcom/patientaccess/k/i2/d;

    return p0
.end method

.method private synthetic b9(Lcom/patientaccess/k/i2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/k/i2/d;->a()Ljava/lang/String;

    move-result-object p1

    const v0, 0x1020002

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method private d9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_IS_SIGN_OUT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/patientaccess/authorization/c0/b;->NO_SIGN_OUT:Lcom/patientaccess/authorization/c0/b;

    invoke-virtual {v0}, Lcom/patientaccess/authorization/c0/b;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i4(Lcom/patientaccess/authorization/AuthorizationActivity;)Lcom/patientaccess/authorization/SSOLogoutActivity$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/authorization/AuthorizationActivity;->A7()Lcom/patientaccess/authorization/SSOLogoutActivity$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j4(Lcom/patientaccess/authorization/AuthorizationActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/authorization/AuthorizationActivity;->L6()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/authorization/AuthorizationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "START_SCREEN_KEY"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "EXTRA_ERROR_MESSAGE"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected I2()Lm/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/AuthorizationActivity;->V3:Lm/b/a/d;

    return-object v0
.end method

.method protected U2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "START_SCREEN_KEY"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sso_screen"

    return-object v0
.end method

.method public synthetic c9(Lcom/patientaccess/k/i2/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/authorization/AuthorizationActivity;->b9(Lcom/patientaccess/k/i2/d;)V

    return-void
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
    invoke-super {p0, p1}, Lcom/patientaccess/base/h;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/patientaccess/base/h;->c:Z

    .line 3
    iget-object p1, p0, Lcom/patientaccess/authorization/AuthorizationActivity;->T3:Lcom/patientaccess/util/s;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/util/s;->b(J)V

    .line 4
    new-instance p1, Lf/a/b0/a;

    invoke-direct {p1}, Lf/a/b0/a;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/authorization/AuthorizationActivity;->U3:Lf/a/b0/a;

    .line 5
    iget-object v0, p0, Lcom/patientaccess/authorization/AuthorizationActivity;->S3:Lcom/patientaccess/f;

    invoke-interface {v0}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/authorization/a;->c:Lcom/patientaccess/authorization/a;

    .line 6
    invoke-virtual {v0, v1}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v0

    const-class v1, Lcom/patientaccess/k/i2/d;

    .line 7
    invoke-virtual {v0, v1}, Lf/a/n;->cast(Ljava/lang/Class;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/authorization/b;

    invoke-direct {v1, p0}, Lcom/patientaccess/authorization/b;-><init>(Lcom/patientaccess/authorization/AuthorizationActivity;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/AuthorizationActivity;->U3:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    return-void
.end method
