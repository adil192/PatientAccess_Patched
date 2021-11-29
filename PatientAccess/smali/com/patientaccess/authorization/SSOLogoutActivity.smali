.class public final Lcom/patientaccess/authorization/SSOLogoutActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/authorization/a0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/authorization/SSOLogoutActivity$b;,
        Lcom/patientaccess/authorization/SSOLogoutActivity$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/patientaccess/authorization/SSOLogoutActivity$a;


# instance fields
.field private Q3:Z

.field private final R3:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/patientaccess/util/t;

.field public q:Lcom/patientaccess/authorization/a0/i;

.field private x:Lcom/patientaccess/authorization/j;

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/authorization/SSOLogoutActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/authorization/SSOLogoutActivity$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/authorization/SSOLogoutActivity;->c:Lcom/patientaccess/authorization/SSOLogoutActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/patientaccess/authorization/SSOLogoutActivity;->y:Ljava/lang/String;

    .line 3
    new-instance v0, Landroidx/activity/result/f/c;

    invoke-direct {v0}, Landroidx/activity/result/f/c;-><init>()V

    new-instance v1, Lcom/patientaccess/authorization/SSOLogoutActivity$c;

    invoke-direct {v1, p0}, Lcom/patientaccess/authorization/SSOLogoutActivity$c;-><init>(Lcom/patientaccess/authorization/SSOLogoutActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/f/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/patientaccess/authorization/SSOLogoutActivity;->R3:Landroidx/activity/result/c;

    return-void
.end method

.method private final I2()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SAVED_USER_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method private final U2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IsSignOut"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/patientaccess/authorization/c0/b;->NO_SIGN_OUT:Lcom/patientaccess/authorization/c0/b;

    invoke-virtual {v0}, Lcom/patientaccess/authorization/c0/b;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final U3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_APP_LINKING"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final a1(Landroid/content/Context;Lcom/patientaccess/authorization/SSOLogoutActivity$b;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/patientaccess/authorization/SSOLogoutActivity;->c:Lcom/patientaccess/authorization/SSOLogoutActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/patientaccess/authorization/SSOLogoutActivity$a;->a(Landroid/content/Context;Lcom/patientaccess/authorization/SSOLogoutActivity$b;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final d4()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_EMAIL_VERIFIED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final i4()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IsAccessToken"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final j4()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/authorization/SSOLogoutActivity;->i4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/patientaccess/authorization/SSOLogoutActivity;->U3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public I3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/authorization/SSOLogoutActivity;->U2()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/authorization/c0/b;->MANUAL_SIGN_OUT:Lcom/patientaccess/authorization/c0/b;

    invoke-virtual {v1}, Lcom/patientaccess/authorization/c0/b;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/patientaccess/util/p;->a:Lcom/patientaccess/util/p$a;

    const-string v1, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/util/p$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public O2()V
    .locals 8

    .line 1
    sget-object v0, Lcom/patientaccess/authorization/SSOLoginActivity;->c:Lcom/patientaccess/authorization/SSOLoginActivity$a;

    new-instance v7, Lcom/patientaccess/authorization/SSOLoginActivity$c;

    invoke-direct {p0}, Lcom/patientaccess/authorization/SSOLogoutActivity;->U3()Z

    move-result v2

    invoke-direct {p0}, Lcom/patientaccess/authorization/SSOLogoutActivity;->I2()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/patientaccess/authorization/SSOLogoutActivity;->i4()Z

    move-result v4

    invoke-direct {p0}, Lcom/patientaccess/authorization/SSOLogoutActivity;->j4()Z

    move-result v5

    invoke-direct {p0}, Lcom/patientaccess/authorization/SSOLogoutActivity;->U2()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/patientaccess/authorization/SSOLoginActivity$c;-><init>(ZLjava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual {v0, p0, v7}, Lcom/patientaccess/authorization/SSOLoginActivity$a;->c(Landroid/content/Context;Lcom/patientaccess/authorization/SSOLoginActivity$c;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public R8(Lnet/openid/appauth/d;)V
    .locals 2

    const-string v0, "authState"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/SSOLogoutActivity;->x:Lcom/patientaccess/authorization/j;

    const-string v1, "customAuthorizationService"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/patientaccess/authorization/j;->r(Lnet/openid/appauth/d;)Lnet/openid/appauth/q;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/authorization/SSOLogoutActivity;->x:Lcom/patientaccess/authorization/j;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lnet/openid/appauth/k;->e(Lnet/openid/appauth/q;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/patientaccess/authorization/SSOLogoutActivity;->R3:Landroidx/activity/result/c;

    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public Y8(Lcom/patientaccess/base/view/d$b;)V
    .locals 0

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userName"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/authorization/SSOLogoutActivity;->y:Ljava/lang/String;

    return-void
.end method

.method public k7(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/authorization/SSOLogoutActivity;->Q3:Z

    .line 2
    iget-object v0, p0, Lcom/patientaccess/authorization/SSOLogoutActivity;->q:Lcom/patientaccess/authorization/a0/i;

    if-nez v0, :cond_0

    const-string v1, "ssoLogoutPresenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/patientaccess/authorization/d0/t;

    invoke-direct {p0}, Lcom/patientaccess/authorization/SSOLogoutActivity;->U2()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/patientaccess/authorization/SSOLogoutActivity;->d4()Z

    move-result v3

    invoke-direct {v1, v2, p1, v3}, Lcom/patientaccess/authorization/d0/t;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/authorization/a0/i;->h(Lcom/patientaccess/authorization/d0/t;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0}, Le/a/a;->a(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/authorization/SSOLogoutActivity;->q:Lcom/patientaccess/authorization/a0/i;

    const-string v0, "ssoLogoutPresenter"

    if-nez p1, :cond_0

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 4
    new-instance p1, Lcom/patientaccess/authorization/j;

    invoke-direct {p1, p0}, Lcom/patientaccess/authorization/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/patientaccess/authorization/SSOLogoutActivity;->x:Lcom/patientaccess/authorization/j;

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/authorization/SSOLogoutActivity;->i4()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/patientaccess/authorization/SSOLogoutActivity;->U3()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/authorization/SSOLogoutActivity;->q:Lcom/patientaccess/authorization/a0/i;

    if-nez p1, :cond_2

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/patientaccess/authorization/a0/i;->i()V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/patientaccess/authorization/SSOLogoutActivity;->q:Lcom/patientaccess/authorization/a0/i;

    if-nez p1, :cond_4

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/patientaccess/authorization/a0/i;->j()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/authorization/SSOLogoutActivity;->q:Lcom/patientaccess/authorization/a0/i;

    if-nez v0, :cond_0

    const-string v1, "ssoLogoutPresenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/authorization/SSOLogoutActivity;->x:Lcom/patientaccess/authorization/j;

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    const-string v1, "customAuthorizationService"

    .line 4
    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lnet/openid/appauth/k;->c()V

    :cond_2
    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final z3()Lcom/patientaccess/authorization/a0/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/SSOLogoutActivity;->q:Lcom/patientaccess/authorization/a0/i;

    if-nez v0, :cond_0

    const-string v1, "ssoLogoutPresenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
