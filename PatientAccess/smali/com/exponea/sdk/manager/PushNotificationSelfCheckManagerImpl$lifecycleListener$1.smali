.class public final Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$lifecycleListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;-><init>(Landroid/content/Context;Lcom/exponea/sdk/models/ExponeaConfiguration;Lcom/exponea/sdk/repository/CustomerIdsRepository;Lcom/exponea/sdk/repository/FirebaseTokenRepository;Lcom/exponea/sdk/manager/FlushManager;Lcom/exponea/sdk/network/ExponeaService;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$lifecycleListener$1;->this$0:Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$lifecycleListener$1;->this$0:Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->access$setCurrentResumedActivity$p(Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$lifecycleListener$1;->this$0:Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;

    invoke-static {v0, p1}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->access$setCurrentResumedActivity$p(Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
