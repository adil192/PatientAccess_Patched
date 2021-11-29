.class public Lcom/patientaccess/startup/StartupActivity;
.super Lcom/patientaccess/base/j;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/startup/j0;
.implements Le/a/g/b;


# static fields
.field private static c:I = 0x3e8


# instance fields
.field Q3:Lcom/patientaccess/f;

.field private R3:Lcom/patientaccess/o/o;

.field private S3:Lnet/openid/appauth/k;

.field private T3:Ld/b/a/d/a/a/b;

.field d:Lcom/patientaccess/startup/i0;

.field q:Le/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/c<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field x:Lcom/patientaccess/util/s;

.field y:Lcom/patientaccess/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/j;-><init>()V

    return-void
.end method

.method private A7()V
    .locals 1

    const-string v0, "UPDATE_SCREEN"

    .line 1
    invoke-static {p0, v0}, Lcom/patientaccess/authorization/AuthorizationActivity;->A5(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic D4(Lnet/openid/appauth/d;Lnet/openid/appauth/a0;Lnet/openid/appauth/e;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object p2, Lcom/patientaccess/j/a$c;->ERROR:Lcom/patientaccess/j/a$c;

    invoke-virtual {p3}, Lnet/openid/appauth/e;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p2, Lcom/patientaccess/j/a$c;->ERROR_CODE:Lcom/patientaccess/j/a$c;

    iget v0, p3, Lnet/openid/appauth/e;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Lcom/patientaccess/j/a$c;->ERROR_DESCRIPTION:Lcom/patientaccess/j/a$c;

    iget-object p3, p3, Lnet/openid/appauth/e;->x:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p2, Lcom/patientaccess/j/a$a;->LOGIN:Lcom/patientaccess/j/a$a;

    sget-object p3, Lcom/patientaccess/j/a$b;->LOGIN_FAILURE:Lcom/patientaccess/j/a$b;

    invoke-static {p2, p3, p1}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/startup/StartupActivity;->j1()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1, p2, p3}, Lnet/openid/appauth/d;->r(Lnet/openid/appauth/a0;Lnet/openid/appauth/e;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/patientaccess/startup/StartupActivity;->b9(Lnet/openid/appauth/d;)V

    .line 9
    sget-object p1, Lcom/patientaccess/j/a$a;->LOGIN:Lcom/patientaccess/j/a$a;

    sget-object p2, Lcom/patientaccess/j/a$b;->LOGIN_SUCESS:Lcom/patientaccess/j/a$b;

    invoke-static {p1, p2}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static I2(Landroid/content/Context;ZZZ)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/startup/StartupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_IS_ACCOUNT_LOCKED"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "EXTRA_IS_AUTO_SIGNED_OUT"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "EXTRA_IS_VERSION_CHECKED_RETRY"

    .line 4
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private L6()V
    .locals 2

    const-string v0, "init_screen"

    .line 1
    invoke-static {p0, v0}, Lcom/patientaccess/authorization/AuthorizationActivity;->A5(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static U2(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/startup/StartupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_IS_MFA_PROMPT"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private U3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/startup/StartupActivity;->f()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/startup/StartupActivity;->d:Lcom/patientaccess/startup/i0;

    invoke-virtual {v0}, Lcom/patientaccess/startup/i0;->i()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lnet/openid/appauth/j;->h(Landroid/content/Intent;)Lnet/openid/appauth/j;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lnet/openid/appauth/e;->g(Landroid/content/Intent;)Lnet/openid/appauth/e;

    move-result-object v0

    .line 7
    new-instance v2, Lnet/openid/appauth/d;

    invoke-direct {v2, v1, v0}, Lnet/openid/appauth/d;-><init>(Lnet/openid/appauth/j;Lnet/openid/appauth/e;)V

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/patientaccess/startup/StartupActivity;->S3:Lnet/openid/appauth/k;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v1}, Lnet/openid/appauth/j;->f()Lnet/openid/appauth/z;

    move-result-object v1

    new-instance v3, Lcom/patientaccess/startup/e;

    invoke-direct {v3, p0, v2}, Lcom/patientaccess/startup/e;-><init>(Lcom/patientaccess/startup/StartupActivity;Lnet/openid/appauth/d;)V

    invoke-virtual {v0, v1, v3}, Lnet/openid/appauth/k;->j(Lnet/openid/appauth/z;Lnet/openid/appauth/k$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object v2, Lcom/patientaccess/j/a$c;->ERROR:Lcom/patientaccess/j/a$c;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Lcom/patientaccess/j/a$c;->ERROR_DESCRIPTION:Lcom/patientaccess/j/a$c;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/patientaccess/j/a$a;->LOGIN:Lcom/patientaccess/j/a$a;

    sget-object v2, Lcom/patientaccess/j/a$b;->LOGIN_FAILURE:Lcom/patientaccess/j/a$b;

    invoke-static {v0, v2, v1}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    .line 14
    invoke-virtual {p0}, Lcom/patientaccess/startup/StartupActivity;->j1()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a1(Landroid/content/Context;Lcom/patientaccess/authorization/c0/a;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/startup/StartupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/authorization/c0/a;->getType()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EXTRA_IS_SSO_RESPONSE"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private b9(Lnet/openid/appauth/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/startup/StartupActivity;->d:Lcom/patientaccess/startup/i0;

    invoke-virtual {p1}, Lnet/openid/appauth/d;->n()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/patientaccess/authorization/q$b;->PASSWORD:Lcom/patientaccess/authorization/q$b;

    invoke-virtual {v0, p1, v1}, Lcom/patientaccess/startup/i0;->k(Ljava/lang/String;Lcom/patientaccess/authorization/q$b;)V

    return-void
.end method

.method private c9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/startup/StartupActivity;->z3()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/authorization/c0/a;->SIGN_IN_WITH_PASSWORD:Lcom/patientaccess/authorization/c0/a;

    invoke-virtual {v1}, Lcom/patientaccess/authorization/c0/a;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/startup/StartupActivity;->U3()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/patientaccess/startup/StartupActivity;->z3()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/authorization/c0/a;->SIGN_IN_WITH_BIOMETRIC:Lcom/patientaccess/authorization/c0/a;

    invoke-virtual {v1}, Lcom/patientaccess/authorization/c0/a;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/patientaccess/startup/StartupActivity;->d:Lcom/patientaccess/startup/i0;

    sget-object v1, Lcom/patientaccess/authorization/q$b;->FINGER_PRINT:Lcom/patientaccess/authorization/q$b;

    invoke-virtual {v0, v1}, Lcom/patientaccess/startup/i0;->l(Lcom/patientaccess/authorization/q$b;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/patientaccess/startup/StartupActivity;->i4()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/startup/StartupActivity;->O8()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/patientaccess/startup/StartupActivity;->I8()V

    :goto_0
    return-void
.end method

.method private d4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/startup/StartupActivity;->T3:Ld/b/a/d/a/a/b;

    invoke-interface {v0}, Ld/b/a/d/a/a/b;->b()Ld/b/a/d/a/f/e;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/startup/f;

    invoke-direct {v1, p0}, Lcom/patientaccess/startup/f;-><init>(Lcom/patientaccess/startup/StartupActivity;)V

    invoke-virtual {v0, v1}, Ld/b/a/d/a/f/e;->c(Ld/b/a/d/a/f/c;)Ld/b/a/d/a/f/e;

    return-void
.end method

.method private i4()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "EXTRA_IS_MFA_PROMPT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private j4()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {}, Lcom/patientaccess/util/RootDetector;->canExecuteSuCommand()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/patientaccess/util/RootDetector;->isFoundDangerousProps()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/patientaccess/util/RootDetector;->isPermissiveSelinux()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/RootDetector;->isSuExists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/patientaccess/util/RootDetector;->isAccessedSuperuserApk()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/patientaccess/util/RootDetector;->isFoundSuBinary()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/patientaccess/util/RootDetector;->isFoundXposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/RootDetector;->isFoundResetprop()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/patientaccess/util/RootDetector;->isFoundWrongPathPermission()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/patientaccess/util/RootDetector;->isFoundHooks()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/patientaccess/util/RootDetector;->isFoundRootedHardware()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/RootDetector;->isProductRootedGeneric()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/patientaccess/util/RootDetector;->isProductRootedSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic t6(Ld/b/a/d/a/a/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld/b/a/d/a/a/a;->r()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ld/b/a/d/a/a/a;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/patientaccess/startup/StartupActivity;->A7()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/patientaccess/startup/StartupActivity;->T3:Ld/b/a/d/a/a/b;

    sget v2, Lcom/patientaccess/startup/StartupActivity;->c:I

    invoke-interface {v0, p1, v1, p0, v2}, Ld/b/a/d/a/a/b;->d(Ld/b/a/d/a/a/a;ILandroid/app/Activity;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    invoke-direct {p0}, Lcom/patientaccess/startup/StartupActivity;->A7()V

    :goto_1
    return-void
.end method

.method private z3()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_IS_SSO_RESPONSE"

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
    sget-object v0, Lcom/patientaccess/authorization/c0/a;->UNKNOWN:Lcom/patientaccess/authorization/c0/a;

    invoke-virtual {v0}, Lcom/patientaccess/authorization/c0/a;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic A5(Lnet/openid/appauth/d;Lnet/openid/appauth/a0;Lnet/openid/appauth/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/startup/StartupActivity;->D4(Lnet/openid/appauth/d;Lnet/openid/appauth/a0;Lnet/openid/appauth/e;)V

    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/startup/StartupActivity;->d4()V

    return-void
.end method

.method public synthetic H6(Ld/b/a/d/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/startup/StartupActivity;->t6(Ld/b/a/d/a/a/a;)V

    return-void
.end method

.method public I8()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_IS_VERSION_CHECKED_RETRY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/startup/StartupActivity;->j1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/startup/StartupActivity;->d:Lcom/patientaccess/startup/i0;

    const-string v1, "2.7.10"

    invoke-virtual {v0, v1}, Lcom/patientaccess/startup/i0;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O6()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/patientaccess/util/p;->a(Landroid/content/Context;)V

    return-void
.end method

.method public O8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/startup/StartupActivity;->d:Lcom/patientaccess/startup/i0;

    sget-object v1, Lcom/patientaccess/authorization/q$b;->FINGER_PRINT:Lcom/patientaccess/authorization/q$b;

    invoke-virtual {v0, v1}, Lcom/patientaccess/startup/i0;->l(Lcom/patientaccess/authorization/q$b;)V

    return-void
.end method

.method public S1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "RE_LOGIN_SCREEN"

    .line 1
    invoke-static {p0, v0, p1}, Lcom/patientaccess/authorization/AuthorizationActivity;->t6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/startup/StartupActivity;->j1()V

    return-void
.end method

.method public d5()V
    .locals 1

    const-string v0, "CLIENT_SETTINGS_RETRY_SCREEN"

    .line 1
    invoke-static {p0, v0}, Lcom/patientaccess/authorization/AuthorizationActivity;->A5(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/startup/StartupActivity;->R3:Lcom/patientaccess/o/o;

    iget-object v0, v0, Lcom/patientaccess/o/o;->B:Lcom/patientaccess/util/ui/DotLoaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public j1()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/patientaccess/authorization/AuthorizationActivity;->D4(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public j3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/startup/StartupActivity;->d:Lcom/patientaccess/startup/i0;

    invoke-virtual {v0}, Lcom/patientaccess/startup/i0;->h()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/startup/StartupActivity;->L6()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget p2, Lcom/patientaccess/startup/StartupActivity;->c:I

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Le/a/a;->a(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002a

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 4
    invoke-static {p0}, Ld/b/a/d/a/a/c;->a(Landroid/content/Context;)Ld/b/a/d/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/startup/StartupActivity;->T3:Ld/b/a/d/a/a/b;

    .line 5
    invoke-static {p0, p1}, Landroidx/databinding/e;->j(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/o;

    iput-object p1, p0, Lcom/patientaccess/startup/StartupActivity;->R3:Lcom/patientaccess/o/o;

    .line 6
    invoke-direct {p0}, Lcom/patientaccess/startup/StartupActivity;->j4()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120714

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1205d8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12078c

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/startup/c;

    invoke-direct {v2, p0}, Lcom/patientaccess/startup/c;-><init>(Lcom/patientaccess/startup/StartupActivity;)V

    .line 9
    invoke-static {p0, p1, v0, v1, v2}, Lcom/patientaccess/util/l;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;)V

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/startup/StartupActivity;->R3:Lcom/patientaccess/o/o;

    iget-object p1, p1, Lcom/patientaccess/o/o;->B:Lcom/patientaccess/util/ui/DotLoaderView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    new-instance p1, Lnet/openid/appauth/k;

    invoke-direct {p1, p0}, Lnet/openid/appauth/k;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/patientaccess/startup/StartupActivity;->S3:Lnet/openid/appauth/k;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    invoke-static {p0}, Lcom/patientaccess/util/p;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/startup/StartupActivity;->S3:Lnet/openid/appauth/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnet/openid/appauth/k;->c()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/patientaccess/startup/StartupActivity;->S3:Lnet/openid/appauth/k;

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/startup/StartupActivity;->U3()V

    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/startup/StartupActivity;->d:Lcom/patientaccess/startup/i0;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/startup/StartupActivity;->j4()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120714

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1205d8

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12078c

    .line 5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/patientaccess/startup/c;

    invoke-direct {v3, p0}, Lcom/patientaccess/startup/c;-><init>(Lcom/patientaccess/startup/StartupActivity;)V

    .line 6
    invoke-static {p0, v0, v1, v2, v3}, Lcom/patientaccess/util/l;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/startup/StartupActivity;->d:Lcom/patientaccess/startup/i0;

    iget-object v1, p0, Lcom/patientaccess/startup/StartupActivity;->Q3:Lcom/patientaccess/f;

    invoke-virtual {v0, v1}, Lcom/patientaccess/startup/i0;->j(Lcom/patientaccess/f;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/startup/StartupActivity;->R3:Lcom/patientaccess/o/o;

    iget-object v0, v0, Lcom/patientaccess/o/o;->B:Lcom/patientaccess/util/ui/DotLoaderView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/patientaccess/startup/StartupActivity;->c9()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/startup/StartupActivity;->d:Lcom/patientaccess/startup/i0;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/startup/StartupActivity;->R3:Lcom/patientaccess/o/o;

    iget-object v0, v0, Lcom/patientaccess/o/o;->D:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-static {p1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f1201ea

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/patientaccess/startup/StartupActivity;->R3:Lcom/patientaccess/o/o;

    iget-object v0, v0, Lcom/patientaccess/o/o;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/startup/StartupActivity;->R3:Lcom/patientaccess/o/o;

    iget-object p1, p1, Lcom/patientaccess/o/o;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public s6()V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/authorization/c0/b;->NO_SIGN_OUT:Lcom/patientaccess/authorization/c0/b;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/authorization/c0/b;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sso_logout_screen"

    const/4 v2, 0x1

    .line 3
    invoke-static {p0, v1, v0, v2}, Lcom/patientaccess/authorization/AuthorizationActivity;->H6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public u8()V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/authorization/c0/b;->NO_SIGN_OUT:Lcom/patientaccess/authorization/c0/b;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/authorization/c0/b;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sso_logout_screen"

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v1, v0, v2}, Lcom/patientaccess/authorization/AuthorizationActivity;->H6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public w3()V
    .locals 2

    const v0, 0x7f12017b

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RE_LOGIN_SCREEN"

    .line 2
    invoke-static {p0, v1, v0}, Lcom/patientaccess/authorization/AuthorizationActivity;->t6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public x()Le/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/b<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/startup/StartupActivity;->q:Le/a/c;

    return-object v0
.end method
