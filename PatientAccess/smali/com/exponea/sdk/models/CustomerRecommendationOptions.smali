.class public final Lcom/exponea/sdk/models/CustomerRecommendationOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exponea/sdk/models/CustomerAttributes;


# instance fields
.field private final catalogAttributesWhitelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fillWithRandom:Z

.field private final id:Ljava/lang/String;

.field private final items:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final noTrack:Ljava/lang/Boolean;
    .annotation runtime Ld/b/d/x/c;
        value = "no_track"
    .end annotation
.end field

.field private final size:I

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILjava/util/Map;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->id:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->fillWithRandom:Z

    iput p3, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->size:I

    iput-object p4, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->items:Ljava/util/Map;

    iput-object p5, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->noTrack:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->catalogAttributesWhitelist:Ljava/util/List;

    const-string p1, "recommendation"

    .line 2
    iput-object p1, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILjava/util/Map;Ljava/lang/Boolean;Ljava/util/List;ILh/c0/d/g;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/16 p3, 0xa

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move-object v6, p8

    goto :goto_2

    :cond_3
    move-object v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/exponea/sdk/models/CustomerRecommendationOptions;-><init>(Ljava/lang/String;ZILjava/util/Map;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/exponea/sdk/models/CustomerRecommendationOptions;Ljava/lang/String;ZILjava/util/Map;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lcom/exponea/sdk/models/CustomerRecommendationOptions;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->fillWithRandom:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->size:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->items:Ljava/util/Map;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->noTrack:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->catalogAttributesWhitelist:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->copy(Ljava/lang/String;ZILjava/util/Map;Ljava/lang/Boolean;Ljava/util/List;)Lcom/exponea/sdk/models/CustomerRecommendationOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->fillWithRandom:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->size:I

    return v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->items:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->noTrack:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->catalogAttributesWhitelist:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZILjava/util/Map;Ljava/lang/Boolean;Ljava/util/List;)Lcom/exponea/sdk/models/CustomerRecommendationOptions;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/exponea/sdk/models/CustomerRecommendationOptions;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/exponea/sdk/models/CustomerRecommendationOptions;-><init>(Ljava/lang/String;ZILjava/util/Map;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/exponea/sdk/models/CustomerRecommendationOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exponea/sdk/models/CustomerRecommendationOptions;

    iget-object v0, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->fillWithRandom:Z

    iget-boolean v1, p1, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->fillWithRandom:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->size:I

    iget v1, p1, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->size:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->items:Ljava/util/Map;

    iget-object v1, p1, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->items:Ljava/util/Map;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->noTrack:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->noTrack:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->catalogAttributesWhitelist:Ljava/util/List;

    iget-object p1, p1, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->catalogAttributesWhitelist:Ljava/util/List;

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

.method public final getCatalogAttributesWhitelist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->catalogAttributesWhitelist:Ljava/util/List;

    return-object v0
.end method

.method public final getFillWithRandom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->fillWithRandom:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->items:Ljava/util/Map;

    return-object v0
.end method

.method public final getNoTrack()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->noTrack:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->size:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->fillWithRandom:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->size:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->items:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->noTrack:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->catalogAttributesWhitelist:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomerRecommendationOptions(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fillWithRandom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->fillWithRandom:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->items:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->noTrack:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", catalogAttributesWhitelist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/CustomerRecommendationOptions;->catalogAttributesWhitelist:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
