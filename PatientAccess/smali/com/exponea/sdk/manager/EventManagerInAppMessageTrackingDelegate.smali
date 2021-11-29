.class public final Lcom/exponea/sdk/manager/EventManagerInAppMessageTrackingDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;


# instance fields
.field private final deviceProperties:Lcom/exponea/sdk/models/DeviceProperties;

.field private final eventManager:Lcom/exponea/sdk/manager/EventManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/exponea/sdk/manager/EventManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventManager"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/exponea/sdk/manager/EventManagerInAppMessageTrackingDelegate;->eventManager:Lcom/exponea/sdk/manager/EventManager;

    .line 2
    new-instance p2, Lcom/exponea/sdk/models/DeviceProperties;

    invoke-direct {p2, p1}, Lcom/exponea/sdk/models/DeviceProperties;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/exponea/sdk/manager/EventManagerInAppMessageTrackingDelegate;->deviceProperties:Lcom/exponea/sdk/models/DeviceProperties;

    return-void
.end method


# virtual methods
.method public track(Lcom/exponea/sdk/models/InAppMessage;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    const-string v0, "message"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x9

    new-array v1, v1, [Lh/n;

    .line 1
    invoke-static {v0, p2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v1, v0

    .line 2
    invoke-virtual {p1}, Lcom/exponea/sdk/models/InAppMessage;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "banner_id"

    invoke-static {v0, p2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    .line 3
    invoke-virtual {p1}, Lcom/exponea/sdk/models/InAppMessage;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "banner_name"

    invoke-static {v0, p2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, v1, v0

    .line 4
    invoke-virtual {p1}, Lcom/exponea/sdk/models/InAppMessage;->getMessageType()Lcom/exponea/sdk/models/InAppMessageType;

    move-result-object p2

    const-string v0, "banner_type"

    invoke-static {v0, p2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p2

    const/4 v0, 0x3

    aput-object p2, v1, v0

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "interaction"

    invoke-static {p3, p2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v1, p3

    const-string p2, "os"

    const-string p3, "Android"

    .line 6
    invoke-static {p2, p3}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p2

    const/4 p3, 0x5

    aput-object p2, v1, p3

    const-string p2, "type"

    const-string p3, "in-app message"

    .line 7
    invoke-static {p2, p3}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p2

    const/4 p3, 0x6

    aput-object p2, v1, p3

    .line 8
    invoke-virtual {p1}, Lcom/exponea/sdk/models/InAppMessage;->getVariantId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "variant_id"

    invoke-static {p3, p2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p2

    const/4 p3, 0x7

    aput-object p2, v1, p3

    .line 9
    invoke-virtual {p1}, Lcom/exponea/sdk/models/InAppMessage;->getVariantName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "variant_name"

    invoke-static {p2, p1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p1

    const/16 p2, 0x8

    aput-object p1, v1, p2

    .line 10
    invoke-static {v1}, Lh/w/y;->e([Lh/n;)Ljava/util/HashMap;

    move-result-object v5

    .line 11
    iget-object p1, p0, Lcom/exponea/sdk/manager/EventManagerInAppMessageTrackingDelegate;->deviceProperties:Lcom/exponea/sdk/models/DeviceProperties;

    invoke-virtual {p1}, Lcom/exponea/sdk/models/DeviceProperties;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz p4, :cond_0

    const-string p1, "text"

    .line 12
    invoke-interface {v5, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/exponea/sdk/manager/EventManagerInAppMessageTrackingDelegate;->eventManager:Lcom/exponea/sdk/manager/EventManager;

    .line 14
    sget-object p1, Lcom/exponea/sdk/models/Constants$EventTypes;->INSTANCE:Lcom/exponea/sdk/models/Constants$EventTypes;

    invoke-virtual {p1}, Lcom/exponea/sdk/models/Constants$EventTypes;->getBanner()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 15
    sget-object v6, Lcom/exponea/sdk/models/EventType;->BANNER:Lcom/exponea/sdk/models/EventType;

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 16
    invoke-static/range {v2 .. v8}, Lcom/exponea/sdk/manager/EventManager$DefaultImpls;->track$default(Lcom/exponea/sdk/manager/EventManager;Ljava/lang/String;Ljava/lang/Double;Ljava/util/HashMap;Lcom/exponea/sdk/models/EventType;ILjava/lang/Object;)V

    return-void
.end method
