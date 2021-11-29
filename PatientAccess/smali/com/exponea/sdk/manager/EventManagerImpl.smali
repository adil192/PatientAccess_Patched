.class public final Lcom/exponea/sdk/manager/EventManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exponea/sdk/manager/EventManager;


# instance fields
.field private final configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

.field private final customerIdsRepository:Lcom/exponea/sdk/repository/CustomerIdsRepository;

.field private final eventRepository:Lcom/exponea/sdk/repository/EventRepository;

.field private final flushManager:Lcom/exponea/sdk/manager/FlushManager;

.field private final inAppMessageManager:Lcom/exponea/sdk/manager/InAppMessageManager;

.field private final inAppMessageTrackingDelegate:Lcom/exponea/sdk/manager/EventManagerInAppMessageTrackingDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/exponea/sdk/models/ExponeaConfiguration;Lcom/exponea/sdk/repository/EventRepository;Lcom/exponea/sdk/repository/CustomerIdsRepository;Lcom/exponea/sdk/manager/FlushManager;Lcom/exponea/sdk/manager/InAppMessageManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventRepository"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerIdsRepository"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flushManager"

    invoke-static {p5, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p6, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/exponea/sdk/manager/EventManagerImpl;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    iput-object p3, p0, Lcom/exponea/sdk/manager/EventManagerImpl;->eventRepository:Lcom/exponea/sdk/repository/EventRepository;

    iput-object p4, p0, Lcom/exponea/sdk/manager/EventManagerImpl;->customerIdsRepository:Lcom/exponea/sdk/repository/CustomerIdsRepository;

    iput-object p5, p0, Lcom/exponea/sdk/manager/EventManagerImpl;->flushManager:Lcom/exponea/sdk/manager/FlushManager;

    iput-object p6, p0, Lcom/exponea/sdk/manager/EventManagerImpl;->inAppMessageManager:Lcom/exponea/sdk/manager/InAppMessageManager;

    .line 2
    new-instance p2, Lcom/exponea/sdk/manager/EventManagerInAppMessageTrackingDelegate;

    invoke-direct {p2, p1, p0}, Lcom/exponea/sdk/manager/EventManagerInAppMessageTrackingDelegate;-><init>(Landroid/content/Context;Lcom/exponea/sdk/manager/EventManager;)V

    iput-object p2, p0, Lcom/exponea/sdk/manager/EventManagerImpl;->inAppMessageTrackingDelegate:Lcom/exponea/sdk/manager/EventManagerInAppMessageTrackingDelegate;

    return-void
.end method


# virtual methods
.method public final addEventToQueue(Lcom/exponea/sdk/models/ExportedEventType;Lcom/exponea/sdk/models/EventType;)V
    .locals 13

    const-string v0, "event"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v1, "addEventToQueue"

    invoke-virtual {v0, p0, v1}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/exponea/sdk/manager/EventManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 3
    sget-object v0, Lcom/exponea/sdk/models/Route;->TRACK_EVENTS:Lcom/exponea/sdk/models/Route;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/exponea/sdk/models/Route;->TRACK_CAMPAIGN:Lcom/exponea/sdk/models/Route;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/exponea/sdk/models/Route;->TRACK_CUSTOMERS:Lcom/exponea/sdk/models/Route;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/exponea/sdk/models/Route;->TRACK_CUSTOMERS:Lcom/exponea/sdk/models/Route;

    :goto_0
    new-array v2, v1, [Lcom/exponea/sdk/models/ExponeaProject;

    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/exponea/sdk/manager/EventManagerImpl;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    invoke-virtual {v4}, Lcom/exponea/sdk/models/ExponeaConfiguration;->getMainExponeaProject()Lcom/exponea/sdk/models/ExponeaProject;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lh/w/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/exponea/sdk/manager/EventManagerImpl;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    invoke-virtual {v3}, Lcom/exponea/sdk/models/ExponeaConfiguration;->getProjectRouteMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-static {v2}, Lh/w/h;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/exponea/sdk/models/ExponeaProject;

    .line 10
    new-instance v12, Lcom/exponea/sdk/models/DatabaseStorageObject;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v9}, Lcom/exponea/sdk/models/ExponeaProject;->getProjectToken()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v10, 0x23

    const/4 v11, 0x0

    move-object v2, v12

    move-object v6, p1

    move-object v7, v0

    .line 12
    invoke-direct/range {v2 .. v11}, Lcom/exponea/sdk/models/DatabaseStorageObject;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lcom/exponea/sdk/models/Route;ZLcom/exponea/sdk/models/ExponeaProject;ILh/c0/d/g;)V

    .line 13
    sget-object v2, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Added Event To Queue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/exponea/sdk/models/DatabaseStorageObject;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/exponea/sdk/manager/EventManagerImpl;->eventRepository:Lcom/exponea/sdk/repository/EventRepository;

    invoke-interface {v2, v12}, Lcom/exponea/sdk/repository/EventRepository;->add(Lcom/exponea/sdk/models/DatabaseStorageObject;)Z

    goto :goto_2

    .line 15
    :cond_4
    sget-object p1, Lcom/exponea/sdk/Exponea;->INSTANCE:Lcom/exponea/sdk/Exponea;

    invoke-virtual {p1}, Lcom/exponea/sdk/Exponea;->getFlushMode()Lcom/exponea/sdk/models/FlushMode;

    move-result-object p1

    sget-object p2, Lcom/exponea/sdk/models/FlushMode;->IMMEDIATE:Lcom/exponea/sdk/models/FlushMode;

    if-ne p1, p2, :cond_5

    .line 16
    iget-object p1, p0, Lcom/exponea/sdk/manager/EventManagerImpl;->flushManager:Lcom/exponea/sdk/manager/FlushManager;

    const/4 p2, 0x0

    invoke-static {p1, p2, v1, p2}, Lcom/exponea/sdk/manager/FlushManager$DefaultImpls;->flushData$default(Lcom/exponea/sdk/manager/FlushManager;Lh/c0/c/l;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public track(Ljava/lang/String;Ljava/lang/Double;Ljava/util/HashMap;Lcom/exponea/sdk/models/EventType;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/exponea/sdk/models/EventType;",
            ")V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/manager/EventManagerImpl;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    invoke-virtual {v0}, Lcom/exponea/sdk/models/ExponeaConfiguration;->getDefaultProperties()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v6, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
    new-instance v0, Lcom/exponea/sdk/models/ExportedEventType;

    .line 5
    iget-object v1, p0, Lcom/exponea/sdk/manager/EventManagerImpl;->customerIdsRepository:Lcom/exponea/sdk/repository/CustomerIdsRepository;

    invoke-interface {v1}, Lcom/exponea/sdk/repository/CustomerIdsRepository;->get()Lcom/exponea/sdk/models/CustomerIds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exponea/sdk/models/CustomerIds;->toHashMap$sdk_release()Ljava/util/HashMap;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/exponea/sdk/models/ExportedEventType;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/HashMap;Ljava/util/HashMap;ILh/c0/d/g;)V

    .line 7
    invoke-virtual {p0, v0, p4}, Lcom/exponea/sdk/manager/EventManagerImpl;->addEventToQueue(Lcom/exponea/sdk/models/ExportedEventType;Lcom/exponea/sdk/models/EventType;)V

    .line 8
    sget-object v0, Lcom/exponea/sdk/models/EventType;->SESSION_START:Lcom/exponea/sdk/models/EventType;

    if-ne p4, v0, :cond_1

    .line 9
    iget-object p4, p0, Lcom/exponea/sdk/manager/EventManagerImpl;->inAppMessageManager:Lcom/exponea/sdk/manager/InAppMessageManager;

    new-instance v0, Ljava/util/Date;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/exponea/sdk/util/ExtensionsKt;->currentTimeSeconds()D

    move-result-wide v1

    :goto_0
    double-to-long v1, v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-interface {p4, v0}, Lcom/exponea/sdk/manager/InAppMessageManager;->sessionStarted(Ljava/util/Date;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    iget-object p4, p0, Lcom/exponea/sdk/manager/EventManagerImpl;->inAppMessageManager:Lcom/exponea/sdk/manager/InAppMessageManager;

    .line 11
    iget-object v0, p0, Lcom/exponea/sdk/manager/EventManagerImpl;->inAppMessageTrackingDelegate:Lcom/exponea/sdk/manager/EventManagerInAppMessageTrackingDelegate;

    .line 12
    invoke-interface {p4, p1, p3, p2, v0}, Lcom/exponea/sdk/manager/InAppMessageManager;->showRandom(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;)Lkotlinx/coroutines/u1;

    :cond_2
    return-void
.end method
