.class public final Lcom/exponea/sdk/models/eventfilter/EventFilterOperatorDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/d/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/d/k<",
        "Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ld/b/d/l;Ljava/lang/reflect/Type;Ld/b/d/j;)Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;->Companion:Lcom/exponea/sdk/models/eventfilter/EventFilterOperator$Companion;

    invoke-virtual {p2}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperator$Companion;->getExistingOperators$sdk_release()Ljava/util/HashSet;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;

    .line 4
    invoke-virtual {v0}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/d/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 5
    :goto_0
    check-cast p3, Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;

    if-eqz p3, :cond_2

    return-object p3

    .line 6
    :cond_2
    new-instance p2, Ld/b/d/p;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown operator type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/b/d/l;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ld/b/d/p;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic deserialize(Ld/b/d/l;Ljava/lang/reflect/Type;Ld/b/d/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperatorDeserializer;->deserialize(Ld/b/d/l;Ljava/lang/reflect/Type;Ld/b/d/j;)Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;

    move-result-object p1

    return-object p1
.end method
