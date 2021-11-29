.class public final Lcom/exponea/sdk/view/InAppMessagePresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/view/InAppMessagePresenter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exponea/sdk/view/InAppMessagePresenter;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/view/InAppMessagePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/view/InAppMessagePresenter$1;->this$0:Lcom/exponea/sdk/view/InAppMessagePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessagePresenter$1;->this$0:Lcom/exponea/sdk/view/InAppMessagePresenter;

    invoke-static {v0}, Lcom/exponea/sdk/view/InAppMessagePresenter;->access$getCurrentActivity$p(Lcom/exponea/sdk/view/InAppMessagePresenter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/exponea/sdk/view/InAppMessagePresenter$1;->this$0:Lcom/exponea/sdk/view/InAppMessagePresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/exponea/sdk/view/InAppMessagePresenter;->access$setCurrentActivity$p(Lcom/exponea/sdk/view/InAppMessagePresenter;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessagePresenter$1;->this$0:Lcom/exponea/sdk/view/InAppMessagePresenter;

    invoke-static {v0, p1}, Lcom/exponea/sdk/view/InAppMessagePresenter;->access$setCurrentActivity$p(Lcom/exponea/sdk/view/InAppMessagePresenter;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
