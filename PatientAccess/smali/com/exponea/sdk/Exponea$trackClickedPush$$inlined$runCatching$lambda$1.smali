.class final Lcom/exponea/sdk/Exponea$trackClickedPush$$inlined$runCatching$lambda$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/Exponea;->trackClickedPush(Lcom/exponea/sdk/models/NotificationData;Lcom/exponea/sdk/models/NotificationAction;Ljava/lang/Double;)V
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
.field final synthetic $actionData$inlined:Lcom/exponea/sdk/models/NotificationAction;

.field final synthetic $data$inlined:Lcom/exponea/sdk/models/NotificationData;

.field final synthetic $this_runCatching:Lcom/exponea/sdk/Exponea;

.field final synthetic $timestamp$inlined:Ljava/lang/Double;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/Exponea;Lcom/exponea/sdk/models/NotificationAction;Lcom/exponea/sdk/models/NotificationData;Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/Exponea$trackClickedPush$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    iput-object p2, p0, Lcom/exponea/sdk/Exponea$trackClickedPush$$inlined$runCatching$lambda$1;->$actionData$inlined:Lcom/exponea/sdk/models/NotificationAction;

    iput-object p3, p0, Lcom/exponea/sdk/Exponea$trackClickedPush$$inlined$runCatching$lambda$1;->$data$inlined:Lcom/exponea/sdk/models/NotificationData;

    iput-object p4, p0, Lcom/exponea/sdk/Exponea$trackClickedPush$$inlined$runCatching$lambda$1;->$timestamp$inlined:Ljava/lang/Double;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/exponea/sdk/Exponea$trackClickedPush$$inlined$runCatching$lambda$1;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    new-instance v0, Lcom/exponea/sdk/models/PropertiesList;

    const/4 v1, 0x4

    new-array v1, v1, [Lh/n;

    const-string v2, "status"

    const-string v3, "clicked"

    .line 3
    invoke-static {v2, v3}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "platform"

    const-string v3, "android"

    .line 4
    invoke-static {v2, v3}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5
    iget-object v2, p0, Lcom/exponea/sdk/Exponea$trackClickedPush$$inlined$runCatching$lambda$1;->$actionData$inlined:Lcom/exponea/sdk/models/NotificationAction;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/exponea/sdk/models/NotificationAction;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "app"

    :goto_0
    const-string v4, "url"

    invoke-static {v4, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    .line 6
    iget-object v4, p0, Lcom/exponea/sdk/Exponea$trackClickedPush$$inlined$runCatching$lambda$1;->$actionData$inlined:Lcom/exponea/sdk/models/NotificationAction;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/exponea/sdk/models/NotificationAction;->getActionName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "notification"

    :goto_1
    const-string v5, "cta"

    invoke-static {v5, v4}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v4

    aput-object v4, v1, v2

    .line 7
    invoke-static {v1}, Lh/w/y;->e([Lh/n;)Ljava/util/HashMap;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lcom/exponea/sdk/models/PropertiesList;-><init>(Ljava/util/HashMap;)V

    .line 9
    iget-object v1, p0, Lcom/exponea/sdk/Exponea$trackClickedPush$$inlined$runCatching$lambda$1;->$data$inlined:Lcom/exponea/sdk/models/NotificationData;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/exponea/sdk/models/NotificationData;->getCampaignData()Lcom/exponea/sdk/models/CampaignData;

    move-result-object v1

    invoke-static {}, Lcom/exponea/sdk/util/ExtensionsKt;->currentTimeSeconds()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/exponea/sdk/models/CampaignData;->setCreatedAt(D)V

    .line 11
    iget-object v1, p0, Lcom/exponea/sdk/Exponea$trackClickedPush$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    invoke-static {v1}, Lcom/exponea/sdk/Exponea;->access$getComponent$p(Lcom/exponea/sdk/Exponea;)Lcom/exponea/sdk/ExponeaComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exponea/sdk/ExponeaComponent;->getCampaignRepository$sdk_release()Lcom/exponea/sdk/repository/CampaignRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/exponea/sdk/Exponea$trackClickedPush$$inlined$runCatching$lambda$1;->$data$inlined:Lcom/exponea/sdk/models/NotificationData;

    invoke-virtual {v2}, Lcom/exponea/sdk/models/NotificationData;->getCampaignData()Lcom/exponea/sdk/models/CampaignData;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/exponea/sdk/repository/CampaignRepository;->set(Lcom/exponea/sdk/models/CampaignData;)V

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/exponea/sdk/Exponea$trackClickedPush$$inlined$runCatching$lambda$1;->$data$inlined:Lcom/exponea/sdk/models/NotificationData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/exponea/sdk/models/NotificationData;->getTrackingData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/exponea/sdk/models/PropertiesList;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/exponea/sdk/Exponea$trackClickedPush$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    invoke-static {v1}, Lcom/exponea/sdk/Exponea;->access$getComponent$p(Lcom/exponea/sdk/Exponea;)Lcom/exponea/sdk/ExponeaComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exponea/sdk/ExponeaComponent;->getEventManager$sdk_release()Lcom/exponea/sdk/manager/EventManager;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/exponea/sdk/Exponea$trackClickedPush$$inlined$runCatching$lambda$1;->$data$inlined:Lcom/exponea/sdk/models/NotificationData;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/exponea/sdk/models/NotificationData;->getHasCustomEventType()Z

    move-result v2

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/exponea/sdk/Exponea$trackClickedPush$$inlined$runCatching$lambda$1;->$data$inlined:Lcom/exponea/sdk/models/NotificationData;

    invoke-virtual {v2}, Lcom/exponea/sdk/models/NotificationData;->getEventType()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/exponea/sdk/models/Constants$EventTypes;->INSTANCE:Lcom/exponea/sdk/models/Constants$EventTypes;

    invoke-virtual {v2}, Lcom/exponea/sdk/models/Constants$EventTypes;->getPush()Ljava/lang/String;

    move-result-object v2

    .line 17
    :goto_3
    invoke-virtual {v0}, Lcom/exponea/sdk/models/PropertiesList;->getProperties()Ljava/util/HashMap;

    move-result-object v0

    .line 18
    iget-object v4, p0, Lcom/exponea/sdk/Exponea$trackClickedPush$$inlined$runCatching$lambda$1;->$data$inlined:Lcom/exponea/sdk/models/NotificationData;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/exponea/sdk/models/NotificationData;->getHasCustomEventType()Z

    move-result v4

    if-ne v4, v3, :cond_5

    sget-object v3, Lcom/exponea/sdk/models/EventType;->TRACK_EVENT:Lcom/exponea/sdk/models/EventType;

    goto :goto_4

    :cond_5
    sget-object v3, Lcom/exponea/sdk/models/EventType;->PUSH_OPENED:Lcom/exponea/sdk/models/EventType;

    .line 19
    :goto_4
    iget-object v4, p0, Lcom/exponea/sdk/Exponea$trackClickedPush$$inlined$runCatching$lambda$1;->$timestamp$inlined:Ljava/lang/Double;

    .line 20
    invoke-interface {v1, v2, v4, v0, v3}, Lcom/exponea/sdk/manager/EventManager;->track(Ljava/lang/String;Ljava/lang/Double;Ljava/util/HashMap;Lcom/exponea/sdk/models/EventType;)V

    return-void
.end method
