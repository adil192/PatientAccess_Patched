.class public final Lcom/exponea/sdk/models/CustomerRecommendationDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/d/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exponea/sdk/models/CustomerRecommendationDeserializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/d/k<",
        "Lcom/exponea/sdk/models/CustomerRecommendation;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/exponea/sdk/models/CustomerRecommendationDeserializer$Companion;

.field private static final baseKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/exponea/sdk/models/CustomerRecommendationDeserializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exponea/sdk/models/CustomerRecommendationDeserializer$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/exponea/sdk/models/CustomerRecommendationDeserializer;->Companion:Lcom/exponea/sdk/models/CustomerRecommendationDeserializer$Companion;

    const-string v0, "engine_name"

    const-string v1, "item_id"

    const-string v2, "recommendation_id"

    const-string v3, "recommendation_variant_id"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/w/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/exponea/sdk/models/CustomerRecommendationDeserializer;->baseKeys:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBaseKeys$cp()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/exponea/sdk/models/CustomerRecommendationDeserializer;->baseKeys:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public deserialize(Ld/b/d/l;Ljava/lang/reflect/Type;Ld/b/d/j;)Lcom/exponea/sdk/models/CustomerRecommendation;
    .locals 6

    const-string v0, "json"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ld/b/d/l;->f()Ld/b/d/o;

    move-result-object p1

    const-string p2, "engine_name"

    .line 3
    invoke-virtual {p1, p2}, Ld/b/d/o;->r(Ljava/lang/String;)Ld/b/d/l;

    move-result-object p2

    const-string p3, "jsonObject[\"engine_name\"]"

    invoke-static {p2, p3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ld/b/d/l;->j()Ljava/lang/String;

    move-result-object v1

    const-string p2, "jsonObject[\"engine_name\"].asString"

    invoke-static {v1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "item_id"

    .line 4
    invoke-virtual {p1, p2}, Ld/b/d/o;->r(Ljava/lang/String;)Ld/b/d/l;

    move-result-object p2

    const-string p3, "jsonObject[\"item_id\"]"

    invoke-static {p2, p3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ld/b/d/l;->j()Ljava/lang/String;

    move-result-object v2

    const-string p2, "jsonObject[\"item_id\"].asString"

    invoke-static {v2, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "recommendation_id"

    .line 5
    invoke-virtual {p1, p2}, Ld/b/d/o;->r(Ljava/lang/String;)Ld/b/d/l;

    move-result-object p2

    const-string p3, "jsonObject[\"recommendation_id\"]"

    invoke-static {p2, p3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ld/b/d/l;->j()Ljava/lang/String;

    move-result-object v3

    const-string p2, "jsonObject[\"recommendation_id\"].asString"

    invoke-static {v3, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "recommendation_variant_id"

    .line 6
    invoke-virtual {p1, p2}, Ld/b/d/o;->r(Ljava/lang/String;)Ld/b/d/l;

    move-result-object p2

    const-string p3, "jsonObject[\"recommendation_variant_id\"]"

    invoke-static {p2, p3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/exponea/sdk/util/ExtensionsKt;->getAsOptionalString(Ld/b/d/l;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Ld/b/d/o;->q()Ljava/util/Set;

    move-result-object p1

    const-string p2, "jsonObject\n                    .entrySet()"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    sget-object v5, Lcom/exponea/sdk/models/CustomerRecommendationDeserializer;->baseKeys:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lh/w/h;->n(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 13
    check-cast p3, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    new-array p2, p2, [Lh/n;

    .line 15
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, [Lh/n;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lh/n;

    .line 16
    invoke-static {p1}, Lh/w/y;->e([Lh/n;)Ljava/util/HashMap;

    move-result-object v5

    .line 17
    new-instance p1, Lcom/exponea/sdk/models/CustomerRecommendation;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/exponea/sdk/models/CustomerRecommendation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 18
    :cond_3
    new-instance p1, Lh/s;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic deserialize(Ld/b/d/l;Ljava/lang/reflect/Type;Ld/b/d/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/exponea/sdk/models/CustomerRecommendationDeserializer;->deserialize(Ld/b/d/l;Ljava/lang/reflect/Type;Ld/b/d/j;)Lcom/exponea/sdk/models/CustomerRecommendation;

    move-result-object p1

    return-object p1
.end method
