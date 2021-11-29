.class public final Lcom/exponea/sdk/models/eventfilter/StringConstraint$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exponea/sdk/models/eventfilter/StringConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/exponea/sdk/models/eventfilter/StringConstraint$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Lcom/exponea/sdk/models/eventfilter/StringConstraint;
    .locals 4

    const-string v0, "substring"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/exponea/sdk/models/eventfilter/StringConstraint;

    new-instance v1, Lcom/exponea/sdk/models/eventfilter/operators/ContainsOperator;

    invoke-direct {v1}, Lcom/exponea/sdk/models/eventfilter/operators/ContainsOperator;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;

    new-instance v3, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;

    invoke-direct {v3, p1}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-static {v2}, Lh/w/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/exponea/sdk/models/eventfilter/StringConstraint;-><init>(Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;Ljava/util/List;)V

    return-object v0
.end method

.method public final doesNotContain(Ljava/lang/String;)Lcom/exponea/sdk/models/eventfilter/StringConstraint;
    .locals 4

    const-string v0, "substring"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/exponea/sdk/models/eventfilter/StringConstraint;

    new-instance v1, Lcom/exponea/sdk/models/eventfilter/operators/DoesNotContainOperator;

    invoke-direct {v1}, Lcom/exponea/sdk/models/eventfilter/operators/DoesNotContainOperator;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;

    new-instance v3, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;

    invoke-direct {v3, p1}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-static {v2}, Lh/w/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/exponea/sdk/models/eventfilter/StringConstraint;-><init>(Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;Ljava/util/List;)V

    return-object v0
.end method

.method public final doesNotEqual(Ljava/lang/String;)Lcom/exponea/sdk/models/eventfilter/StringConstraint;
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/exponea/sdk/models/eventfilter/StringConstraint;

    new-instance v1, Lcom/exponea/sdk/models/eventfilter/operators/DoesNotEqualOperator;

    invoke-direct {v1}, Lcom/exponea/sdk/models/eventfilter/operators/DoesNotEqualOperator;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;

    new-instance v3, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;

    invoke-direct {v3, p1}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-static {v2}, Lh/w/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/exponea/sdk/models/eventfilter/StringConstraint;-><init>(Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;Ljava/util/List;)V

    return-object v0
.end method

.method public final endsWith(Ljava/lang/String;)Lcom/exponea/sdk/models/eventfilter/StringConstraint;
    .locals 4

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/exponea/sdk/models/eventfilter/StringConstraint;

    new-instance v1, Lcom/exponea/sdk/models/eventfilter/operators/EndsWithOperator;

    invoke-direct {v1}, Lcom/exponea/sdk/models/eventfilter/operators/EndsWithOperator;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;

    new-instance v3, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;

    invoke-direct {v3, p1}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-static {v2}, Lh/w/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/exponea/sdk/models/eventfilter/StringConstraint;-><init>(Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/String;)Lcom/exponea/sdk/models/eventfilter/StringConstraint;
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/exponea/sdk/models/eventfilter/StringConstraint;

    new-instance v1, Lcom/exponea/sdk/models/eventfilter/operators/EqualsOperator;

    invoke-direct {v1}, Lcom/exponea/sdk/models/eventfilter/operators/EqualsOperator;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;

    new-instance v3, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;

    invoke-direct {v3, p1}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-static {v2}, Lh/w/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/exponea/sdk/models/eventfilter/StringConstraint;-><init>(Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;Ljava/util/List;)V

    return-object v0
.end method

.method public final getHasNoValue()Lcom/exponea/sdk/models/eventfilter/StringConstraint;
    .locals 1

    .line 1
    invoke-static {}, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->access$getHasNoValue$cp()Lcom/exponea/sdk/models/eventfilter/StringConstraint;

    move-result-object v0

    return-object v0
.end method

.method public final getHasValue()Lcom/exponea/sdk/models/eventfilter/StringConstraint;
    .locals 1

    .line 1
    invoke-static {}, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->access$getHasValue$cp()Lcom/exponea/sdk/models/eventfilter/StringConstraint;

    move-result-object v0

    return-object v0
.end method

.method public final isIn(Ljava/util/List;)Lcom/exponea/sdk/models/eventfilter/StringConstraint;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/exponea/sdk/models/eventfilter/StringConstraint;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/exponea/sdk/models/eventfilter/operators/InOperator;

    invoke-direct {v0}, Lcom/exponea/sdk/models/eventfilter/operators/InOperator;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lh/w/h;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    new-instance v3, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;

    invoke-direct {v3, v2}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/exponea/sdk/models/eventfilter/StringConstraint;

    invoke-direct {p1, v0, v1}, Lcom/exponea/sdk/models/eventfilter/StringConstraint;-><init>(Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;Ljava/util/List;)V

    return-object p1
.end method

.method public final isNotSet()Lcom/exponea/sdk/models/eventfilter/StringConstraint;
    .locals 1

    .line 1
    invoke-static {}, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->access$isNotSet$cp()Lcom/exponea/sdk/models/eventfilter/StringConstraint;

    move-result-object v0

    return-object v0
.end method

.method public final isSet()Lcom/exponea/sdk/models/eventfilter/StringConstraint;
    .locals 1

    .line 1
    invoke-static {}, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->access$isSet$cp()Lcom/exponea/sdk/models/eventfilter/StringConstraint;

    move-result-object v0

    return-object v0
.end method

.method public final notIn(Ljava/util/List;)Lcom/exponea/sdk/models/eventfilter/StringConstraint;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/exponea/sdk/models/eventfilter/StringConstraint;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/exponea/sdk/models/eventfilter/operators/NotInOperator;

    invoke-direct {v0}, Lcom/exponea/sdk/models/eventfilter/operators/NotInOperator;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lh/w/h;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    new-instance v3, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;

    invoke-direct {v3, v2}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/exponea/sdk/models/eventfilter/StringConstraint;

    invoke-direct {p1, v0, v1}, Lcom/exponea/sdk/models/eventfilter/StringConstraint;-><init>(Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;Ljava/util/List;)V

    return-object p1
.end method

.method public final regex(Ljava/lang/String;)Lcom/exponea/sdk/models/eventfilter/StringConstraint;
    .locals 4

    const-string v0, "regex"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/exponea/sdk/models/eventfilter/StringConstraint;

    new-instance v1, Lcom/exponea/sdk/models/eventfilter/operators/RegexOperator;

    invoke-direct {v1}, Lcom/exponea/sdk/models/eventfilter/operators/RegexOperator;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;

    new-instance v3, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;

    invoke-direct {v3, p1}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-static {v2}, Lh/w/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/exponea/sdk/models/eventfilter/StringConstraint;-><init>(Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;Ljava/util/List;)V

    return-object v0
.end method

.method public final startsWith(Ljava/lang/String;)Lcom/exponea/sdk/models/eventfilter/StringConstraint;
    .locals 4

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/exponea/sdk/models/eventfilter/StringConstraint;

    new-instance v1, Lcom/exponea/sdk/models/eventfilter/operators/StartsWithOperator;

    invoke-direct {v1}, Lcom/exponea/sdk/models/eventfilter/operators/StartsWithOperator;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;

    new-instance v3, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;

    invoke-direct {v3, p1}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-static {v2}, Lh/w/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/exponea/sdk/models/eventfilter/StringConstraint;-><init>(Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;Ljava/util/List;)V

    return-object v0
.end method
