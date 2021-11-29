.class final Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1$presented$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/p<",
        "Landroid/app/Activity;",
        "Lcom/exponea/sdk/models/InAppMessagePayloadButton;",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1$presented$1;->this$0:Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lcom/exponea/sdk/models/InAppMessagePayloadButton;

    invoke-virtual {p0, p1, p2}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1$presented$1;->invoke(Landroid/app/Activity;Lcom/exponea/sdk/models/InAppMessagePayloadButton;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;Lcom/exponea/sdk/models/InAppMessagePayloadButton;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1$presented$1;->this$0:Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;

    iget-object v0, v0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;->this$0:Lcom/exponea/sdk/manager/InAppMessageManagerImpl;

    invoke-static {v0}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->access$getDisplayStateRepository$p(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;)Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1$presented$1;->this$0:Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;

    iget-object v1, v1, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;->$message:Lcom/exponea/sdk/models/InAppMessage;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepository;->setInteracted(Lcom/exponea/sdk/models/InAppMessage;Ljava/util/Date;)V

    .line 3
    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1$presented$1;->this$0:Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;

    iget-object v1, v0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;->$trackingDelegate:Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;

    iget-object v0, v0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;->$message:Lcom/exponea/sdk/models/InAppMessage;

    invoke-virtual {p2}, Lcom/exponea/sdk/models/InAppMessagePayloadButton;->getButtonText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click"

    const/4 v4, 0x1

    invoke-interface {v1, v0, v3, v4, v2}, Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;->track(Lcom/exponea/sdk/models/InAppMessage;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    iget-object v1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1$presented$1;->this$0:Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;

    iget-object v1, v1, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;->this$0:Lcom/exponea/sdk/manager/InAppMessageManagerImpl;

    const-string v2, "In-app message button clicked!"

    invoke-virtual {v0, v1, v2}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1$presented$1;->this$0:Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;

    iget-object v0, v0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;->this$0:Lcom/exponea/sdk/manager/InAppMessageManagerImpl;

    invoke-static {v0, p1, p2}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->access$processInAppMessageAction(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;Landroid/app/Activity;Lcom/exponea/sdk/models/InAppMessagePayloadButton;)V

    return-void
.end method
