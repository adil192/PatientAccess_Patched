.class public final Lcom/patientaccess/profile/activity/LinkageFlowActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/profile/activity/LinkageFlowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/profile/activity/LinkageFlowActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/profile/activity/LinkageFlowActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/profile/activity/LinkageFlowActivity$a;->c()Z

    move-result p1

    const-string v1, "LINKAGE_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/patientaccess/profile/activity/LinkageFlowActivity;->M9()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/patientaccess/profile/activity/LinkageFlowActivity;->N9()Z

    move-result v0

    return v0
.end method
