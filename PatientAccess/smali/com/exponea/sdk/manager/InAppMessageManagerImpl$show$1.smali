.class final Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->show(Lcom/exponea/sdk/models/InAppMessage;Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $message:Lcom/exponea/sdk/models/InAppMessage;

.field final synthetic $trackingDelegate:Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;

.field final synthetic this$0:Lcom/exponea/sdk/manager/InAppMessageManagerImpl;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;Lcom/exponea/sdk/models/InAppMessage;Landroid/graphics/Bitmap;Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;->this$0:Lcom/exponea/sdk/manager/InAppMessageManagerImpl;

    iput-object p2, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;->$message:Lcom/exponea/sdk/models/InAppMessage;

    iput-object p3, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;->$bitmap:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;->$trackingDelegate:Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;->this$0:Lcom/exponea/sdk/manager/InAppMessageManagerImpl;

    invoke-static {v0}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->access$getPresenter$p(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;)Lcom/exponea/sdk/view/InAppMessagePresenter;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;->$message:Lcom/exponea/sdk/models/InAppMessage;

    invoke-virtual {v0}, Lcom/exponea/sdk/models/InAppMessage;->getMessageType()Lcom/exponea/sdk/models/InAppMessageType;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;->$message:Lcom/exponea/sdk/models/InAppMessage;

    invoke-virtual {v0}, Lcom/exponea/sdk/models/InAppMessage;->getPayload()Lcom/exponea/sdk/models/InAppMessagePayload;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;->$message:Lcom/exponea/sdk/models/InAppMessage;

    invoke-virtual {v0}, Lcom/exponea/sdk/models/InAppMessage;->getTimeout()Ljava/lang/Long;

    move-result-object v5

    .line 6
    new-instance v6, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1$presented$1;

    invoke-direct {v6, p0}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1$presented$1;-><init>(Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;)V

    .line 7
    new-instance v7, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1$presented$2;

    invoke-direct {v7, p0}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1$presented$2;-><init>(Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;)V

    .line 8
    invoke-virtual/range {v1 .. v7}, Lcom/exponea/sdk/view/InAppMessagePresenter;->show(Lcom/exponea/sdk/models/InAppMessageType;Lcom/exponea/sdk/models/InAppMessagePayload;Landroid/graphics/Bitmap;Ljava/lang/Long;Lh/c0/c/p;Lh/c0/c/a;)Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;->this$0:Lcom/exponea/sdk/manager/InAppMessageManagerImpl;

    iget-object v1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;->$message:Lcom/exponea/sdk/models/InAppMessage;

    iget-object v2, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;->$trackingDelegate:Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;

    invoke-static {v0, v1, v2}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->access$trackShowEvent(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;Lcom/exponea/sdk/models/InAppMessage;Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;)V

    :cond_0
    return-void
.end method
