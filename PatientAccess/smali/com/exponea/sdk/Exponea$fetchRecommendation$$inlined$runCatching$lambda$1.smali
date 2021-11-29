.class final Lcom/exponea/sdk/Exponea$fetchRecommendation$$inlined$runCatching$lambda$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/Exponea;->fetchRecommendation(Lcom/exponea/sdk/models/CustomerRecommendationOptions;Lh/c0/c/l;Lh/c0/c/l;)V
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
.field final synthetic $onFailure$inlined:Lh/c0/c/l;

.field final synthetic $onSuccess$inlined:Lh/c0/c/l;

.field final synthetic $recommendationOptions$inlined:Lcom/exponea/sdk/models/CustomerRecommendationOptions;

.field final synthetic $this_runCatching:Lcom/exponea/sdk/Exponea;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/Exponea;Lcom/exponea/sdk/models/CustomerRecommendationOptions;Lh/c0/c/l;Lh/c0/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/Exponea$fetchRecommendation$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    iput-object p2, p0, Lcom/exponea/sdk/Exponea$fetchRecommendation$$inlined$runCatching$lambda$1;->$recommendationOptions$inlined:Lcom/exponea/sdk/models/CustomerRecommendationOptions;

    iput-object p3, p0, Lcom/exponea/sdk/Exponea$fetchRecommendation$$inlined$runCatching$lambda$1;->$onSuccess$inlined:Lh/c0/c/l;

    iput-object p4, p0, Lcom/exponea/sdk/Exponea$fetchRecommendation$$inlined$runCatching$lambda$1;->$onFailure$inlined:Lh/c0/c/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/exponea/sdk/Exponea$fetchRecommendation$$inlined$runCatching$lambda$1;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/Exponea$fetchRecommendation$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    invoke-static {v0}, Lcom/exponea/sdk/Exponea;->access$getComponent$p(Lcom/exponea/sdk/Exponea;)Lcom/exponea/sdk/ExponeaComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exponea/sdk/ExponeaComponent;->getCustomerIdsRepository$sdk_release()Lcom/exponea/sdk/repository/CustomerIdsRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/exponea/sdk/repository/CustomerIdsRepository;->get()Lcom/exponea/sdk/models/CustomerIds;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/exponea/sdk/Exponea$fetchRecommendation$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    invoke-static {v1}, Lcom/exponea/sdk/Exponea;->access$getComponent$p(Lcom/exponea/sdk/Exponea;)Lcom/exponea/sdk/ExponeaComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exponea/sdk/ExponeaComponent;->getFetchManager$sdk_release()Lcom/exponea/sdk/manager/FetchManager;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/exponea/sdk/Exponea$fetchRecommendation$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    invoke-static {v2}, Lcom/exponea/sdk/Exponea;->access$getConfiguration$p(Lcom/exponea/sdk/Exponea;)Lcom/exponea/sdk/models/ExponeaConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/exponea/sdk/models/ExponeaConfiguration;->getMainExponeaProject()Lcom/exponea/sdk/models/ExponeaProject;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/exponea/sdk/models/CustomerIds;->toHashMap$sdk_release()Ljava/util/HashMap;

    move-result-object v0

    .line 6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/exponea/sdk/Exponea$fetchRecommendation$$inlined$runCatching$lambda$1;->$recommendationOptions$inlined:Lcom/exponea/sdk/models/CustomerRecommendationOptions;

    .line 11
    new-instance v4, Lcom/exponea/sdk/models/CustomerRecommendationRequest;

    invoke-direct {v4, v3, v0}, Lcom/exponea/sdk/models/CustomerRecommendationRequest;-><init>(Ljava/util/Map;Lcom/exponea/sdk/models/CustomerRecommendationOptions;)V

    .line 12
    iget-object v0, p0, Lcom/exponea/sdk/Exponea$fetchRecommendation$$inlined$runCatching$lambda$1;->$onSuccess$inlined:Lh/c0/c/l;

    .line 13
    iget-object v3, p0, Lcom/exponea/sdk/Exponea$fetchRecommendation$$inlined$runCatching$lambda$1;->$onFailure$inlined:Lh/c0/c/l;

    .line 14
    invoke-interface {v1, v2, v4, v0, v3}, Lcom/exponea/sdk/manager/FetchManager;->fetchRecommendation(Lcom/exponea/sdk/models/ExponeaProject;Lcom/exponea/sdk/models/CustomerRecommendationRequest;Lh/c0/c/l;Lh/c0/c/l;)V

    .line 15
    iget-object v0, p0, Lcom/exponea/sdk/Exponea$fetchRecommendation$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    invoke-virtual {v0}, Lcom/exponea/sdk/Exponea;->getTelemetry$sdk_release()Lcom/exponea/sdk/telemetry/TelemetryManager;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/exponea/sdk/telemetry/model/EventType;->FETCH_RECOMMENDATION:Lcom/exponea/sdk/telemetry/model/EventType;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/exponea/sdk/telemetry/TelemetryManager;->reportEvent$default(Lcom/exponea/sdk/telemetry/TelemetryManager;Lcom/exponea/sdk/telemetry/model/EventType;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
