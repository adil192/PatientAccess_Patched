.class public Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;
.super Lcom/patientaccess/base/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;
    }
.end annotation


# instance fields
.field d4:Lcom/patientaccess/f;

.field e4:Lcom/patientaccess/util/t;

.field f4:Lcom/patientaccess/k0/d1/c;

.field private g4:Lf/a/b0/a;

.field private h4:Lm/b/a/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/m;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f0a019f

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$a;-><init>(Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    iput-object v0, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->h4:Lm/b/a/d;

    return-void
.end method

.method public static A9(Landroid/content/Context;Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "KEY_LINKAGE_COMPLETE"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "KEY_SILENT_LOGIN_REQUIRED"

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    .line 4
    invoke-static {p1}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;->c(Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;)Z

    move-result v0

    const-string v1, "KEY_CHANGE_GP_FLOW"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;->e()Z

    move-result p1

    const-string v0, "KEY_NAVIGATE_TO_WELCOME_SCREEN"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x4000000

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method private B9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_ERROR_CODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private C9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_ORG_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private D9()Lcom/patientaccess/k0/d1/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->f4:Lcom/patientaccess/k0/d1/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/s0;

    iget-object v1, p0, Lcom/patientaccess/base/h;->R3:Landroidx/lifecycle/s0$b;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/s0;-><init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/s0$b;)V

    const-class v1, Lcom/patientaccess/k0/d1/c;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/d1/c;

    iput-object v0, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->f4:Lcom/patientaccess/k0/d1/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->f4:Lcom/patientaccess/k0/d1/c;

    return-object v0
.end method

.method private E9()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_CHANGE_GP_FLOW"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private F9()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_LINKAGE_COMPLETE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private G9()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_NAVIGATE_TO_WELCOME_SCREEN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private H9()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_NAVIGATE_TO_REGISTRATION_COMPLETE_SCREEN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private I9()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_SILENT_LOGIN_REQUIRED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic J9(Ljava/lang/Object;)Z
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

.method private synthetic K9(Lcom/patientaccess/k0/y0/a;)V
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

.method private synthetic M9(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "REGISTRATION_COMPLETE_SCREEN"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LINKAGE_COMPLETE_SCREEN"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/k;->f9()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/patientaccess/base/k;->A5()V

    :goto_1
    return-void
.end method

.method private synthetic O9(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_SILENT_LOGIN_REQUIRED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->E9()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->V9(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->e4:Lcom/patientaccess/util/t;

    const-string v0, "LINKAGE_COMPLETE_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Q9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->g4:Lf/a/b0/a;

    iget-object v1, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->d4:Lcom/patientaccess/f;

    .line 2
    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/registration/activity/b;->c:Lcom/patientaccess/registration/activity/b;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    const-class v2, Lcom/patientaccess/k0/y0/a;

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->cast(Ljava/lang/Class;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/registration/activity/c;

    invoke-direct {v2, p0}, Lcom/patientaccess/registration/activity/c;-><init>(Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;)V

    .line 5
    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private R9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->g4:Lf/a/b0/a;

    iget-object v1, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->e4:Lcom/patientaccess/util/t;

    .line 2
    invoke-virtual {v1}, Lcom/patientaccess/util/t;->o()Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/registration/activity/d;

    invoke-direct {v2, p0}, Lcom/patientaccess/registration/activity/d;-><init>(Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;)V

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private S9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->D9()Lcom/patientaccess/k0/d1/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/k0/d1/c;->z()Landroidx/lifecycle/e0;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/registration/activity/a;

    invoke-direct {v1, p0}, Lcom/patientaccess/registration/activity/a;-><init>(Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    return-void
.end method

.method private T9()Lcom/patientaccess/k0/z0/u1;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->C9()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->B9()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->U9()V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->E9()Z

    move-result v2

    invoke-direct {p0}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->G9()Z

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/patientaccess/k0/z0/u1;->F9(ZLjava/lang/String;Ljava/lang/String;Z)Lcom/patientaccess/k0/z0/u1;

    move-result-object v0

    return-object v0
.end method

.method private U9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_ORG_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_ERROR_CODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method private V9(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/patientaccess/k0/z0/q1$a;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {p1, v2, v2, v0, v1}, Lcom/patientaccess/k0/z0/q1$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/patientaccess/k0/z0/q1$a;

    iget-object v1, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->f4:Lcom/patientaccess/k0/d1/c;

    .line 2
    invoke-virtual {v1}, Lcom/patientaccess/k0/d1/c;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->f4:Lcom/patientaccess/k0/d1/c;

    invoke-virtual {v2}, Lcom/patientaccess/k0/d1/c;->w()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->f4:Lcom/patientaccess/k0/d1/c;

    invoke-virtual {v3}, Lcom/patientaccess/k0/d1/c;->u()Z

    move-result v3

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/patientaccess/k0/z0/q1$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/patientaccess/k0/z0/q1;->z9(Lcom/patientaccess/k0/z0/q1$a;)Lcom/patientaccess/k0/z0/q1;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "REGISTRATION_CHANGE_GP_COMPLETE_SCREEN"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Lcom/patientaccess/k0/z0/q1;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->e9()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic q9(Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->G9()Z

    move-result p0

    return p0
.end method

.method static synthetic r9(Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->E9()Z

    move-result p0

    return p0
.end method

.method static synthetic s9(Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/k;->A5()V

    return-void
.end method

.method static synthetic t9(Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->H9()Z

    move-result p0

    return p0
.end method

.method static synthetic u9(Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;)Lcom/patientaccess/k0/z0/u1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->T9()Lcom/patientaccess/k0/z0/u1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v9(Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/k;->A5()V

    return-void
.end method

.method private w9()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->I9()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->E9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->D9()Lcom/patientaccess/k0/d1/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/k0/d1/c;->x()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->D9()Lcom/patientaccess/k0/d1/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/k0/d1/c;->r()V

    :cond_1
    return-void
.end method

.method public static x9(Landroid/content/Context;Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;->d()Z

    move-result p0

    const-string v1, "KEY_CHANGE_GP_FLOW"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-static {p1}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;->a(Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "KEY_ORG_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;->b(Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "KEY_ERROR_CODE"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static y9(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "KEY_NAVIGATE_TO_WELCOME_SCREEN"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static z9(Landroid/content/Context;ZZ)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "KEY_NAVIGATE_TO_WELCOME_SCREEN"

    .line 2
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "KEY_NAVIGATE_TO_REGISTRATION_COMPLETE_SCREEN"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected I2()Lm/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->h4:Lm/b/a/d;

    return-object v0
.end method

.method public synthetic L9(Lcom/patientaccess/k0/y0/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->K9(Lcom/patientaccess/k0/y0/a;)V

    return-void
.end method

.method public synthetic N9(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->M9(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic P9(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->O9(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected U2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->F9()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->E9()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LINKAGE_COMPLETE_SCREEN"

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->V9(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->H9()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "REGISTRATION_COMPLETE_SCREEN"

    return-object v0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->C9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "REGISTRATION_LINK_GP_WITH_NHS_LOGIN_SCREEN"

    return-object v0

    :cond_3
    :goto_0
    const-string v0, "REGISTRATION_PRACTICE_SEARCH_WITH_MAP_SCREEN"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "REGISTRATION_PRACTICE_SEARCH_WITH_MAP_SCREEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->G9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/initialization/InitializationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->E9()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    const-string v1, "PRACTICE_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "REGISTRATION_COMPLETE_SCREEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lf/a/b0/a;

    invoke-direct {p1}, Lf/a/b0/a;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->g4:Lf/a/b0/a;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->Q9()V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->R9()V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->S9()V

    .line 6
    invoke-direct {p0}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->w9()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->g4:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    .line 2
    invoke-super {p0}, Lcom/patientaccess/base/m;->onDestroy()V

    return-void
.end method

.method protected t6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
