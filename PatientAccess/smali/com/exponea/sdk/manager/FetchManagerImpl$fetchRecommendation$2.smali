.class final Lcom/exponea/sdk/manager/FetchManagerImpl$fetchRecommendation$2;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/manager/FetchManagerImpl;->fetchRecommendation(Lcom/exponea/sdk/models/ExponeaProject;Lcom/exponea/sdk/models/CustomerRecommendationRequest;Lh/c0/c/l;Lh/c0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/l<",
        "Lcom/exponea/sdk/models/Result<",
        "Ljava/util/ArrayList<",
        "Lcom/exponea/sdk/models/CustomerRecommendationResponse;",
        ">;>;",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onFailure:Lh/c0/c/l;

.field final synthetic $onSuccess:Lh/c0/c/l;


# direct methods
.method constructor <init>(Lh/c0/c/l;Lh/c0/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/manager/FetchManagerImpl$fetchRecommendation$2;->$onSuccess:Lh/c0/c/l;

    iput-object p2, p0, Lcom/exponea/sdk/manager/FetchManagerImpl$fetchRecommendation$2;->$onFailure:Lh/c0/c/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/exponea/sdk/models/Result;

    invoke-virtual {p0, p1}, Lcom/exponea/sdk/manager/FetchManagerImpl$fetchRecommendation$2;->invoke(Lcom/exponea/sdk/models/Result;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public final invoke(Lcom/exponea/sdk/models/Result;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exponea/sdk/models/Result<",
            "Ljava/util/ArrayList<",
            "Lcom/exponea/sdk/models/CustomerRecommendationResponse;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/exponea/sdk/models/Result;->getResults()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/exponea/sdk/models/Result;->getResults()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "result.results[0]"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/exponea/sdk/models/CustomerRecommendationResponse;

    .line 4
    invoke-virtual {p1}, Lcom/exponea/sdk/models/CustomerRecommendationResponse;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/exponea/sdk/models/CustomerRecommendationResponse;->getValue()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/exponea/sdk/manager/FetchManagerImpl$fetchRecommendation$2;->$onSuccess:Lh/c0/c/l;

    new-instance v2, Lcom/exponea/sdk/models/Result;

    invoke-virtual {p1}, Lcom/exponea/sdk/models/CustomerRecommendationResponse;->getValue()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/exponea/sdk/models/Result;-><init>(ZLjava/lang/Object;)V

    invoke-interface {v0, v2}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/exponea/sdk/manager/FetchManagerImpl$fetchRecommendation$2;->$onFailure:Lh/c0/c/l;

    new-instance v1, Lcom/exponea/sdk/models/Result;

    new-instance v4, Lcom/exponea/sdk/models/FetchError;

    invoke-virtual {p1}, Lcom/exponea/sdk/models/CustomerRecommendationResponse;->getError()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Server returned error"

    :goto_0
    invoke-direct {v4, v2, p1}, Lcom/exponea/sdk/models/FetchError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Lcom/exponea/sdk/models/Result;-><init>(ZLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/exponea/sdk/manager/FetchManagerImpl$fetchRecommendation$2;->$onFailure:Lh/c0/c/l;

    new-instance v0, Lcom/exponea/sdk/models/Result;

    new-instance v1, Lcom/exponea/sdk/models/FetchError;

    const-string v4, "Server returned empty results"

    invoke-direct {v1, v2, v4}, Lcom/exponea/sdk/models/FetchError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v3, v1}, Lcom/exponea/sdk/models/Result;-><init>(ZLjava/lang/Object;)V

    invoke-interface {p1, v0}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
