.class public Lcom/patientaccess/initialization/InitializationActivity;
.super Lcom/patientaccess/base/k;
.source "SourceFile"


# instance fields
.field V3:Lcom/patientaccess/f;

.field private W3:Lm/b/a/d;

.field private X3:Lf/a/b0/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/k;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/initialization/InitializationActivity$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f0a019f

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/patientaccess/initialization/InitializationActivity$a;-><init>(Lcom/patientaccess/initialization/InitializationActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    iput-object v0, p0, Lcom/patientaccess/initialization/InitializationActivity;->W3:Lm/b/a/d;

    .line 4
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/initialization/InitializationActivity;->X3:Lf/a/b0/a;

    return-void
.end method

.method static synthetic g9(Lcom/patientaccess/initialization/InitializationActivity;)Lcom/patientaccess/authorization/SSOLogoutActivity$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/initialization/InitializationActivity;->l9()Lcom/patientaccess/authorization/SSOLogoutActivity$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h9(Lcom/patientaccess/initialization/InitializationActivity;)Lcom/patientaccess/profile/activity/ProfileActivity$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/initialization/InitializationActivity;->k9()Lcom/patientaccess/profile/activity/ProfileActivity$b;

    move-result-object p0

    return-object p0
.end method

.method public static i9(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/initialization/InitializationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p0, 0x10008000

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static j9(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/patientaccess/initialization/InitializationActivity;->i9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "EXTRA_START_SCREEN"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method private k9()Lcom/patientaccess/profile/activity/ProfileActivity$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/profile/activity/ProfileActivity$b;

    invoke-direct {v0}, Lcom/patientaccess/profile/activity/ProfileActivity$b;-><init>()V

    const-string v1, "ACCOUNT_DETAILS_SCREEN"

    .line 2
    invoke-virtual {v0, v1}, Lcom/patientaccess/profile/activity/ProfileActivity$b;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/patientaccess/profile/activity/ProfileActivity$b;->f(Z)V

    return-object v0
.end method

.method private l9()Lcom/patientaccess/authorization/SSOLogoutActivity$b;
    .locals 7

    .line 1
    new-instance v6, Lcom/patientaccess/authorization/SSOLogoutActivity$b;

    sget-object v0, Lcom/patientaccess/authorization/c0/b;->MANUAL_SIGN_OUT:Lcom/patientaccess/authorization/c0/b;

    invoke-virtual {v0}, Lcom/patientaccess/authorization/c0/b;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/patientaccess/authorization/SSOLogoutActivity$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-object v6
.end method

.method static synthetic m9(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of p0, p0, Lcom/patientaccess/k0/y0/a;

    return p0
.end method

.method private synthetic n9(Lcom/patientaccess/k0/y0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0x7f120303

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/k0/y0/a;->a()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f12061a

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p0, v0, p1, v1}, Lcom/patientaccess/util/l;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic p9(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "RESTRICTED_USER_SCREEN"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INIT_SCREEN"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ADD_PHONE_SCREEN"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LINKAGE_FLOW_SCREEN"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ON_BOARDING_SCREEN"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LINK_TO_GP_SCREEN"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MFA_PROMPT"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VERIFY_EMAIL_WARNING_SCREEN"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/k;->f9()V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/patientaccess/base/k;->A5()V

    :goto_1
    return-void
.end method

.method private synthetic r9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    return-void
.end method

.method private t9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/InitializationActivity;->X3:Lf/a/b0/a;

    iget-object v1, p0, Lcom/patientaccess/initialization/InitializationActivity;->V3:Lcom/patientaccess/f;

    .line 2
    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/initialization/a;->c:Lcom/patientaccess/initialization/a;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    const-class v2, Lcom/patientaccess/k0/y0/a;

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->cast(Ljava/lang/Class;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/initialization/d;

    invoke-direct {v2, p0}, Lcom/patientaccess/initialization/d;-><init>(Lcom/patientaccess/initialization/InitializationActivity;)V

    .line 5
    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private u9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/InitializationActivity;->X3:Lf/a/b0/a;

    iget-object v1, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    .line 2
    invoke-virtual {v1}, Lcom/patientaccess/util/t;->o()Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/initialization/b;

    invoke-direct {v2, p0}, Lcom/patientaccess/initialization/b;-><init>(Lcom/patientaccess/initialization/InitializationActivity;)V

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method


# virtual methods
.method protected H6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected I2()Lm/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/InitializationActivity;->W3:Lm/b/a/d;

    return-object v0
.end method

.method protected U2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_START_SCREEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "INIT_SCREEN"

    :cond_0
    return-object v0
.end method

.method public synthetic o9(Lcom/patientaccess/k0/y0/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/initialization/InitializationActivity;->n9(Lcom/patientaccess/k0/y0/a;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON_BOARDING_SCREEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/initialization/InitializationActivity;->V3:Lcom/patientaccess/f;

    new-instance v1, Lcom/patientaccess/initialization/h/a;

    invoke-direct {v1}, Lcom/patientaccess/initialization/h/a;-><init>()V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/patientaccess/initialization/c;

    invoke-direct {p1, p0}, Lcom/patientaccess/initialization/c;-><init>(Lcom/patientaccess/initialization/InitializationActivity;)V

    invoke-virtual {p0, p1}, Lcom/patientaccess/base/k;->j4(Lcom/patientaccess/base/g;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/initialization/InitializationActivity;->u9()V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/initialization/InitializationActivity;->t9()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/k;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/initialization/InitializationActivity;->X3:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    return-void
.end method

.method public synthetic q9(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/initialization/InitializationActivity;->p9(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic s9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/initialization/InitializationActivity;->r9()V

    return-void
.end method
