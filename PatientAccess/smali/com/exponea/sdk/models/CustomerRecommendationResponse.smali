.class public final Lcom/exponea/sdk/models/CustomerRecommendationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final error:Ljava/lang/String;

.field private final success:Z

.field private final value:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exponea/sdk/models/CustomerRecommendation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/exponea/sdk/models/CustomerRecommendation;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/exponea/sdk/models/CustomerRecommendationResponse;->success:Z

    iput-object p2, p0, Lcom/exponea/sdk/models/CustomerRecommendationResponse;->value:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/exponea/sdk/models/CustomerRecommendationResponse;->error:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/exponea/sdk/models/CustomerRecommendationResponse;ZLjava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)Lcom/exponea/sdk/models/CustomerRecommendationResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/exponea/sdk/models/CustomerRecommendationResponse;->success:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/exponea/sdk/models/CustomerRecommendationResponse;->value:Ljava/util/ArrayList;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/exponea/sdk/models/CustomerRecommendationResponse;->error:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/exponea/sdk/models/CustomerRecommendationResponse;->copy(ZLjava/util/ArrayList;Ljava/lang/String;)Lcom/exponea/sdk/models/CustomerRecommendationResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/exponea/sdk/models/CustomerRecommendationResponse;->success:Z

    return v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/exponea/sdk/models/CustomerRecommendation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/exponea/sdk/models/CustomerRecommendationResponse;->value:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/CustomerRecommendationResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/util/ArrayList;Ljava/lang/String;)Lcom/exponea/sdk/models/CustomerRecommendationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/exponea/sdk/models/CustomerRecommendation;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/exponea/sdk/models/CustomerRecommendationResponse;"
        }
    .end annotation

    new-instance v0, Lcom/exponea/sdk/models/CustomerRecommendationResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/exponea/sdk/models/CustomerRecommendationResponse;-><init>(ZLjava/util/ArrayList;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/exponea/sdk/models/CustomerRecommendationResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exponea/sdk/models/CustomerRecommendationResponse;

    iget-boolean v0, p0, Lcom/exponea/sdk/models/CustomerRecommendationResponse;->success:Z

    iget-boolean v1, p1, Lcom/exponea/sdk/models/CustomerRecommendationResponse;->success:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/CustomerRecommendationResponse;->value:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/exponea/sdk/models/CustomerRecommendationResponse;->value:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/CustomerRecommendationResponse;->error:Ljava/lang/String;

    iget-object p1, p1, Lcom/exponea/sdk/models/CustomerRecommendationResponse;->error:Ljava/lang/String;

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/CustomerRecommendationResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/exponea/sdk/models/CustomerRecommendationResponse;->success:Z

    return v0
.end method

.method public final getValue()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/exponea/sdk/models/CustomerRecommendation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/CustomerRecommendationResponse;->value:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/exponea/sdk/models/CustomerRecommendationResponse;->success:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/exponea/sdk/models/CustomerRecommendationResponse;->value:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/exponea/sdk/models/CustomerRecommendationResponse;->error:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomerRecommendationResponse(success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/exponea/sdk/models/CustomerRecommendationResponse;->success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/CustomerRecommendationResponse;->value:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/CustomerRecommendationResponse;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
