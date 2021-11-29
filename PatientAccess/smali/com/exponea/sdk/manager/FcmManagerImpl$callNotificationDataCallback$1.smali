.class final Lcom/exponea/sdk/manager/FcmManagerImpl$callNotificationDataCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/manager/FcmManagerImpl;->callNotificationDataCallback(Lcom/exponea/sdk/models/NotificationPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $messageData:Lcom/exponea/sdk/models/NotificationPayload;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/models/NotificationPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/manager/FcmManagerImpl$callNotificationDataCallback$1;->$messageData:Lcom/exponea/sdk/models/NotificationPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/exponea/sdk/Exponea;->INSTANCE:Lcom/exponea/sdk/Exponea;

    invoke-virtual {v0}, Lcom/exponea/sdk/Exponea;->getNotificationDataCallback()Lh/c0/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/exponea/sdk/manager/FcmManagerImpl$callNotificationDataCallback$1;->$messageData:Lcom/exponea/sdk/models/NotificationPayload;

    invoke-virtual {v1}, Lcom/exponea/sdk/models/NotificationPayload;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/v;

    :cond_0
    return-void
.end method
