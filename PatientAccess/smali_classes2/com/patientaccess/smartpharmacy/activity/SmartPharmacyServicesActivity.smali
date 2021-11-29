.class public final Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity;
.super Lcom/patientaccess/base/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity$a;
    }
.end annotation


# static fields
.field public static final d4:Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity$a;


# instance fields
.field public e4:Lcom/patientaccess/util/t;

.field private f4:Lcom/patientaccess/o/k;

.field private final g4:Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity;->d4:Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/m;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity$b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f0a02cc

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity$b;-><init>(Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    iput-object v0, p0, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity;->g4:Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity$b;

    return-void
.end method

.method private final D4(Landroidx/appcompat/widget/Toolbar;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "navigationIcon"

    .line 3
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 5
    invoke-virtual {p1, v2, v1, v3}, Landroid/view/ViewGroup;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-object v1
.end method

.method private final e9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity;->f4:Lcom/patientaccess/o/k;

    const-string v1, "activityBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/k;->C:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->y(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity;->t6()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->v(Z)V

    const v3, 0x7f080105

    .line 5
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->A(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity;->f4:Lcom/patientaccess/o/k;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/k;->C:Landroidx/appcompat/widget/Toolbar;

    new-instance v3, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity$c;

    invoke-direct {v3, p0}, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity$c;-><init>(Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity;->f4:Lcom/patientaccess/o/k;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/k;->C:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "activityBinding.toolbar"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity;->D4(Landroidx/appcompat/widget/Toolbar;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_4
    return-void
.end method

.method public static final synthetic q9(Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity;->t9()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r9(Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity;->u9()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s9(Landroid/content/Context;Lcom/patientaccess/l0/c/d;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity;->d4:Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity$a;->a(Landroid/content/Context;Lcom/patientaccess/l0/c/d;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final t9()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_CARE_PROVIDER_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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

.method private final u9()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_POST_CODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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


# virtual methods
.method protected H6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected I2()Lm/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity;->g4:Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity$b;

    return-object v0
.end method

.method protected U2()Ljava/lang/String;
    .locals 1

    const-string v0, "PHARMACY_SERVICES_FULL"

    return-object v0
.end method

.method protected a1()I
    .locals 1

    const v0, 0x7f0d0028

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity;->e4:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "rxRouter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity;->a1()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/databinding/e;->j(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026s, contentViewResourceId)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/o/k;

    iput-object p1, p0, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity;->f4:Lcom/patientaccess/o/k;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/smartpharmacy/activity/SmartPharmacyServicesActivity;->e9()V

    return-void
.end method

.method protected t6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
