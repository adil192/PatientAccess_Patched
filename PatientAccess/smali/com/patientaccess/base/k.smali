.class public abstract Lcom/patientaccess/base/k;
.super Lcom/patientaccess/base/h;
.source "SourceFile"


# instance fields
.field protected S3:Landroidx/appcompat/widget/Toolbar;

.field T3:Lcom/patientaccess/f;

.field private U3:Lf/a/b0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/h;-><init>()V

    .line 2
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/base/k;->U3:Lf/a/b0/a;

    return-void
.end method

.method static synthetic A7(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of p0, p0, Lcom/patientaccess/network/c/o;

    return p0
.end method

.method private D4(Landroidx/appcompat/widget/Toolbar;)Landroid/view/View;
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

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

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

.method private synthetic I8(Lcom/patientaccess/network/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/k;->v8()V

    return-void
.end method

.method static synthetic L6(Lcom/patientaccess/base/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/patientaccess/base/g;->call()V

    return-void
.end method

.method private synthetic b9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private d9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/k;->U3:Lf/a/b0/a;

    iget-object v1, p0, Lcom/patientaccess/base/k;->T3:Lcom/patientaccess/f;

    .line 2
    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/base/a;->c:Lcom/patientaccess/base/a;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    const-class v2, Lcom/patientaccess/network/c/o;

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->cast(Ljava/lang/Class;)Lf/a/n;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/base/d;

    invoke-direct {v2, p0}, Lcom/patientaccess/base/d;-><init>(Lcom/patientaccess/base/k;)V

    .line 6
    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private e9()V
    .locals 3

    const v0, 0x7f0a0665

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/patientaccess/base/k;->S3:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/k;->t6()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->v(Z)V

    const v2, 0x7f080105

    .line 6
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->A(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/base/k;->S3:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lcom/patientaccess/base/c;

    invoke-direct {v2, p0}, Lcom/patientaccess/base/c;-><init>(Lcom/patientaccess/base/k;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/base/k;->S3:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0, v0}, Lcom/patientaccess/base/k;->D4(Landroidx/appcompat/widget/Toolbar;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_1
    return-void
.end method

.method private v8()V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/authorization/c0/b;->NO_SIGN_OUT:Lcom/patientaccess/authorization/c0/b;

    invoke-virtual {v0}, Lcom/patientaccess/authorization/c0/b;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sso_logout_screen"

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/patientaccess/authorization/AuthorizationActivity;->H6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected A5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->l()V

    :cond_0
    return-void
.end method

.method protected H6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic O8(Lcom/patientaccess/network/c/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/base/k;->I8(Lcom/patientaccess/network/c/o;)V

    return-void
.end method

.method protected a1()I
    .locals 1

    const v0, 0x7f0d001e

    return v0
.end method

.method public synthetic c9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/base/k;->b9(Landroid/view/View;)V

    return-void
.end method

.method protected f9()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->F()V

    :cond_0
    return-void
.end method

.method public i4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->v(Z)V

    :cond_0
    return-void
.end method

.method public j4(Lcom/patientaccess/base/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->v(Z)V

    const v1, 0x7f080105

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->A(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/base/k;->S3:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/patientaccess/base/b;

    invoke-direct {v1, p1}, Lcom/patientaccess/base/b;-><init>(Lcom/patientaccess/base/g;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/base/k;->e9()V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/base/k;->d9()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/k;->H6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->F()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/k;->U3:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    return-void
.end method

.method protected t6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
