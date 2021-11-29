.class public final Lcom/patientaccess/triage/activity/TriageActivity;
.super Lcom/patientaccess/base/m;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/view/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/triage/activity/TriageActivity$a;,
        Lcom/patientaccess/triage/activity/TriageActivity$b;
    }
.end annotation


# static fields
.field public static final d4:Lcom/patientaccess/triage/activity/TriageActivity$b;


# instance fields
.field private final e4:Lcom/patientaccess/triage/activity/TriageActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/triage/activity/TriageActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/triage/activity/TriageActivity$b;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/triage/activity/TriageActivity;->d4:Lcom/patientaccess/triage/activity/TriageActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/m;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/triage/activity/TriageActivity$c;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f0a019f

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/patientaccess/triage/activity/TriageActivity$c;-><init>(Lcom/patientaccess/triage/activity/TriageActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    iput-object v0, p0, Lcom/patientaccess/triage/activity/TriageActivity;->e4:Lcom/patientaccess/triage/activity/TriageActivity$c;

    return-void
.end method

.method public static final q9(Landroid/content/Context;Lcom/patientaccess/triage/activity/TriageActivity$a;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/patientaccess/triage/activity/TriageActivity;->d4:Lcom/patientaccess/triage/activity/TriageActivity$b;

    invoke-virtual {v0, p0, p1}, Lcom/patientaccess/triage/activity/TriageActivity$b;->a(Landroid/content/Context;Lcom/patientaccess/triage/activity/TriageActivity$a;)Landroid/content/Intent;

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
    iget-object v0, p0, Lcom/patientaccess/triage/activity/TriageActivity;->e4:Lcom/patientaccess/triage/activity/TriageActivity$c;

    return-object v0
.end method

.method protected U2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KEY_NAVIGATION_SCREEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "TRIAGE_TOPICS_SCREEN"

    :goto_1
    return-object v0
.end method

.method public Y8(Lcom/patientaccess/base/view/d$b;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected t6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected z3(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "screenKey"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TRIAGE_TOPICS_SCREEN"

    .line 1
    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "intent"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "KEY_SEARCH_TOPIC"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "TRIAGE_RESOURCES_SCREEN"

    .line 4
    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "KEY_TRIAGE_TOPIC_MODEL"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :cond_2
    return-object v1

    .line 7
    :cond_3
    invoke-super {p0, p1}, Lcom/patientaccess/base/h;->z3(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
