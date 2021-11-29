.class public final Lcom/patientaccess/hubs/activity/ReadDetailActivity;
.super Lcom/patientaccess/base/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/hubs/activity/ReadDetailActivity$a;
    }
.end annotation


# static fields
.field public static final d4:Lcom/patientaccess/hubs/activity/ReadDetailActivity$a;


# instance fields
.field public e4:Lcom/patientaccess/f;

.field private final f4:Lcom/patientaccess/hubs/activity/ReadDetailActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/hubs/activity/ReadDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/hubs/activity/ReadDetailActivity$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/hubs/activity/ReadDetailActivity;->d4:Lcom/patientaccess/hubs/activity/ReadDetailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/m;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/hubs/activity/ReadDetailActivity$b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f0a019f

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/patientaccess/hubs/activity/ReadDetailActivity$b;-><init>(Lcom/patientaccess/hubs/activity/ReadDetailActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    iput-object v0, p0, Lcom/patientaccess/hubs/activity/ReadDetailActivity;->f4:Lcom/patientaccess/hubs/activity/ReadDetailActivity$b;

    return-void
.end method

.method public static final q9(Landroid/content/Context;Lcom/patientaccess/u/l/m;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/patientaccess/hubs/activity/ReadDetailActivity;->d4:Lcom/patientaccess/hubs/activity/ReadDetailActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/patientaccess/hubs/activity/ReadDetailActivity$a;->a(Landroid/content/Context;Lcom/patientaccess/u/l/m;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
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
    iget-object v0, p0, Lcom/patientaccess/hubs/activity/ReadDetailActivity;->f4:Lcom/patientaccess/hubs/activity/ReadDetailActivity$b;

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
    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "READ_CATEGORY_DETAIL_SCREEN"

    :goto_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    const-string v1, "mRouter"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7b1ed9be

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "READ_ARTICLE_SCREEN"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/patientaccess/hubs/activity/ReadDetailActivity;->e4:Lcom/patientaccess/f;

    if-nez v0, :cond_2

    const-string v1, "rxBus"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/patientaccess/u/i/a;

    invoke-direct {v1}, Lcom/patientaccess/u/i/a;-><init>()V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    :goto_1
    return-void
.end method

.method public final r9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_ARTICLE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final s9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_CATEGORY_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method protected t6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
