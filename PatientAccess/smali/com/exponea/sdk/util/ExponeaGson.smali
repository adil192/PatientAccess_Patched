.class public final Lcom/exponea/sdk/util/ExponeaGson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exponea/sdk/util/ExponeaGson$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/exponea/sdk/util/ExponeaGson$Companion;

.field private static final instance:Ld/b/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;

    new-instance v1, Lcom/exponea/sdk/util/ExponeaGson$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/exponea/sdk/util/ExponeaGson$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v1, Lcom/exponea/sdk/util/ExponeaGson;->Companion:Lcom/exponea/sdk/util/ExponeaGson$Companion;

    .line 1
    new-instance v1, Ld/b/d/g;

    invoke-direct {v1}, Ld/b/d/g;-><init>()V

    .line 2
    new-instance v2, Lcom/exponea/sdk/util/ExponeaGson$Companion$instance$1;

    invoke-direct {v2}, Lcom/exponea/sdk/util/ExponeaGson$Companion$instance$1;-><init>()V

    invoke-virtual {v2}, Ld/b/d/y/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    sget-object v3, Lcom/exponea/sdk/util/ExponeaGson$Companion$instance$2;->INSTANCE:Lcom/exponea/sdk/util/ExponeaGson$Companion$instance$2;

    invoke-virtual {v1, v2, v3}, Ld/b/d/g;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ld/b/d/g;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/exponea/sdk/util/ExponeaGson$Companion$instance$3;

    invoke-direct {v2}, Lcom/exponea/sdk/util/ExponeaGson$Companion$instance$3;-><init>()V

    invoke-virtual {v2}, Ld/b/d/y/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    sget-object v3, Lcom/exponea/sdk/util/ExponeaGson$Companion$instance$4;->INSTANCE:Lcom/exponea/sdk/util/ExponeaGson$Companion$instance$4;

    invoke-virtual {v1, v2, v3}, Ld/b/d/g;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ld/b/d/g;

    move-result-object v1

    .line 4
    const-class v2, Lcom/exponea/sdk/models/CustomerRecommendation;

    new-instance v3, Lcom/exponea/sdk/models/CustomerRecommendationDeserializer;

    invoke-direct {v3}, Lcom/exponea/sdk/models/CustomerRecommendationDeserializer;-><init>()V

    invoke-virtual {v1, v2, v3}, Ld/b/d/g;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ld/b/d/g;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/exponea/sdk/models/eventfilter/EventFilterOperatorSerializer;

    invoke-direct {v2}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperatorSerializer;-><init>()V

    invoke-virtual {v1, v0, v2}, Ld/b/d/g;->e(Ljava/lang/Class;Ljava/lang/Object;)Ld/b/d/g;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/exponea/sdk/models/eventfilter/EventFilterOperatorDeserializer;

    invoke-direct {v2}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperatorDeserializer;-><init>()V

    invoke-virtual {v1, v0, v2}, Ld/b/d/g;->e(Ljava/lang/Class;Ljava/lang/Object;)Ld/b/d/g;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;->Companion:Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute$Companion;

    invoke-virtual {v1}, Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute$Companion;->getTypeAdapterFactory$sdk_release()Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/g;->d(Ld/b/d/w;)Ld/b/d/g;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint;->Companion:Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint$Companion;

    invoke-virtual {v1}, Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint$Companion;->getTypeAdapterFactory()Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/g;->d(Ld/b/d/w;)Ld/b/d/g;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ld/b/d/g;->b()Ld/b/d/f;

    move-result-object v0

    sput-object v0, Lcom/exponea/sdk/util/ExponeaGson;->instance:Ld/b/d/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Ld/b/d/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/exponea/sdk/util/ExponeaGson;->instance:Ld/b/d/f;

    return-object v0
.end method
