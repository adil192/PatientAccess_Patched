.class public Lcom/patientaccess/usersession/UserSessionActivity;
.super Lcom/patientaccess/base/m;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/z/b/b;
.implements Lcom/google/android/play/core/install/b;


# static fields
.field private static d4:Ljava/lang/String; = "EXTRA_DEEP_LINK"


# instance fields
.field e4:Lcom/patientaccess/z/b/a;

.field f4:Lcom/patientaccess/f;

.field g4:Lcom/patientaccess/util/t;

.field private h4:Lf/a/b0/a;

.field private i4:Z

.field private j4:I

.field private k4:Landroid/widget/TextView;

.field private l4:Landroid/view/View;

.field private m4:Landroid/widget/RadioGroup;

.field private n4:Ld/b/a/d/a/a/b;

.field private o4:Lcom/patientaccess/p/c;

.field private p4:Landroid/widget/ProgressBar;

.field q4:[Landroid/widget/RadioButton;

.field private r4:Lm/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/m;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/usersession/UserSessionActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f0a01ac

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/patientaccess/usersession/UserSessionActivity$a;-><init>(Lcom/patientaccess/usersession/UserSessionActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    iput-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->r4:Lm/b/a/d;

    return-void
.end method

.method private A9(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/patientaccess/c0/v0/q;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/patientaccess/c0/v0/q;

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/q;->c()Lcom/patientaccess/n/g/e/c;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/n/g/e/c;->PROVIDER:Lcom/patientaccess/n/g/e/c;

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$c;

    invoke-direct {v0, p1}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$c;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->aa(Landroid/content/Context;Lcom/patientaccess/patientcare/activity/PatientCareActivity$c;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/q;->b()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "serviceId"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1}, Lcom/patientaccess/usersession/UserSessionActivity;->z9(Ljava/lang/String;)Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->Z9(Landroid/content/Context;Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/patientaccess/g0/d/a;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lcom/patientaccess/g0/d/a;

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/g0/d/a;->c()Lcom/patientaccess/g0/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/g0/d/d;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private B9()I
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/patientaccess/usersession/UserSessionActivity;->w9()Lcom/patientaccess/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/p/c;->k()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const v0, 0x7f0a0427

    return v0
.end method

.method private C9()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "HOME_APPOINTMENT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private D9(Lcom/patientaccess/usersession/q/a;)Lcom/patientaccess/n/g/y/y;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/usersession/q/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/usersession/q/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/usersession/q/a;->b()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/y/y;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private E9(Lcom/patientaccess/c0/v0/q;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/q;->c()Lcom/patientaccess/n/g/e/c;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/n/g/e/c;->PROVIDER:Lcom/patientaccess/n/g/e/c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->g4:Lcom/patientaccess/util/t;

    const-string v1, "PATIENT_CARE_SCREEN"

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity;->g4:Lcom/patientaccess/util/t;

    const-string v0, "HOME_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private F9(Lcom/patientaccess/usersession/q/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/usersession/UserSessionActivity;->e9()V

    const v0, 0x7f0a0879

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->m4:Landroid/widget/RadioGroup;

    .line 3
    invoke-direct {p0, p1}, Lcom/patientaccess/usersession/UserSessionActivity;->ia(Lcom/patientaccess/usersession/q/a;)V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/usersession/UserSessionActivity;->ha()V

    return-void
.end method

.method private G9()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->i4:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->e4:Lcom/patientaccess/z/b/a;

    invoke-virtual {v0}, Lcom/patientaccess/z/b/a;->j()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->e4:Lcom/patientaccess/z/b/a;

    invoke-virtual {v0}, Lcom/patientaccess/z/b/a;->k()V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->e4:Lcom/patientaccess/z/b/a;

    invoke-virtual {v0}, Lcom/patientaccess/z/b/a;->i()V

    .line 5
    invoke-static {p0}, Ld/b/a/d/a/a/c;->a(Landroid/content/Context;)Ld/b/a/d/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->n4:Ld/b/a/d/a/a/b;

    .line 6
    invoke-interface {v0, p0}, Ld/b/a/d/a/a/b;->c(Lcom/google/android/play/core/install/b;)V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/RadioButton;

    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/patientaccess/base/h;->y:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/patientaccess/o/q;

    iget-object v3, v3, Lcom/patientaccess/o/q;->B:Lcom/patientaccess/o/il;

    iget-object v3, v3, Lcom/patientaccess/o/il;->B:Landroidx/appcompat/widget/AppCompatRadioButton;

    aput-object v3, v0, v1

    const/4 v1, 0x1

    move-object v3, v2

    check-cast v3, Lcom/patientaccess/o/q;

    iget-object v3, v3, Lcom/patientaccess/o/q;->B:Lcom/patientaccess/o/il;

    iget-object v3, v3, Lcom/patientaccess/o/il;->C:Landroidx/appcompat/widget/AppCompatRadioButton;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    move-object v3, v2

    check-cast v3, Lcom/patientaccess/o/q;

    iget-object v3, v3, Lcom/patientaccess/o/q;->B:Lcom/patientaccess/o/il;

    iget-object v3, v3, Lcom/patientaccess/o/il;->A:Landroidx/appcompat/widget/AppCompatRadioButton;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    move-object v3, v2

    check-cast v3, Lcom/patientaccess/o/q;

    iget-object v3, v3, Lcom/patientaccess/o/q;->B:Lcom/patientaccess/o/il;

    iget-object v3, v3, Lcom/patientaccess/o/il;->E:Landroidx/appcompat/widget/AppCompatRadioButton;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    check-cast v2, Lcom/patientaccess/o/q;

    iget-object v2, v2, Lcom/patientaccess/o/q;->B:Lcom/patientaccess/o/il;

    iget-object v2, v2, Lcom/patientaccess/o/il;->D:Landroidx/appcompat/widget/AppCompatRadioButton;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->q4:[Landroid/widget/RadioButton;

    return-void
.end method

.method private synthetic H9(ZLd/b/a/d/a/a/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ld/b/a/d/a/a/a;->m()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p1, Lcom/patientaccess/t/g/d;->UPDATE_DOWNLOADED:Lcom/patientaccess/t/g/d;

    invoke-direct {p0, p1}, Lcom/patientaccess/usersession/UserSessionActivity;->pa(Lcom/patientaccess/t/g/d;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Ld/b/a/d/a/a/a;->r()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Ld/b/a/d/a/a/a;->n(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/patientaccess/t/g/d;->UPDATE_AVAILABLE:Lcom/patientaccess/t/g/d;

    invoke-direct {p0, p1}, Lcom/patientaccess/usersession/UserSessionActivity;->pa(Lcom/patientaccess/t/g/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic J9(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/patientaccess/t/g/f;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/patientaccess/t/g/g;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic K9(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/patientaccess/t/g/f;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/patientaccess/t/g/f;

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/t/g/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PRESCRIPTION_SCREEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->m4:Landroid/widget/RadioGroup;

    const v1, 0x7f0a042c

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/patientaccess/t/g/c;

    if-eqz v0, :cond_3

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/patientaccess/t/g/c;

    .line 7
    invoke-virtual {v0}, Lcom/patientaccess/t/g/c;->a()Lcom/patientaccess/t/g/d;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/t/g/d;->UPDATE_BANNER_CLOSED:Lcom/patientaccess/t/g/d;

    if-ne v1, v2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->e4:Lcom/patientaccess/z/b/a;

    invoke-virtual {v0}, Lcom/patientaccess/z/b/a;->n()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/t/g/c;->a()Lcom/patientaccess/t/g/d;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/t/g/d;->SHOW_IN_APP_UPDATE:Lcom/patientaccess/t/g/d;

    if-ne v1, v2, :cond_2

    .line 10
    iget-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->n4:Ld/b/a/d/a/a/b;

    invoke-interface {v0}, Ld/b/a/d/a/a/b;->b()Ld/b/a/d/a/f/e;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/patientaccess/usersession/j;

    invoke-direct {v1, p0}, Lcom/patientaccess/usersession/j;-><init>(Lcom/patientaccess/usersession/UserSessionActivity;)V

    invoke-virtual {v0, v1}, Ld/b/a/d/a/f/e;->c(Ld/b/a/d/a/f/c;)Ld/b/a/d/a/f/e;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/patientaccess/t/g/c;->a()Lcom/patientaccess/t/g/d;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/t/g/d;->INSTALL_UPDATE:Lcom/patientaccess/t/g/d;

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->n4:Ld/b/a/d/a/a/b;

    invoke-interface {v0}, Ld/b/a/d/a/a/b;->a()Ld/b/a/d/a/f/e;

    .line 14
    :cond_3
    :goto_0
    instance-of v0, p1, Lcom/patientaccess/t/g/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->m4:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0a0428

    if-ne v0, v1, :cond_4

    .line 15
    check-cast p1, Lcom/patientaccess/t/g/g;

    .line 16
    invoke-virtual {p1}, Lcom/patientaccess/t/g/g;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/patientaccess/usersession/UserSessionActivity;->oa(Z)V

    :cond_4
    return-void
.end method

.method private synthetic M9(Lcom/patientaccess/usersession/q/a;Landroid/widget/RadioGroup;I)V
    .locals 1

    const p2, 0x7f0a0425

    if-eq p3, p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/usersession/UserSessionActivity;->w9()Lcom/patientaccess/p/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/patientaccess/p/c;->k()Landroidx/lifecycle/e0;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/patientaccess/usersession/UserSessionActivity;->m4:Landroid/widget/RadioGroup;

    invoke-direct {p0}, Lcom/patientaccess/usersession/UserSessionActivity;->B9()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 3
    :goto_0
    invoke-direct {p0, p3, p1}, Lcom/patientaccess/usersession/UserSessionActivity;->la(ILcom/patientaccess/usersession/q/a;)V

    return-void
.end method

.method private synthetic O9(Ld/b/a/d/a/a/a;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->n4:Ld/b/a/d/a/a/b;

    const/4 v1, 0x0

    const/16 v2, 0x2711

    invoke-interface {v0, p1, v1, p0, v2}, Ld/b/a/d/a/a/b;->d(Ld/b/a/d/a/a/a;ILandroid/app/Activity;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic Q9(Lcom/patientaccess/c0/v0/q;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->g4:Lcom/patientaccess/util/t;

    new-instance v1, Lcom/patientaccess/p/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/q;->c()Lcom/patientaccess/n/g/e/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p2, p1}, Lcom/patientaccess/p/a;-><init>(Ljava/lang/String;Lcom/patientaccess/n/g/e/c;)V

    const-string p1, "APPOINTMENTS_SCREEN"

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic S9(Lcom/patientaccess/c0/v0/q;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->g4:Lcom/patientaccess/util/t;

    new-instance v1, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/q;->c()Lcom/patientaccess/n/g/e/c;

    move-result-object p1

    sget-object v2, Lcom/patientaccess/n/g/e/c;->CANCEL_APPOINTMENT:Lcom/patientaccess/n/g/e/c;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p2, p1}, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;-><init>(Ljava/lang/String;Z)V

    const-string p1, "APPOINTMENT_DETAILS_SCREEN"

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic U9(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->g4:Lcom/patientaccess/util/t;

    new-instance v1, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/patientaccess/appointments/activity/AppointmentDetailsActivity$b;-><init>(ZLjava/lang/String;)V

    const-string p1, "APPOINTMENT_DETAILS_SCREEN"

    invoke-virtual {v0, p1, v1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic W9(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->f4:Lcom/patientaccess/f;

    new-instance v1, Lcom/patientaccess/e0/w1/b;

    invoke-direct {v1, p1}, Lcom/patientaccess/e0/w1/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic Y9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->n4:Ld/b/a/d/a/a/b;

    invoke-interface {v0}, Ld/b/a/d/a/a/b;->a()Ld/b/a/d/a/f/e;

    return-void
.end method

.method private synthetic aa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->e4:Lcom/patientaccess/z/b/a;

    invoke-virtual {v0}, Lcom/patientaccess/z/b/a;->n()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->e4:Lcom/patientaccess/z/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/patientaccess/z/b/a;->m(Z)V

    return-void
.end method

.method public static synthetic ca(Lcom/patientaccess/usersession/UserSessionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/usersession/UserSessionActivity;->na()V

    return-void
.end method

.method private synthetic da(Ld/b/a/d/a/a/a;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->n4:Ld/b/a/d/a/a/b;

    const/4 v1, 0x0

    const/16 v2, 0x2711

    invoke-interface {v0, p1, v1, p0, v2}, Ld/b/a/d/a/a/b;->d(Ld/b/a/d/a/a/a;ILandroid/app/Activity;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private e9()V
    .locals 2

    const v0, 0x7f0a087a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0668

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/patientaccess/usersession/UserSessionActivity;->l4:Landroid/view/View;

    const v1, 0x7f0a084a

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/patientaccess/usersession/UserSessionActivity;->k4:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->v(Z)V

    :cond_0
    return-void
.end method

.method private synthetic fa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->e4:Lcom/patientaccess/z/b/a;

    invoke-virtual {v0}, Lcom/patientaccess/z/b/a;->n()V

    return-void
.end method

.method private ha()V
    .locals 3

    .line 1
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->h4:Lf/a/b0/a;

    .line 2
    iget-object v1, p0, Lcom/patientaccess/usersession/UserSessionActivity;->f4:Lcom/patientaccess/f;

    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/usersession/d;->c:Lcom/patientaccess/usersession/d;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    .line 4
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/usersession/a;

    invoke-direct {v2, p0}, Lcom/patientaccess/usersession/a;-><init>(Lcom/patientaccess/usersession/UserSessionActivity;)V

    .line 5
    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private ia(Lcom/patientaccess/usersession/q/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/usersession/UserSessionActivity;->C9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f0a0429

    const v2, 0x7f0a0427

    if-nez v0, :cond_7

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/usersession/UserSessionActivity;->C9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "HOME_APPOINTMENT"

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "BOOK_APPOINTMENT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v4, "NAVIGATION_MORE_SCREEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v4, "HOME_SCREEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "PROVIDER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v4, "HUB_SCREEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_6
    const-string v4, "PRESCRIPTION_SCREEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const v0, 0x7f0a0425

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/patientaccess/usersession/UserSessionActivity;->la(ILcom/patientaccess/usersession/q/a;)V

    goto :goto_1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->g4:Lcom/patientaccess/util/t;

    const-string v1, "APPOINTMENTS_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :pswitch_2
    invoke-direct {p0, v1, p1}, Lcom/patientaccess/usersession/UserSessionActivity;->la(ILcom/patientaccess/usersession/q/a;)V

    goto :goto_1

    .line 6
    :pswitch_3
    invoke-direct {p0, v2, p1}, Lcom/patientaccess/usersession/UserSessionActivity;->la(ILcom/patientaccess/usersession/q/a;)V

    goto :goto_1

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/usersession/UserSessionActivity;->d4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/v0/q;

    .line 8
    invoke-direct {p0, v0}, Lcom/patientaccess/usersession/UserSessionActivity;->E9(Lcom/patientaccess/c0/v0/q;)V

    goto :goto_1

    :pswitch_5
    const v0, 0x7f0a0428

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/patientaccess/usersession/UserSessionActivity;->la(ILcom/patientaccess/usersession/q/a;)V

    goto :goto_1

    :pswitch_6
    const v0, 0x7f0a042c

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/patientaccess/usersession/UserSessionActivity;->la(ILcom/patientaccess/usersession/q/a;)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 12
    :cond_7
    invoke-virtual {p1}, Lcom/patientaccess/usersession/q/a;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/patientaccess/usersession/q/a;->e()Z

    move-result v0

    if-nez v0, :cond_8

    .line 13
    invoke-direct {p0, v1, p1}, Lcom/patientaccess/usersession/UserSessionActivity;->la(ILcom/patientaccess/usersession/q/a;)V

    .line 14
    iget-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->m4:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_2

    .line 15
    :cond_8
    invoke-direct {p0, v2, p1}, Lcom/patientaccess/usersession/UserSessionActivity;->la(ILcom/patientaccess/usersession/q/a;)V

    .line 16
    iget-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->m4:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 17
    :goto_2
    iget-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->m4:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/patientaccess/usersession/g;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/usersession/g;-><init>(Lcom/patientaccess/usersession/UserSessionActivity;Lcom/patientaccess/usersession/q/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7cfccbcf -> :sswitch_6
        -0x15a910ea -> :sswitch_5
        -0xc360a0f -> :sswitch_4
        0xe2b5bcc -> :sswitch_3
        0x5ed0daeb -> :sswitch_2
        0x6817e41f -> :sswitch_1
        0x797a6b29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ja(Lcom/patientaccess/c0/v0/q;Lcom/patientaccess/z/g/e0$a;)V
    .locals 2

    const-string v0, "DEEP_LINK_ERROR_SCREEN"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity;->g4:Lcom/patientaccess/util/t;

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/q;->b()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "id"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p2, p1}, Lcom/patientaccess/z/g/e0$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity;->g4:Lcom/patientaccess/util/t;

    const-string p2, "APPOINTMENTS_SCREEN"

    invoke-virtual {p1, p2}, Lm/b/a/f;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity;->g4:Lcom/patientaccess/util/t;

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private ka(Ljava/lang/String;Lcom/patientaccess/n/g/y/b0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "advancedfeatures"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity;->e4:Lcom/patientaccess/z/b/a;

    invoke-virtual {p1}, Lcom/patientaccess/z/b/a;->l()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity;->g4:Lcom/patientaccess/util/t;

    const-string p2, "PROFILE_SCREEN"

    const-string v0, "ACCOUNT_DETAILS_SCREEN"

    invoke-virtual {p1, p2, v0}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private la(ILcom/patientaccess/usersession/q/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/patientaccess/usersession/UserSessionActivity;->x9(Lcom/patientaccess/usersession/q/a;)Lcom/patientaccess/n/g/y/i;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-direct {p0, p2}, Lcom/patientaccess/usersession/UserSessionActivity;->D9(Lcom/patientaccess/usersession/q/a;)Lcom/patientaccess/n/g/y/y;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/patientaccess/base/h;->y:Ljava/lang/Object;

    check-cast v2, Lcom/patientaccess/o/q;

    iget-object v2, v2, Lcom/patientaccess/o/q;->B:Lcom/patientaccess/o/il;

    invoke-virtual {p2}, Lcom/patientaccess/usersession/q/a;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/patientaccess/o/il;->T(Ljava/lang/Boolean;)V

    .line 5
    iget-object v2, p0, Lcom/patientaccess/base/h;->y:Ljava/lang/Object;

    check-cast v2, Lcom/patientaccess/o/q;

    iget-object v2, v2, Lcom/patientaccess/o/q;->B:Lcom/patientaccess/o/il;

    invoke-direct {p0, v1}, Lcom/patientaccess/usersession/UserSessionActivity;->y9(Lcom/patientaccess/n/g/y/y;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/patientaccess/o/il;->S(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/patientaccess/usersession/UserSessionActivity;->q4:[Landroid/widget/RadioButton;

    invoke-static {v2}, Lcom/patientaccess/util/f;->b([Landroid/view/View;)V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-virtual {p2}, Lcom/patientaccess/usersession/q/a;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f1205ee

    .line 8
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    const-string v1, "LINK_TO_GP_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->k(Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_1
    sget-object p2, Lcom/patientaccess/j/a$a;->HOME_PAGE:Lcom/patientaccess/j/a$a;

    sget-object v0, Lcom/patientaccess/j/a$b;->REPEAT_MEDICATIONS:Lcom/patientaccess/j/a$b;

    invoke-static {p2, v0}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    const p2, 0x7f120713

    .line 11
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    const-string v1, "PRESCRIPTION_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->k(Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :pswitch_2
    sget-object p2, Lcom/patientaccess/j/a$a;->HOME_PAGE:Lcom/patientaccess/j/a$a;

    sget-object v0, Lcom/patientaccess/j/a$b;->MORE:Lcom/patientaccess/j/a$b;

    invoke-static {p2, v0}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    .line 14
    iget-object p2, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    const-string v0, "NAVIGATION_MORE_SCREEN"

    invoke-virtual {p2, v0}, Lm/b/a/f;->k(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/y;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const p2, 0x7f1205f0

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 16
    :goto_1
    sget-object v0, Lcom/patientaccess/j/a$a;->PATIENT_READ:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->YOUR_READS:Lcom/patientaccess/j/a$b;

    invoke-static {v0, v1}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    .line 17
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    const-string v1, "PA_READ"

    invoke-virtual {v0, v1}, Lm/b/a/f;->k(Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :pswitch_4
    sget-object p2, Lcom/patientaccess/j/a$a;->HOME_PAGE:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->HOME:Lcom/patientaccess/j/a$b;

    invoke-static {p2, v1}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    const p2, 0x7f1205ed

    .line 19
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 20
    iget-object v1, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    const-string v2, "HOME_SCREEN"

    invoke-virtual {v1, v2, v0}, Lcom/patientaccess/util/t;->l(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :pswitch_5
    sget-object p2, Lcom/patientaccess/j/a$a;->HOME_PAGE:Lcom/patientaccess/j/a$a;

    sget-object v0, Lcom/patientaccess/j/a$b;->APPOINTMENTS:Lcom/patientaccess/j/a$b;

    invoke-static {p2, v0}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    .line 22
    iget-object p2, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    const-string v0, "PATIENT_CARE_SCREEN"

    invoke-virtual {p2, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    :goto_2
    const/4 p2, 0x0

    .line 23
    :goto_3
    invoke-static {p2}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/patientaccess/base/k;->A5()V

    .line 25
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity;->l4:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcom/patientaccess/base/k;->f9()V

    .line 27
    iget-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->l4:Landroid/view/View;

    const v2, 0x7f0a0428

    if-eq p1, v2, :cond_5

    const v2, 0x7f0a042c

    if-ne p1, v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity;->k4:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0425
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private na()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->n4:Ld/b/a/d/a/a/b;

    invoke-interface {v0}, Ld/b/a/d/a/a/b;->b()Ld/b/a/d/a/f/e;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/usersession/n;

    invoke-direct {v1, p0}, Lcom/patientaccess/usersession/n;-><init>(Lcom/patientaccess/usersession/UserSessionActivity;)V

    invoke-virtual {v0, v1}, Ld/b/a/d/a/f/e;->c(Ld/b/a/d/a/f/c;)Ld/b/a/d/a/f/e;

    return-void
.end method

.method private oa(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/k;->f9()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/k;->A5()V

    :goto_0
    return-void
.end method

.method private pa(Lcom/patientaccess/t/g/d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/t/g/d;->UPDATE_AVAILABLE:Lcom/patientaccess/t/g/d;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-class v1, Lcom/patientaccess/t/h/r0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/patientaccess/t/h/r0;->A9(Lcom/patientaccess/t/g/d;)Lcom/patientaccess/t/h/r0;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/d;->o9(Z)V

    .line 4
    new-instance v0, Lcom/patientaccess/usersession/l;

    invoke-direct {v0, p0}, Lcom/patientaccess/usersession/l;-><init>(Lcom/patientaccess/usersession/UserSessionActivity;)V

    new-instance v1, Lcom/patientaccess/usersession/b;

    invoke-direct {v1, p0}, Lcom/patientaccess/usersession/b;-><init>(Lcom/patientaccess/usersession/UserSessionActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/t/h/r0;->C9(Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-class v1, Lcom/patientaccess/t/h/r0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/patientaccess/t/g/d;->UPDATE_DOWNLOADED:Lcom/patientaccess/t/g/d;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object p1

    const-class v0, Lcom/patientaccess/t/h/r0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity;->e4:Lcom/patientaccess/z/b/a;

    invoke-virtual {p1}, Lcom/patientaccess/z/b/a;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic q9(Lcom/patientaccess/usersession/UserSessionActivity;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/usersession/UserSessionActivity;->A9(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r9(Lcom/patientaccess/usersession/UserSessionActivity;)Landroid/widget/RadioGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->m4:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method static synthetic s9(Lcom/patientaccess/usersession/UserSessionActivity;)Lcom/patientaccess/util/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    return-object p0
.end method

.method private t9(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->n4:Ld/b/a/d/a/a/b;

    invoke-interface {v0}, Ld/b/a/d/a/a/b;->b()Ld/b/a/d/a/f/e;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/usersession/k;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/usersession/k;-><init>(Lcom/patientaccess/usersession/UserSessionActivity;Z)V

    invoke-virtual {v0, v1}, Ld/b/a/d/a/f/e;->c(Ld/b/a/d/a/f/c;)Ld/b/a/d/a/f/e;

    return-void
.end method

.method public static u9(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/usersession/UserSessionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static v9(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/usersession/UserSessionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "HOME_APPOINTMENT"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private w9()Lcom/patientaccess/p/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->o4:Lcom/patientaccess/p/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/h;->R3:Landroidx/lifecycle/s0$b;

    invoke-static {p0, v0}, Landroidx/lifecycle/t0;->f(Landroidx/fragment/app/e;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;

    move-result-object v0

    const-class v1, Lcom/patientaccess/p/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/p/c;

    iput-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->o4:Lcom/patientaccess/p/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->o4:Lcom/patientaccess/p/c;

    return-object v0
.end method

.method private x9(Lcom/patientaccess/usersession/q/a;)Lcom/patientaccess/n/g/y/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/usersession/q/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/usersession/q/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/usersession/q/a;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/y/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private y9(Lcom/patientaccess/n/g/y/y;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/y;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private z9(Ljava/lang/String;)Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;
    .locals 8

    .line 1
    new-instance v7, Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v7
.end method


# virtual methods
.method protected I2()Lm/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->r4:Lm/b/a/d;

    return-object v0
.end method

.method public synthetic I9(ZLd/b/a/d/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/usersession/UserSessionActivity;->H9(ZLd/b/a/d/a/a/a;)V

    return-void
.end method

.method public synthetic L9(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/usersession/UserSessionActivity;->K9(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic N9(Lcom/patientaccess/usersession/q/a;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/usersession/UserSessionActivity;->M9(Lcom/patientaccess/usersession/q/a;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public synthetic P9(Ld/b/a/d/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/usersession/UserSessionActivity;->O9(Ld/b/a/d/a/a/a;)V

    return-void
.end method

.method public synthetic R9(Lcom/patientaccess/c0/v0/q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/usersession/UserSessionActivity;->Q9(Lcom/patientaccess/c0/v0/q;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic T9(Lcom/patientaccess/c0/v0/q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/usersession/UserSessionActivity;->S9(Lcom/patientaccess/c0/v0/q;Ljava/lang/String;)V

    return-void
.end method

.method protected U2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic V9(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/usersession/UserSessionActivity;->U9(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic X9(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/usersession/UserSessionActivity;->W9(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Z9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/usersession/UserSessionActivity;->Y9()V

    return-void
.end method

.method protected a1()I
    .locals 1

    const v0, 0x7f0d002c

    return v0
.end method

.method public a7(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/profile/activity/ProfileActivity$b;

    invoke-direct {v0}, Lcom/patientaccess/profile/activity/ProfileActivity$b;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/patientaccess/profile/activity/ProfileActivity$b;->d(Z)V

    if-eqz p1, :cond_0

    const-string p1, "PROFILE_OPTIONS_SCREEN"

    goto :goto_0

    :cond_0
    const-string p1, "USER_ADVANCED_FEATURES"

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/patientaccess/profile/activity/ProfileActivity$b;->e(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity;->g4:Lcom/patientaccess/util/t;

    const-string v1, "PROFILE_SCREEN"

    invoke-virtual {p1, v1, v0}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic ba()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/usersession/UserSessionActivity;->aa()V

    return-void
.end method

.method public e8(Lcom/patientaccess/usersession/q/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/h;->y:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/o/q;

    iget-object v0, v0, Lcom/patientaccess/o/q;->B:Lcom/patientaccess/o/il;

    invoke-virtual {p1}, Lcom/patientaccess/usersession/q/a;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/il;->U(Ljava/lang/Boolean;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/usersession/UserSessionActivity;->F9(Lcom/patientaccess/usersession/q/a;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/patientaccess/usersession/UserSessionActivity;->i4:Z

    .line 4
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity;->e4:Lcom/patientaccess/z/b/a;

    invoke-virtual {p1}, Lcom/patientaccess/z/b/a;->g()V

    return-void
.end method

.method public synthetic ea(Ld/b/a/d/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/usersession/UserSessionActivity;->da(Ld/b/a/d/a/a/a;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public synthetic ga()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/usersession/UserSessionActivity;->fa()V

    return-void
.end method

.method public i6(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/patientaccess/usersession/UserSessionActivity;->j4:I

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->invalidateOptionsMenu()V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity;->f4:Lcom/patientaccess/f;

    new-instance v0, Lcom/patientaccess/z/c/a;

    invoke-direct {v0}, Lcom/patientaccess/z/c/a;-><init>()V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public ma(Lcom/google/android/play/core/install/InstallState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->d()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/patientaccess/t/g/d;->UPDATE_DOWNLOADED:Lcom/patientaccess/t/g/d;

    invoke-direct {p0, p1}, Lcom/patientaccess/usersession/UserSessionActivity;->pa(Lcom/patientaccess/t/g/d;)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x2711

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity;->e4:Lcom/patientaccess/z/b/a;

    invoke-virtual {p1}, Lcom/patientaccess/z/b/a;->n()V

    :cond_0
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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/vidyo/VidyoClient/Connector/ConnectorPkg;->setApplicationUIContext(Landroid/app/Activity;)V

    .line 3
    invoke-static {}, Lcom/vidyo/VidyoClient/Connector/ConnectorPkg;->initialize()Z

    const p1, 0x7f0a0873

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/patientaccess/usersession/UserSessionActivity;->p4:Landroid/widget/ProgressBar;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0005

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a004c

    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a06e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget v1, p0, Lcom/patientaccess/usersession/UserSessionActivity;->j4:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    .line 6
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget v1, p0, Lcom/patientaccess/usersession/UserSessionActivity;->j4:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/usersession/UserSessionActivity$b;

    invoke-direct {v0, p0}, Lcom/patientaccess/usersession/UserSessionActivity$b;-><init>(Lcom/patientaccess/usersession/UserSessionActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/16 p1, 0x8

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return v2
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/m;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->h4:Lf/a/b0/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/m;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/h;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->e4:Lcom/patientaccess/z/b/a;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/usersession/UserSessionActivity;->G9()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/h;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->e4:Lcom/patientaccess/z/b/a;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/usersession/UserSessionActivity;->n4:Ld/b/a/d/a/a/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Ld/b/a/d/a/a/b;->e(Lcom/google/android/play/core/install/b;)V

    :cond_0
    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p0, p1}, Lcom/patientaccess/usersession/UserSessionActivity;->ma(Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method

.method public w2(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/usersession/UserSessionActivity;->t9(Z)V

    return-void
.end method

.method public y0(Lcom/patientaccess/c0/v0/q;Lcom/patientaccess/n/g/y/b0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/patientaccess/usersession/UserSessionActivity;->m()V

    .line 2
    sget-object v2, Lcom/patientaccess/usersession/UserSessionActivity$c;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/q;->c()Lcom/patientaccess/n/g/e/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "LINKAGE_OSU_SCREEN"

    const-string v4, "changePractice"

    const-string v5, "orgid"

    const-string v6, "DEEP_LINK_ERROR_SCREEN"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "HOME_SCREEN"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_7

    .line 3
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/q;->b()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "success"

    .line 5
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/q;->b()Ljava/util/HashMap;

    move-result-object v9

    const-string v10, "navigateToWelcomeScreen"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    move v14, v7

    goto :goto_0

    :cond_0
    move v14, v8

    .line 7
    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    move v12, v7

    goto :goto_1

    :cond_1
    move v12, v8

    :goto_1
    if-eqz v6, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v10, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    iget-object v2, v0, Lcom/patientaccess/usersession/UserSessionActivity;->g4:Lcom/patientaccess/util/t;

    new-instance v3, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;-><init>(ZZZLjava/lang/String;Ljava/lang/String;)V

    const-string v4, "LINKAGE_COMPLETED_SCREEN"

    invoke-virtual {v2, v4, v3}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    const-string v4, "errorCode"

    .line 10
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "errorcode"

    .line 11
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    .line 13
    invoke-static {v6}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v4}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {v0, v14}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity;->y9(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x20000

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 17
    :cond_4
    :goto_2
    invoke-static {v6}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v16, v6

    goto :goto_3

    :cond_5
    move-object/from16 v16, v4

    .line 18
    :goto_3
    iget-object v2, v0, Lcom/patientaccess/usersession/UserSessionActivity;->g4:Lcom/patientaccess/util/t;

    new-instance v4, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;

    const/4 v13, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;-><init>(ZZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_6
    :goto_4
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/patientaccess/usersession/UserSessionActivity;->w9()Lcom/patientaccess/p/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/p/c;->j()Landroidx/lifecycle/e0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 20
    iget-object v2, v0, Lcom/patientaccess/usersession/UserSessionActivity;->g4:Lcom/patientaccess/util/t;

    const-string v3, "NAVIGATION_MORE_SCREEN"

    invoke-virtual {v2, v3}, Lm/b/a/f;->f(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 21
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/q;->b()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 22
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    .line 23
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    move v10, v7

    goto :goto_5

    :cond_7
    move v10, v8

    .line 25
    :goto_5
    iget-object v2, v0, Lcom/patientaccess/usersession/UserSessionActivity;->g4:Lcom/patientaccess/util/t;

    new-instance v4, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;-><init>(ZZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 26
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/q;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/e;->e()Z

    move-result v2

    if-nez v2, :cond_e

    .line 27
    iget-object v2, v0, Lcom/patientaccess/usersession/UserSessionActivity;->g4:Lcom/patientaccess/util/t;

    const-string v3, "PRESCRIPTION_SCREEN"

    invoke-virtual {v2, v3}, Lm/b/a/f;->f(Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/q;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/q;->b()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "KEY_PRESCRIPTION_REQUEST_ID"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    .line 29
    :goto_6
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/patientaccess/usersession/c;

    invoke-direct {v4, v0, v2}, Lcom/patientaccess/usersession/c;-><init>(Lcom/patientaccess/usersession/UserSessionActivity;Ljava/lang/String;)V

    const-wide/16 v5, 0x7d0

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    .line 30
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/patientaccess/usersession/UserSessionActivity;->w9()Lcom/patientaccess/p/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/p/c;->j()Landroidx/lifecycle/e0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 31
    iget-object v2, v0, Lcom/patientaccess/usersession/UserSessionActivity;->g4:Lcom/patientaccess/util/t;

    invoke-virtual {v2, v9}, Lm/b/a/f;->f(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 32
    :pswitch_5
    new-instance v2, Lcom/patientaccess/usersession/f;

    invoke-direct {v2, v0}, Lcom/patientaccess/usersession/f;-><init>(Lcom/patientaccess/usersession/UserSessionActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/usersession/UserSessionActivity;->ja(Lcom/patientaccess/c0/v0/q;Lcom/patientaccess/z/g/e0$a;)V

    goto/16 :goto_7

    .line 33
    :pswitch_6
    new-instance v2, Lcom/patientaccess/usersession/m;

    invoke-direct {v2, v0, v1}, Lcom/patientaccess/usersession/m;-><init>(Lcom/patientaccess/usersession/UserSessionActivity;Lcom/patientaccess/c0/v0/q;)V

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/usersession/UserSessionActivity;->ja(Lcom/patientaccess/c0/v0/q;Lcom/patientaccess/z/g/e0$a;)V

    goto/16 :goto_7

    .line 34
    :pswitch_7
    new-instance v2, Lcom/patientaccess/usersession/h;

    invoke-direct {v2, v0, v1}, Lcom/patientaccess/usersession/h;-><init>(Lcom/patientaccess/usersession/UserSessionActivity;Lcom/patientaccess/c0/v0/q;)V

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/usersession/UserSessionActivity;->ja(Lcom/patientaccess/c0/v0/q;Lcom/patientaccess/z/g/e0$a;)V

    goto/16 :goto_7

    .line 35
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/q;->b()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/q;->b()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "activetab"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p2

    .line 37
    invoke-direct {v0, v2, v3}, Lcom/patientaccess/usersession/UserSessionActivity;->ka(Ljava/lang/String;Lcom/patientaccess/n/g/y/b0;)V

    goto/16 :goto_7

    .line 38
    :cond_9
    iget-object v2, v0, Lcom/patientaccess/usersession/UserSessionActivity;->g4:Lcom/patientaccess/util/t;

    const-string v3, "PROFILE_SCREEN"

    const-string v4, "ACCOUNT_DETAILS_SCREEN"

    invoke-virtual {v2, v3, v4}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 39
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/q;->b()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/q;->b()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "widgeturl"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-static {v2}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 42
    iget-object v3, v0, Lcom/patientaccess/usersession/UserSessionActivity;->e4:Lcom/patientaccess/z/b/a;

    invoke-virtual {v3, v1}, Lcom/patientaccess/z/b/a;->o(Lcom/patientaccess/c0/v0/q;)V

    .line 43
    iget-object v3, v0, Lcom/patientaccess/usersession/UserSessionActivity;->g4:Lcom/patientaccess/util/t;

    const-string v4, "CDS_WIDGET_QUESTIONNAIRE"

    invoke-virtual {v3, v4, v2}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 44
    :cond_a
    iget-object v2, v0, Lcom/patientaccess/usersession/UserSessionActivity;->g4:Lcom/patientaccess/util/t;

    invoke-virtual {v2, v9}, Lm/b/a/f;->f(Ljava/lang/String;)V

    goto :goto_7

    .line 45
    :cond_b
    iget-object v2, v0, Lcom/patientaccess/usersession/UserSessionActivity;->g4:Lcom/patientaccess/util/t;

    invoke-virtual {v2, v9}, Lm/b/a/f;->f(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_a
    move-object/from16 v3, p2

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/patientaccess/n/g/y/b0;->U()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 47
    iget-object v2, v0, Lcom/patientaccess/usersession/UserSessionActivity;->g4:Lcom/patientaccess/util/t;

    invoke-virtual {v2, v6}, Lm/b/a/f;->f(Ljava/lang/String;)V

    goto :goto_7

    .line 48
    :cond_c
    iget-object v2, v0, Lcom/patientaccess/usersession/UserSessionActivity;->g4:Lcom/patientaccess/util/t;

    const-string v3, "PROXY_USERS_FLOW"

    invoke-virtual {v2, v3}, Lm/b/a/f;->f(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_b
    move-object/from16 v3, p2

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/e;->n()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 50
    iget-object v2, v0, Lcom/patientaccess/usersession/UserSessionActivity;->g4:Lcom/patientaccess/util/t;

    const-string v3, "MESSAGES_SCREEN"

    invoke-virtual {v2, v3}, Lm/b/a/f;->f(Ljava/lang/String;)V

    goto :goto_7

    .line 51
    :cond_d
    iget-object v2, v0, Lcom/patientaccess/usersession/UserSessionActivity;->g4:Lcom/patientaccess/util/t;

    invoke-virtual {v2, v6}, Lm/b/a/f;->f(Ljava/lang/String;)V

    goto :goto_7

    .line 52
    :pswitch_c
    iget-object v2, v0, Lcom/patientaccess/usersession/UserSessionActivity;->g4:Lcom/patientaccess/util/t;

    const-string v3, "PATIENT_CARE_SCREEN"

    invoke-virtual {v2, v3, v1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    :cond_e
    :goto_7
    iget-object v2, v0, Lcom/patientaccess/usersession/UserSessionActivity;->e4:Lcom/patientaccess/z/b/a;

    invoke-virtual {v2, v1}, Lcom/patientaccess/z/b/a;->o(Lcom/patientaccess/c0/v0/q;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public z7(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/patientaccess/t/g/d;->UPDATE_DOWNLOADED:Lcom/patientaccess/t/g/d;

    invoke-static {p1}, Lcom/patientaccess/t/h/r0;->A9(Lcom/patientaccess/t/g/d;)Lcom/patientaccess/t/h/r0;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/fragment/app/d;->o9(Z)V

    .line 3
    new-instance v0, Lcom/patientaccess/usersession/e;

    invoke-direct {v0, p0}, Lcom/patientaccess/usersession/e;-><init>(Lcom/patientaccess/usersession/UserSessionActivity;)V

    new-instance v1, Lcom/patientaccess/usersession/i;

    invoke-direct {v1, p0}, Lcom/patientaccess/usersession/i;-><init>(Lcom/patientaccess/usersession/UserSessionActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/t/h/r0;->C9(Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-class v1, Lcom/patientaccess/t/h/r0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
