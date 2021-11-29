.class public final Lcom/exponea/sdk/models/CustomerRecommendationRequest;
.super Lcom/exponea/sdk/models/CustomerAttributesRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/exponea/sdk/models/CustomerRecommendationOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/exponea/sdk/models/CustomerRecommendationOptions;",
            ")V"
        }
    .end annotation

    const-string v0, "customerIds"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/exponea/sdk/models/CustomerRecommendationOptions;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-static {v0}, Lh/w/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/exponea/sdk/models/CustomerAttributesRequest;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method
