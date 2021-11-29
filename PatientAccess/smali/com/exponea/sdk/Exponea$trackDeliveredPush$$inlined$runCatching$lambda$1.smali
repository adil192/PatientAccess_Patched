.class final Lcom/exponea/sdk/Exponea$trackDeliveredPush$$inlined$runCatching$lambda$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/Exponea;->trackDeliveredPush(Lcom/exponea/sdk/models/NotificationData;D)V
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
.field final synthetic $data$inlined:Lcom/exponea/sdk/models/NotificationData;

.field final synthetic $this_runCatching:Lcom/exponea/sdk/Exponea;

.field final synthetic $timestamp$inlined:D


# direct methods
.method constructor <init>(Lcom/exponea/sdk/Exponea;Lcom/exponea/sdk/models/NotificationData;D)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/Exponea$trackDeliveredPush$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    iput-object p2, p0, Lcom/exponea/sdk/Exponea$trackDeliveredPush$$inlined$runCatching$lambda$1;->$data$inlined:Lcom/exponea/sdk/models/NotificationData;

    iput-wide p3, p0, Lcom/exponea/sdk/Exponea$trackDeliveredPush$$inlined$runCatching$lambda$1;->$timestamp$inlined:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/exponea/sdk/Exponea$trackDeliveredPush$$inlined$runCatching$lambda$1;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    new-instance v0, Lcom/exponea/sdk/models/PropertiesList;

    const/4 v1, 0x2

    new-array v1, v1, [Lh/n;

    const-string v2, "status"

    const-string v3, "delivered"

    .line 3
    invoke-static {v2, v3}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "platform"

    const-string v3, "android"

    invoke-static {v2, v3}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lh/w/y;->e([Lh/n;)Ljava/util/HashMap;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lcom/exponea/sdk/models/PropertiesList;-><init>(Ljava/util/HashMap;)V

    .line 5
    iget-object v1, p0, Lcom/exponea/sdk/Exponea$trackDeliveredPush$$inlined$runCatching$lambda$1;->$data$inlined:Lcom/exponea/sdk/models/NotificationData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/exponea/sdk/models/NotificationData;->getTrackingData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/exponea/sdk/models/PropertiesList;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/exponea/sdk/Exponea$trackDeliveredPush$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    invoke-static {v1}, Lcom/exponea/sdk/Exponea;->access$getComponent$p(Lcom/exponea/sdk/Exponea;)Lcom/exponea/sdk/ExponeaComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exponea/sdk/ExponeaComponent;->getEventManager$sdk_release()Lcom/exponea/sdk/manager/EventManager;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/exponea/sdk/Exponea$trackDeliveredPush$$inlined$runCatching$lambda$1;->$data$inlined:Lcom/exponea/sdk/models/NotificationData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/exponea/sdk/models/NotificationData;->getHasCustomEventType()Z

    move-result v2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/exponea/sdk/Exponea$trackDeliveredPush$$inlined$runCatching$lambda$1;->$data$inlined:Lcom/exponea/sdk/models/NotificationData;

    invoke-virtual {v2}, Lcom/exponea/sdk/models/NotificationData;->getEventType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/exponea/sdk/models/Constants$EventTypes;->INSTANCE:Lcom/exponea/sdk/models/Constants$EventTypes;

    invoke-virtual {v2}, Lcom/exponea/sdk/models/Constants$EventTypes;->getPush()Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_1
    invoke-virtual {v0}, Lcom/exponea/sdk/models/PropertiesList;->getProperties()Ljava/util/HashMap;

    move-result-object v0

    .line 11
    iget-object v4, p0, Lcom/exponea/sdk/Exponea$trackDeliveredPush$$inlined$runCatching$lambda$1;->$data$inlined:Lcom/exponea/sdk/models/NotificationData;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/exponea/sdk/models/NotificationData;->getHasCustomEventType()Z

    move-result v4

    if-ne v4, v3, :cond_2

    sget-object v3, Lcom/exponea/sdk/models/EventType;->TRACK_EVENT:Lcom/exponea/sdk/models/EventType;

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/exponea/sdk/models/EventType;->PUSH_DELIVERED:Lcom/exponea/sdk/models/EventType;

    .line 12
    :goto_2
    iget-wide v4, p0, Lcom/exponea/sdk/Exponea$trackDeliveredPush$$inlined$runCatching$lambda$1;->$timestamp$inlined:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 13
    invoke-interface {v1, v2, v4, v0, v3}, Lcom/exponea/sdk/manager/EventManager;->track(Ljava/lang/String;Ljava/lang/Double;Ljava/util/HashMap;Lcom/exponea/sdk/models/EventType;)V

    return-void
.end method
