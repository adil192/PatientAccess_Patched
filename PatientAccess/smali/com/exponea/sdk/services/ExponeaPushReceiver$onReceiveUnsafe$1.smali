.class final Lcom/exponea/sdk/services/ExponeaPushReceiver$onReceiveUnsafe$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/services/ExponeaPushReceiver;->onReceiveUnsafe(Landroid/content/Context;Landroid/content/Intent;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $action:Lcom/exponea/sdk/models/NotificationAction;

.field final synthetic $clickedTimestamp:D

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Lcom/exponea/sdk/models/NotificationData;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic this$0:Lcom/exponea/sdk/services/ExponeaPushReceiver;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/services/ExponeaPushReceiver;Lcom/exponea/sdk/models/NotificationData;Lcom/exponea/sdk/models/NotificationAction;DLandroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/services/ExponeaPushReceiver$onReceiveUnsafe$1;->this$0:Lcom/exponea/sdk/services/ExponeaPushReceiver;

    iput-object p2, p0, Lcom/exponea/sdk/services/ExponeaPushReceiver$onReceiveUnsafe$1;->$data:Lcom/exponea/sdk/models/NotificationData;

    iput-object p3, p0, Lcom/exponea/sdk/services/ExponeaPushReceiver$onReceiveUnsafe$1;->$action:Lcom/exponea/sdk/models/NotificationAction;

    iput-wide p4, p0, Lcom/exponea/sdk/services/ExponeaPushReceiver$onReceiveUnsafe$1;->$clickedTimestamp:D

    iput-object p6, p0, Lcom/exponea/sdk/services/ExponeaPushReceiver$onReceiveUnsafe$1;->$context:Landroid/content/Context;

    iput-object p7, p0, Lcom/exponea/sdk/services/ExponeaPushReceiver$onReceiveUnsafe$1;->$intent:Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/exponea/sdk/services/ExponeaPushReceiver$onReceiveUnsafe$1;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lcom/exponea/sdk/Exponea;->INSTANCE:Lcom/exponea/sdk/Exponea;

    .line 3
    iget-object v1, p0, Lcom/exponea/sdk/services/ExponeaPushReceiver$onReceiveUnsafe$1;->$data:Lcom/exponea/sdk/models/NotificationData;

    .line 4
    iget-object v2, p0, Lcom/exponea/sdk/services/ExponeaPushReceiver$onReceiveUnsafe$1;->$action:Lcom/exponea/sdk/models/NotificationAction;

    .line 5
    iget-wide v3, p0, Lcom/exponea/sdk/services/ExponeaPushReceiver$onReceiveUnsafe$1;->$clickedTimestamp:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/exponea/sdk/Exponea;->trackClickedPush(Lcom/exponea/sdk/models/NotificationData;Lcom/exponea/sdk/models/NotificationAction;Ljava/lang/Double;)V

    .line 7
    iget-object v0, p0, Lcom/exponea/sdk/services/ExponeaPushReceiver$onReceiveUnsafe$1;->this$0:Lcom/exponea/sdk/services/ExponeaPushReceiver;

    iget-object v1, p0, Lcom/exponea/sdk/services/ExponeaPushReceiver$onReceiveUnsafe$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/exponea/sdk/services/ExponeaPushReceiver$onReceiveUnsafe$1;->$intent:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/exponea/sdk/services/ExponeaPushReceiver;->access$dismissNotification(Lcom/exponea/sdk/services/ExponeaPushReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    iget-object v0, p0, Lcom/exponea/sdk/services/ExponeaPushReceiver$onReceiveUnsafe$1;->this$0:Lcom/exponea/sdk/services/ExponeaPushReceiver;

    iget-object v1, p0, Lcom/exponea/sdk/services/ExponeaPushReceiver$onReceiveUnsafe$1;->$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/exponea/sdk/services/ExponeaPushReceiver;->access$closeNotificationTray(Lcom/exponea/sdk/services/ExponeaPushReceiver;Landroid/content/Context;)V

    return-void
.end method
