.class public final Lcom/patientaccess/patientcare/activity/PatientCareActivity;
.super Lcom/patientaccess/base/w/b;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/c0/s0/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;,
        Lcom/patientaccess/patientcare/activity/PatientCareActivity$c;,
        Lcom/patientaccess/patientcare/activity/PatientCareActivity$b;
    }
.end annotation


# static fields
.field public static final i4:Lcom/patientaccess/patientcare/activity/PatientCareActivity$b;


# instance fields
.field public j4:Lcom/patientaccess/c0/s0/t;

.field private k4:Z

.field private l4:Z

.field private final m4:Lcom/patientaccess/patientcare/activity/PatientCareActivity$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$b;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->i4:Lcom/patientaccess/patientcare/activity/PatientCareActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/w/b;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$d;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f0a019f

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$d;-><init>(Lcom/patientaccess/patientcare/activity/PatientCareActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    iput-object v0, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->m4:Lcom/patientaccess/patientcare/activity/PatientCareActivity$d;

    return-void
.end method

.method public static final synthetic L9(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->Y9()V

    return-void
.end method

.method public static final synthetic M9(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->ea()V

    return-void
.end method

.method public static final synthetic N9(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->fa()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O9(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->ga()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P9(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)Lcom/patientaccess/util/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    return-object p0
.end method

.method public static final synthetic Q9(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->ha()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R9(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->w9()V

    return-void
.end method

.method public static final synthetic S9(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->ia()V

    return-void
.end method

.method public static final synthetic T9(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->ja()Z

    move-result p0

    return p0
.end method

.method public static final synthetic U9(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->ka()Z

    move-result p0

    return p0
.end method

.method public static final synthetic V9(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->la()Z

    move-result p0

    return p0
.end method

.method public static final synthetic W9(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->E9()V

    return-void
.end method

.method public static final synthetic X9(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/k;->f9()V

    return-void
.end method

.method private final Y9()V
    .locals 2

    const v0, 0x7f0a06bb

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<TextView>(R\u2026book_patient_care_filter)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final Z9(Landroid/content/Context;Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->i4:Lcom/patientaccess/patientcare/activity/PatientCareActivity$b;

    invoke-virtual {v0, p0, p1}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$b;->a(Landroid/content/Context;Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final aa(Landroid/content/Context;Lcom/patientaccess/patientcare/activity/PatientCareActivity$c;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->i4:Lcom/patientaccess/patientcare/activity/PatientCareActivity$b;

    invoke-virtual {v0, p0, p1}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$b;->b(Landroid/content/Context;Lcom/patientaccess/patientcare/activity/PatientCareActivity$c;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final ba(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->i4:Lcom/patientaccess/patientcare/activity/PatientCareActivity$b;

    invoke-virtual {v0, p0, p1}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final ca()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->t9()Lcom/patientaccess/c0/x0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->o()Lcom/patientaccess/k/m2/d;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->ha()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/d;->z(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->la()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/d;->p(Z)V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->ja()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/d;->l(Z)V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->ga()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/d;->q(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->fa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/d;->i(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->ka()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/d;->t(Z)V

    return-void
.end method

.method private final da()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->j4:Lcom/patientaccess/c0/s0/t;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    const-string v2, "mRouter"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->ja()Z

    move-result v2

    invoke-direct {p0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->ha()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->la()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/patientaccess/c0/s0/t;->n(Lcom/patientaccess/util/t;ZLjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->e()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0}, Lcom/patientaccess/base/w/b;->onBackPressed()V

    :goto_0
    return-void
.end method

.method private final ea()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->z9()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/k;->A5()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->x9()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->A3()V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->Y9()V

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->f7()V

    return-void
.end method

.method private final fa()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_CATEGORY_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method private final ga()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "EXTRA_GP_TYPE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method private final ha()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_SERVICE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    move-object v2, v0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->t9()Lcom/patientaccess/c0/x0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->u()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->t9()Lcom/patientaccess/c0/x0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->u()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/v0/q;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/q;->b()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "serviceId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return-object v2
.end method

.method private final ia()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/k;->A5()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->z9()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->x9()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->A3()V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->Y9()V

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->f7()V

    return-void
.end method

.method private final ja()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_IS_DEEPLINK_NAVIGATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    return v2
.end method

.method private final ka()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "EXTRA_NON_GP_TAB"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method private final la()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_SELECT_FLU"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    return v2
.end method

.method private final ma()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_DEEP_LINK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/patientaccess/c0/v0/q;

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/q;->a()Lcom/patientaccess/c0/u0/l;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/c0/u0/l;->INTERNAL:Lcom/patientaccess/c0/u0/l;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->t9()Lcom/patientaccess/c0/x0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/c0/x0/a;->u()Landroidx/lifecycle/e0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->t9()Lcom/patientaccess/c0/x0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->o()Lcom/patientaccess/k/m2/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->ha()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/d;->z(Ljava/lang/String;)V

    .line 6
    iput-boolean v3, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->l4:Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->t9()Lcom/patientaccess/c0/x0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/c0/x0/a;->p()Landroidx/lifecycle/e0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 8
    iput-boolean v3, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->k4:Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lh/s;

    const-string v1, "null cannot be cast to non-null type com.patientaccess.patientcare.model.DeepLinkModel"

    invoke-direct {v0, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected H6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected I2()Lm/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->m4:Lcom/patientaccess/patientcare/activity/PatientCareActivity$d;

    return-object v0
.end method

.method public P2(Lcom/patientaccess/usersession/q/a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v0, v0, Lcom/patientaccess/o/c;->F:Lcom/patientaccess/o/il;

    const-string v1, "binding.navigationPanel"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/patientaccess/o/il;->S(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object p2, p2, Lcom/patientaccess/o/c;->F:Lcom/patientaccess/o/il;

    iget-object p2, p2, Lcom/patientaccess/o/il;->A:Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v0, "binding.navigationPanel.navigationAppointments"

    invoke-static {p2, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    iget-object p2, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object p2, p2, Lcom/patientaccess/o/c;->F:Lcom/patientaccess/o/il;

    iget-object p2, p2, Lcom/patientaccess/o/il;->F:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/patientaccess/patientcare/activity/PatientCareActivity$g;

    invoke-direct {v0, p0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$g;-><init>(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)V

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 4
    iget-object p2, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object p2, p2, Lcom/patientaccess/o/c;->F:Lcom/patientaccess/o/il;

    invoke-static {p2, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/usersession/q/a;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/patientaccess/o/il;->U(Ljava/lang/Boolean;)V

    .line 5
    iget-object p2, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object p2, p2, Lcom/patientaccess/o/c;->F:Lcom/patientaccess/o/il;

    invoke-static {p2, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/usersession/q/a;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/patientaccess/o/il;->T(Ljava/lang/Boolean;)V

    return-void
.end method

.method public i2(Lcom/patientaccess/base/w/k;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/w/b;->i2(Lcom/patientaccess/base/w/k;)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/w/b;->t9()Lcom/patientaccess/c0/x0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/c0/x0/a;->M(Z)V

    return-void
.end method

.method public final na(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->k4:Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/16 v3, 0x35

    if-eq p1, v3, :cond_0

    if-eqz p3, :cond_6

    const p2, 0xc350

    if-ne p1, p2, :cond_6

    .line 2
    iget-object p2, p0, Lcom/patientaccess/base/w/b;->d4:Lcom/patientaccess/f;

    new-instance v0, Lcom/patientaccess/c0/t0/u;

    invoke-direct {v0, p1, p3}, Lcom/patientaccess/c0/t0/u;-><init>(ILandroid/content/Intent;)V

    invoke-interface {p2, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-eq p2, v1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/patientaccess/base/w/b;->d4:Lcom/patientaccess/f;

    new-instance p3, Lcom/patientaccess/c0/t0/g;

    invoke-direct {p3, p1, v2}, Lcom/patientaccess/c0/t0/g;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams;Z)V

    invoke-interface {p2, p3}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 4
    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/wallet/i;->i(Landroid/content/Intent;)Lcom/google/android/gms/wallet/i;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lh/c0/d/m;->p()V

    .line 5
    :cond_3
    sget-object p3, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/google/android/gms/wallet/i;->p()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createFromGooglePay(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p2

    .line 6
    iget-object p3, p0, Lcom/patientaccess/base/w/b;->d4:Lcom/patientaccess/f;

    new-instance v1, Lcom/patientaccess/c0/t0/g;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v0, v2, p1}, Lcom/patientaccess/c0/t0/g;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams;ZILh/c0/d/g;)V

    invoke-interface {p3, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/patientaccess/base/w/b;->d4:Lcom/patientaccess/f;

    new-instance p3, Lcom/patientaccess/c0/t0/k;

    if-ne p2, v1, :cond_5

    move v0, v2

    :cond_5
    invoke-direct {p3, v0}, Lcom/patientaccess/c0/t0/k;-><init>(Z)V

    invoke-interface {p1, p3}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    const-string v1, "mRouter"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "SERVICES"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "PATIENT_CARE_ELIGIBILITY_SCREEN"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v0, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->l4:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->e()V

    goto :goto_2

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->da()V

    goto :goto_2

    :sswitch_1
    const-string v2, "PATIENT_CARE_SELECT_PROVIDER_SCREEN"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v1, "PATIENT_CARE_BOOKING_SUMMARY_SCREEN"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/patientaccess/base/w/b;->d4:Lcom/patientaccess/f;

    new-instance v1, Lcom/patientaccess/c0/t0/o;

    invoke-direct {v1}, Lcom/patientaccess/c0/t0/o;-><init>()V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_3
    const-string v2, "PATIENT_CARE_CARE_PROVIDER_SCREEN"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    :goto_0
    iget-boolean v0, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->k4:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->d4:Lcom/patientaccess/f;

    new-instance v2, Lcom/patientaccess/base/w/f;

    iget-object v4, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-static {v4, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/patientaccess/util/t;->n()Ljava/lang/String;

    move-result-object v1

    const-string v4, "mRouter.currentScreen"

    invoke-static {v1, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Lcom/patientaccess/base/w/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->l4:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->e()V

    goto :goto_2

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->da()V

    goto :goto_2

    .line 14
    :sswitch_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->e()V

    goto :goto_2

    .line 15
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->da()V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f24ffa2 -> :sswitch_4
        -0x1b546720 -> :sswitch_3
        0x2577e9f -> :sswitch_2
        0xbb383cb -> :sswitch_1
        0x4a0a8212 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->ca()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->ma()V

    .line 3
    invoke-super {p0, p1}, Lcom/patientaccess/base/w/b;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/w/b;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->g4:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/base/w/b;->e4:Lcom/patientaccess/util/t;

    invoke-direct {p0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->ha()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AVAILABLE_SERVICES_SCREEN"

    invoke-virtual {p1, v1, v0}, Lm/b/a/f;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->j4:Lcom/patientaccess/c0/s0/t;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/c0/s0/t;->m()V

    .line 2
    invoke-super {p0}, Lcom/patientaccess/base/h;->onStart()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->g4:Lf/a/b0/a;

    iget-object v1, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v1}, Lcom/patientaccess/util/t;->o()Lf/a/n;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/patientcare/activity/PatientCareActivity$e;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$e;-><init>(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)V

    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    .line 6
    iget-object v0, p0, Lcom/patientaccess/base/w/b;->g4:Lf/a/b0/a;

    iget-object v1, p0, Lcom/patientaccess/base/w/b;->d4:Lcom/patientaccess/f;

    const-string v2, "rxBus"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/patientaccess/patientcare/activity/PatientCareActivity$f;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$f;-><init>(Lcom/patientaccess/patientcare/activity/PatientCareActivity;)V

    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    .line 9
    sget-object v0, Lcom/patientaccess/util/f;->a:Lcom/patientaccess/util/f$a;

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v3, v3, Lcom/patientaccess/o/c;->F:Lcom/patientaccess/o/il;

    iget-object v3, v3, Lcom/patientaccess/o/il;->B:Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v4, "binding.navigationPanel.navigationHome"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v3, v3, Lcom/patientaccess/o/c;->F:Lcom/patientaccess/o/il;

    iget-object v3, v3, Lcom/patientaccess/o/il;->C:Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v4, "binding.navigationPanel.navigationHub"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v3, v3, Lcom/patientaccess/o/c;->F:Lcom/patientaccess/o/il;

    iget-object v3, v3, Lcom/patientaccess/o/il;->A:Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v4, "binding.navigationPanel.navigationAppointments"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v3, v3, Lcom/patientaccess/o/c;->F:Lcom/patientaccess/o/il;

    iget-object v3, v3, Lcom/patientaccess/o/il;->E:Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v4, "binding.navigationPanel.navigationPrescriptions"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/patientaccess/base/w/b;->f4:Lcom/patientaccess/o/c;

    iget-object v3, v3, Lcom/patientaccess/o/c;->F:Lcom/patientaccess/o/il;

    iget-object v3, v3, Lcom/patientaccess/o/il;->D:Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string v4, "binding.navigationPanel.navigationMore"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/f$a;->c([Landroid/view/View;)V

    return-void
.end method

.method protected r9(Landroid/view/ViewGroup;)Landroidx/appcompat/widget/Toolbar;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d020d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    return-object p1

    :cond_0
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected s9()I
    .locals 1

    const v0, 0x7f12015a

    return v0
.end method

.method protected t6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected u9()Lcom/patientaccess/base/w/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/patientaccess/base/w/d<",
            "Lcom/patientaccess/c0/s0/u;",
            "Lcom/patientaccess/c0/v0/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->j4:Lcom/patientaccess/c0/s0/t;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected v9()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
