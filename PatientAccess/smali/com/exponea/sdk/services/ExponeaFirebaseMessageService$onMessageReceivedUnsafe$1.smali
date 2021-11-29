.class final Lcom/exponea/sdk/services/ExponeaFirebaseMessageService$onMessageReceivedUnsafe$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;->onMessageReceivedUnsafe(Lcom/google/firebase/messaging/t;)V
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
.field final synthetic $message:Lcom/google/firebase/messaging/t;

.field final synthetic this$0:Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;Lcom/google/firebase/messaging/t;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService$onMessageReceivedUnsafe$1;->this$0:Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;

    iput-object p2, p0, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService$onMessageReceivedUnsafe$1;->$message:Lcom/google/firebase/messaging/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService$onMessageReceivedUnsafe$1;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lcom/exponea/sdk/Exponea;->INSTANCE:Lcom/exponea/sdk/Exponea;

    invoke-virtual {v0}, Lcom/exponea/sdk/Exponea;->isAutoPushNotification()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService$onMessageReceivedUnsafe$1;->this$0:Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService$onMessageReceivedUnsafe$1;->$message:Lcom/google/firebase/messaging/t;

    iget-object v3, p0, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService$onMessageReceivedUnsafe$1;->this$0:Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;

    invoke-static {v3}, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;->access$getNotificationManager$p(Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;)Landroid/app/NotificationManager;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/exponea/sdk/Exponea;->handleRemoteMessage$default(Lcom/exponea/sdk/Exponea;Landroid/content/Context;Lcom/google/firebase/messaging/t;Landroid/app/NotificationManager;ZILjava/lang/Object;)Z

    return-void
.end method
