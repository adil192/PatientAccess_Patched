.class public final Lcom/exponea/sdk/network/ExponeaServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exponea/sdk/network/ExponeaService;


# instance fields
.field private final gson:Ld/b/d/f;

.field private final networkManager:Lcom/exponea/sdk/network/NetworkHandler;


# direct methods
.method public constructor <init>(Ld/b/d/f;Lcom/exponea/sdk/network/NetworkHandler;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkManager"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/network/ExponeaServiceImpl;->gson:Ld/b/d/f;

    iput-object p2, p0, Lcom/exponea/sdk/network/ExponeaServiceImpl;->networkManager:Lcom/exponea/sdk/network/NetworkHandler;

    return-void
.end method

.method private final doPost(Lcom/exponea/sdk/models/ExponeaProject;Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;Ljava/lang/Object;)Lokhttp3/Call;
    .locals 3

    .line 1
    new-instance v0, Lcom/exponea/sdk/models/ApiEndPoint;

    invoke-virtual {p1}, Lcom/exponea/sdk/models/ExponeaProject;->getProjectToken()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/exponea/sdk/models/ApiEndPoint;-><init>(Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/exponea/sdk/models/ApiEndPoint;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/network/ExponeaServiceImpl;->gson:Ld/b/d/f;

    invoke-virtual {v0, p3}, Ld/b/d/f;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/exponea/sdk/network/ExponeaServiceImpl;->networkManager:Lcom/exponea/sdk/network/NetworkHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/exponea/sdk/models/ExponeaProject;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/exponea/sdk/models/ExponeaProject;->getAuthorization()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1, p3}, Lcom/exponea/sdk/network/NetworkHandler;->post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public postCampaignClick(Lcom/exponea/sdk/models/ExponeaProject;Lcom/exponea/sdk/models/ExportedEventType;)Lokhttp3/Call;
    .locals 2

    const-string v0, "exponeaProject"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;->TRACK_CAMPAIGN:Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;

    new-instance v1, Lcom/exponea/sdk/models/CampaignClickEvent;

    invoke-direct {v1, p2}, Lcom/exponea/sdk/models/CampaignClickEvent;-><init>(Lcom/exponea/sdk/models/ExportedEventType;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/exponea/sdk/network/ExponeaServiceImpl;->doPost(Lcom/exponea/sdk/models/ExponeaProject;Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;Ljava/lang/Object;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public postCustomer(Lcom/exponea/sdk/models/ExponeaProject;Lcom/exponea/sdk/models/ExportedEventType;)Lokhttp3/Call;
    .locals 1

    const-string v0, "exponeaProject"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;->TRACK_CUSTOMERS:Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;

    invoke-direct {p0, p1, v0, p2}, Lcom/exponea/sdk/network/ExponeaServiceImpl;->doPost(Lcom/exponea/sdk/models/ExponeaProject;Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;Ljava/lang/Object;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public postEvent(Lcom/exponea/sdk/models/ExponeaProject;Lcom/exponea/sdk/models/ExportedEventType;)Lokhttp3/Call;
    .locals 1

    const-string v0, "exponeaProject"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;->TRACK_EVENTS:Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;

    invoke-direct {p0, p1, v0, p2}, Lcom/exponea/sdk/network/ExponeaServiceImpl;->doPost(Lcom/exponea/sdk/models/ExponeaProject;Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;Ljava/lang/Object;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public postFetchAttributes(Lcom/exponea/sdk/models/ExponeaProject;Lcom/exponea/sdk/models/CustomerAttributesRequest;)Lokhttp3/Call;
    .locals 1

    const-string v0, "exponeaProject"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributesRequest"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;->CUSTOMERS_ATTRIBUTES:Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;

    invoke-direct {p0, p1, v0, p2}, Lcom/exponea/sdk/network/ExponeaServiceImpl;->doPost(Lcom/exponea/sdk/models/ExponeaProject;Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;Ljava/lang/Object;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public postFetchConsents(Lcom/exponea/sdk/models/ExponeaProject;)Lokhttp3/Call;
    .locals 2

    const-string v0, "exponeaProject"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;->CONSENTS:Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/exponea/sdk/network/ExponeaServiceImpl;->doPost(Lcom/exponea/sdk/models/ExponeaProject;Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;Ljava/lang/Object;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public postFetchInAppMessages(Lcom/exponea/sdk/models/ExponeaProject;Lcom/exponea/sdk/models/CustomerIds;)Lokhttp3/Call;
    .locals 3

    const-string v0, "exponeaProject"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerIds"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;->IN_APP_MESSAGES:Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;

    const/4 v1, 0x2

    new-array v1, v1, [Lh/n;

    .line 2
    invoke-virtual {p2}, Lcom/exponea/sdk/models/CustomerIds;->toHashMap$sdk_release()Ljava/util/HashMap;

    move-result-object p2

    const-string v2, "customer_ids"

    invoke-static {v2, p2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "device"

    const-string v2, "android"

    .line 3
    invoke-static {p2, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 4
    invoke-static {v1}, Lh/w/y;->e([Lh/n;)Ljava/util/HashMap;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/exponea/sdk/network/ExponeaServiceImpl;->doPost(Lcom/exponea/sdk/models/ExponeaProject;Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;Ljava/lang/Object;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public postPushSelfCheck(Lcom/exponea/sdk/models/ExponeaProject;Lcom/exponea/sdk/models/CustomerIds;Ljava/lang/String;)Lokhttp3/Call;
    .locals 4

    const-string v0, "exponeaProject"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerIds"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushToken"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;->PUSH_SELF_CHECK:Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;

    const/4 v1, 0x3

    new-array v1, v1, [Lh/n;

    const-string v2, "platform"

    const-string v3, "android"

    .line 2
    invoke-static {v2, v3}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p2}, Lcom/exponea/sdk/models/CustomerIds;->toHashMap$sdk_release()Ljava/util/HashMap;

    move-result-object p2

    const-string v2, "customer_ids"

    invoke-static {v2, p2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string p2, "push_notification_id"

    .line 4
    invoke-static {p2, p3}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    .line 5
    invoke-static {v1}, Lh/w/y;->e([Lh/n;)Ljava/util/HashMap;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/exponea/sdk/network/ExponeaServiceImpl;->doPost(Lcom/exponea/sdk/models/ExponeaProject;Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;Ljava/lang/Object;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method
