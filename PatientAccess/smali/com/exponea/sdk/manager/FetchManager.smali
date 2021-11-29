.class public interface abstract Lcom/exponea/sdk/manager/FetchManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchConsents(Lcom/exponea/sdk/models/ExponeaProject;Lh/c0/c/l;Lh/c0/c/l;)V
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
.end method

.method public abstract fetchInAppMessages(Lcom/exponea/sdk/models/ExponeaProject;Lcom/exponea/sdk/models/CustomerIds;Lh/c0/c/l;Lh/c0/c/l;)V
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
.end method

.method public abstract fetchRecommendation(Lcom/exponea/sdk/models/ExponeaProject;Lcom/exponea/sdk/models/CustomerRecommendationRequest;Lh/c0/c/l;Lh/c0/c/l;)V
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
.end method
