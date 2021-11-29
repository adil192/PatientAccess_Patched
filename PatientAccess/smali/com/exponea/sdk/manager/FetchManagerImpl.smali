.class public final Lcom/exponea/sdk/manager/FetchManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exponea/sdk/manager/FetchManager;


# instance fields
.field private final api:Lcom/exponea/sdk/network/ExponeaService;

.field private final gson:Ld/b/d/f;


# direct methods
.method public constructor <init>(Lcom/exponea/sdk/network/ExponeaService;Ld/b/d/f;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/manager/FetchManagerImpl;->api:Lcom/exponea/sdk/network/ExponeaService;

    iput-object p2, p0, Lcom/exponea/sdk/manager/FetchManagerImpl;->gson:Ld/b/d/f;

    return-void
.end method

.method public static final synthetic access$getGson$p(Lcom/exponea/sdk/manager/FetchManagerImpl;)Ld/b/d/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/exponea/sdk/manager/FetchManagerImpl;->gson:Ld/b/d/f;

    return-object p0
.end method

.method private final getFetchCallback(Ld/b/d/y/a;Lh/c0/c/l;Lh/c0/c/l;)Lokhttp3/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/d/y/a<",
            "Lcom/exponea/sdk/models/Result<",
            "TT;>;>;",
            "Lh/c0/c/l<",
            "-",
            "Lcom/exponea/sdk/models/Result<",
            "TT;>;",
            "Lh/v;",
            ">;",
            "Lh/c0/c/l<",
            "-",
            "Lcom/exponea/sdk/models/Result<",
            "Lcom/exponea/sdk/models/FetchError;",
            ">;",
            "Lh/v;",
            ">;)",
            "Lokhttp3/Callback;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/exponea/sdk/manager/FetchManagerImpl$getFetchCallback$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/exponea/sdk/manager/FetchManagerImpl$getFetchCallback$1;-><init>(Lcom/exponea/sdk/manager/FetchManagerImpl;Ld/b/d/y/a;Lh/c0/c/l;Lh/c0/c/l;)V

    return-object v0
.end method


# virtual methods
.method public fetchConsents(Lcom/exponea/sdk/models/ExponeaProject;Lh/c0/c/l;Lh/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exponea/sdk/models/ExponeaProject;",
            "Lh/c0/c/l<",
            "-",
            "Lcom/exponea/sdk/models/Result<",
            "Ljava/util/ArrayList<",
            "Lcom/exponea/sdk/models/Consent;",
            ">;>;",
            "Lh/v;",
            ">;",
            "Lh/c0/c/l<",
            "-",
            "Lcom/exponea/sdk/models/Result<",
            "Lcom/exponea/sdk/models/FetchError;",
            ">;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "exponeaProject"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/manager/FetchManagerImpl;->api:Lcom/exponea/sdk/network/ExponeaService;

    invoke-interface {v0, p1}, Lcom/exponea/sdk/network/ExponeaService;->postFetchConsents(Lcom/exponea/sdk/models/ExponeaProject;)Lokhttp3/Call;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/exponea/sdk/manager/FetchManagerImpl$fetchConsents$1;

    invoke-direct {v0}, Lcom/exponea/sdk/manager/FetchManagerImpl$fetchConsents$1;-><init>()V

    .line 3
    invoke-direct {p0, v0, p2, p3}, Lcom/exponea/sdk/manager/FetchManagerImpl;->getFetchCallback(Ld/b/d/y/a;Lh/c0/c/l;Lh/c0/c/l;)Lokhttp3/Callback;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public fetchInAppMessages(Lcom/exponea/sdk/models/ExponeaProject;Lcom/exponea/sdk/models/CustomerIds;Lh/c0/c/l;Lh/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exponea/sdk/models/ExponeaProject;",
            "Lcom/exponea/sdk/models/CustomerIds;",
            "Lh/c0/c/l<",
            "-",
            "Lcom/exponea/sdk/models/Result<",
            "Ljava/util/ArrayList<",
            "Lcom/exponea/sdk/models/InAppMessage;",
            ">;>;",
            "Lh/v;",
            ">;",
            "Lh/c0/c/l<",
            "-",
            "Lcom/exponea/sdk/models/Result<",
            "Lcom/exponea/sdk/models/FetchError;",
            ">;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "exponeaProject"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerIds"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/manager/FetchManagerImpl;->api:Lcom/exponea/sdk/network/ExponeaService;

    invoke-interface {v0, p1, p2}, Lcom/exponea/sdk/network/ExponeaService;->postFetchInAppMessages(Lcom/exponea/sdk/models/ExponeaProject;Lcom/exponea/sdk/models/CustomerIds;)Lokhttp3/Call;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/exponea/sdk/manager/FetchManagerImpl$fetchInAppMessages$1;

    invoke-direct {p2}, Lcom/exponea/sdk/manager/FetchManagerImpl$fetchInAppMessages$1;-><init>()V

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/exponea/sdk/manager/FetchManagerImpl;->getFetchCallback(Ld/b/d/y/a;Lh/c0/c/l;Lh/c0/c/l;)Lokhttp3/Callback;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public fetchRecommendation(Lcom/exponea/sdk/models/ExponeaProject;Lcom/exponea/sdk/models/CustomerRecommendationRequest;Lh/c0/c/l;Lh/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exponea/sdk/models/ExponeaProject;",
            "Lcom/exponea/sdk/models/CustomerRecommendationRequest;",
            "Lh/c0/c/l<",
            "-",
            "Lcom/exponea/sdk/models/Result<",
            "Ljava/util/ArrayList<",
            "Lcom/exponea/sdk/models/CustomerRecommendation;",
            ">;>;",
            "Lh/v;",
            ">;",
            "Lh/c0/c/l<",
            "-",
            "Lcom/exponea/sdk/models/Result<",
            "Lcom/exponea/sdk/models/FetchError;",
            ">;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "exponeaProject"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendationRequest"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/manager/FetchManagerImpl;->api:Lcom/exponea/sdk/network/ExponeaService;

    invoke-interface {v0, p1, p2}, Lcom/exponea/sdk/network/ExponeaService;->postFetchAttributes(Lcom/exponea/sdk/models/ExponeaProject;Lcom/exponea/sdk/models/CustomerAttributesRequest;)Lokhttp3/Call;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/exponea/sdk/manager/FetchManagerImpl$fetchRecommendation$1;

    invoke-direct {p2}, Lcom/exponea/sdk/manager/FetchManagerImpl$fetchRecommendation$1;-><init>()V

    .line 3
    new-instance v0, Lcom/exponea/sdk/manager/FetchManagerImpl$fetchRecommendation$2;

    invoke-direct {v0, p3, p4}, Lcom/exponea/sdk/manager/FetchManagerImpl$fetchRecommendation$2;-><init>(Lh/c0/c/l;Lh/c0/c/l;)V

    .line 4
    invoke-direct {p0, p2, v0, p4}, Lcom/exponea/sdk/manager/FetchManagerImpl;->getFetchCallback(Ld/b/d/y/a;Lh/c0/c/l;Lh/c0/c/l;)Lokhttp3/Callback;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
