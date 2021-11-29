.class public final Lcom/patientaccess/deeplink/activity/DeepLinkingActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/p/i/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/deeplink/activity/DeepLinkingActivity$a;,
        Lcom/patientaccess/deeplink/activity/DeepLinkingActivity$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/patientaccess/deeplink/activity/DeepLinkingActivity$b;


# instance fields
.field public d:Lcom/patientaccess/p/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/deeplink/activity/DeepLinkingActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/deeplink/activity/DeepLinkingActivity$b;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/deeplink/activity/DeepLinkingActivity;->c:Lcom/patientaccess/deeplink/activity/DeepLinkingActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    return-void
.end method

.method private final I2(Landroid/net/Uri;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "patientintent://"

    const-string v2, "https://"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lh/j0/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/exponea/sdk/Exponea;->INSTANCE:Lcom/exponea/sdk/Exponea;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/exponea/sdk/Exponea;->handleCampaignIntent(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 3
    iget-object v0, p0, Lcom/patientaccess/deeplink/activity/DeepLinkingActivity;->d:Lcom/patientaccess/p/i/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/patientaccess/deeplink/activity/DeepLinkingActivity;->z3()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/patientaccess/p/i/a;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method private final U2()Z
    .locals 3

    const-string v0, "EXTRA_IS_FLU"

    .line 1
    invoke-direct {p0, v0}, Lcom/patientaccess/deeplink/activity/DeepLinkingActivity;->U3(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    return v2
.end method

.method private final U3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final a1()Landroid/net/Uri;
    .locals 2

    const-string v0, "EXTRA_DEEPLINK_URL"

    .line 1
    invoke-direct {p0, v0}, Lcom/patientaccess/deeplink/activity/DeepLinkingActivity;->U3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(intent.getStri\u2026xtra(EXTRA_DEEPLINK_URL))"

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(\"\")"

    :goto_0
    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final z3()Z
    .locals 1

    const-string v0, "EXTRA_INTERNAL_DEEPLINK"

    .line 1
    invoke-direct {p0, v0}, Lcom/patientaccess/deeplink/activity/DeepLinkingActivity;->U3(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public B2()V
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyActivity;->d4:Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyActivity$a;

    invoke-virtual {v0, p0}, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public D6()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/patientaccess/startup/StartupActivity;->U2(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public G3(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/patientaccess/util/i;

    invoke-direct {v0}, Lcom/patientaccess/util/i;-><init>()V

    invoke-static {}, Lcom/patientaccess/PatientAccess;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "PatientAccess.getAppContext()"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/patientaccess/util/y/b;

    if-nez p1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3, v4}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public K6(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    new-instance v6, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;

    const/4 v2, 0x0

    move-object v0, v6

    move v1, p3

    move v3, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;-><init>(ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, v6}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->x9(Landroid/content/Context;Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public L7()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/patientaccess/usersession/UserSessionActivity;->u9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "START_SCREEN_KEY"

    const-string v2, "HOME_SCREEN"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10008000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public Y8(Lcom/patientaccess/base/view/d$b;)V
    .locals 0

    return-void
.end method

.method public Z7()V
    .locals 10

    .line 1
    sget-object v0, Lcom/patientaccess/authorization/SSOLogoutActivity;->c:Lcom/patientaccess/authorization/SSOLogoutActivity$a;

    new-instance v9, Lcom/patientaccess/authorization/SSOLogoutActivity$b;

    sget-object v1, Lcom/patientaccess/authorization/c0/b;->NO_SIGN_OUT:Lcom/patientaccess/authorization/c0/b;

    invoke-virtual {v1}, Lcom/patientaccess/authorization/c0/b;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/patientaccess/authorization/SSOLogoutActivity$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILh/c0/d/g;)V

    invoke-virtual {v0, p0, v9}, Lcom/patientaccess/authorization/SSOLogoutActivity$a;->a(Landroid/content/Context;Lcom/patientaccess/authorization/SSOLogoutActivity$b;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public g8(Ljava/lang/String;)V
    .locals 10

    const-string v0, "userName"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/patientaccess/authorization/SSOLogoutActivity;->c:Lcom/patientaccess/authorization/SSOLogoutActivity$a;

    new-instance v9, Lcom/patientaccess/authorization/SSOLogoutActivity$b;

    sget-object v1, Lcom/patientaccess/authorization/c0/b;->NO_SIGN_OUT:Lcom/patientaccess/authorization/c0/b;

    invoke-virtual {v1}, Lcom/patientaccess/authorization/c0/b;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/patientaccess/authorization/SSOLogoutActivity$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILh/c0/d/g;)V

    invoke-virtual {v0, p0, v9}, Lcom/patientaccess/authorization/SSOLogoutActivity$a;->a(Landroid/content/Context;Lcom/patientaccess/authorization/SSOLogoutActivity$b;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public m5(Ljava/lang/String;)V
    .locals 11

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->i4:Lcom/patientaccess/patientcare/activity/PatientCareActivity$b;

    .line 2
    new-instance v10, Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x0

    move-object v1, v10

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILh/c0/d/g;)V

    .line 3
    invoke-virtual {v0, p0, v10}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$b;->a(Landroid/content/Context;Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Le/a/a;->a(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/deeplink/activity/DeepLinkingActivity;->d:Lcom/patientaccess/p/i/a;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/patientaccess/deeplink/activity/DeepLinkingActivity;->a1()Landroid/net/Uri;

    move-result-object p1

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lcom/patientaccess/deeplink/activity/DeepLinkingActivity;->I2(Landroid/net/Uri;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/deeplink/activity/DeepLinkingActivity;->d:Lcom/patientaccess/p/i/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public p3()V
    .locals 2

    const-string v0, "HOME_APPOINTMENT"

    .line 1
    invoke-static {p0, v0}, Lcom/patientaccess/usersession/UserSessionActivity;->v9(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    .line 2
    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public p5()V
    .locals 1

    const-string v0, "FORGOT_ID_PRACTICE_SEARCH_SCREEN"

    .line 1
    invoke-static {p0, v0}, Lcom/patientaccess/forgot/activity/ForgotActivity;->g9(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public s4()V
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/triage/activity/TriageActivity;->d4:Lcom/patientaccess/triage/activity/TriageActivity$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/patientaccess/triage/activity/TriageActivity$b;->a(Landroid/content/Context;Lcom/patientaccess/triage/activity/TriageActivity$a;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public s7(ZZ)V
    .locals 7

    .line 1
    new-instance v6, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p2

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;-><init>(ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, v6}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->A9(Landroid/content/Context;Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public t3()V
    .locals 1

    const-string v0, "GENERATE_USER_ID_SCREEN"

    .line 1
    invoke-static {p0, v0}, Lcom/patientaccess/authorization/AuthorizationActivity;->A5(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public u7(Ljava/lang/String;)V
    .locals 11

    const-string v0, "serviceId"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->i4:Lcom/patientaccess/patientcare/activity/PatientCareActivity$b;

    .line 2
    new-instance v10, Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;

    invoke-direct {p0}, Lcom/patientaccess/deeplink/activity/DeepLinkingActivity;->U2()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILh/c0/d/g;)V

    .line 3
    invoke-virtual {v0, p0, v10}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$b;->a(Landroid/content/Context;Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public v8()V
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/authorization/c0/a;->UNKNOWN:Lcom/patientaccess/authorization/c0/a;

    invoke-static {p0, v0}, Lcom/patientaccess/startup/StartupActivity;->a1(Landroid/content/Context;Lcom/patientaccess/authorization/c0/a;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public w4(Lcom/patientaccess/c0/v0/q;)V
    .locals 2

    const-string v0, "deepLinkModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->i4:Lcom/patientaccess/patientcare/activity/PatientCareActivity$b;

    .line 2
    new-instance v1, Lcom/patientaccess/patientcare/activity/PatientCareActivity$c;

    invoke-direct {v1, p1}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$c;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$b;->b(Landroid/content/Context;Lcom/patientaccess/patientcare/activity/PatientCareActivity$c;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
