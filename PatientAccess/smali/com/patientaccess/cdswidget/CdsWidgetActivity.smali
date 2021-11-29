.class public Lcom/patientaccess/cdswidget/CdsWidgetActivity;
.super Lcom/patientaccess/base/m;
.source "SourceFile"


# instance fields
.field d4:Lcom/patientaccess/util/t;

.field e4:Z

.field private f4:Lm/b/a/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/patientaccess/cdswidget/CdsWidgetActivity;->e4:Z

    .line 3
    new-instance v0, Lcom/patientaccess/cdswidget/CdsWidgetActivity$a;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f0a019f

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/patientaccess/cdswidget/CdsWidgetActivity$a;-><init>(Lcom/patientaccess/cdswidget/CdsWidgetActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    iput-object v0, p0, Lcom/patientaccess/cdswidget/CdsWidgetActivity;->f4:Lm/b/a/d;

    return-void
.end method

.method static synthetic q9(Lcom/patientaccess/cdswidget/CdsWidgetActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/cdswidget/CdsWidgetActivity;->s9()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r9(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/cdswidget/CdsWidgetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "KEY_CDS_URL"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private s9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_CDS_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private synthetic t9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/cdswidget/CdsWidgetActivity;->d4:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    return-void
.end method


# virtual methods
.method protected I2()Lm/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/cdswidget/CdsWidgetActivity;->f4:Lm/b/a/d;

    return-object v0
.end method

.method protected U2()Ljava/lang/String;
    .locals 1

    const-string v0, "CDS_WIDGET_QUESTIONNAIRE"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/cdswidget/CdsWidgetActivity;->e4:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/patientaccess/util/y/c;

    invoke-direct {v0}, Lcom/patientaccess/util/y/c;-><init>()V

    const v1, 0x7f1200b1

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/y/c;->p(Ljava/lang/String;)V

    const v1, 0x7f1200b0

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/y/c;->m(Ljava/lang/String;)V

    const v1, 0x7f1200af

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/y/c;->l(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/patientaccess/base/r/r0;

    invoke-direct {v1}, Lcom/patientaccess/base/r/r0;-><init>()V

    .line 7
    new-instance v2, Lcom/patientaccess/cdswidget/a;

    invoke-direct {v2, p0}, Lcom/patientaccess/cdswidget/a;-><init>(Lcom/patientaccess/cdswidget/CdsWidgetActivity;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/patientaccess/base/r/r0;->v9(Lcom/patientaccess/util/y/c;Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-class v2, Lcom/patientaccess/base/r/r0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/cdswidget/CdsWidgetActivity;->d4:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    :goto_0
    return-void
.end method

.method public synthetic u9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/cdswidget/CdsWidgetActivity;->t9()V

    return-void
.end method

.method public v9(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/cdswidget/CdsWidgetActivity;->e4:Z

    return-void
.end method
