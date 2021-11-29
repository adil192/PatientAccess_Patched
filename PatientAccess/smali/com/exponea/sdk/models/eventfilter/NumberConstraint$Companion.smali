.class public final Lcom/exponea/sdk/models/eventfilter/NumberConstraint$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exponea/sdk/models/eventfilter/NumberConstraint;
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
    invoke-direct {p0}, Lcom/exponea/sdk/models/eventfilter/NumberConstraint$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final equalTo(Ljava/lang/Number;)Lcom/exponea/sdk/models/eventfilter/NumberConstraint;
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/exponea/sdk/models/eventfilter/NumberConstraint;

    new-instance v1, Lcom/exponea/sdk/models/eventfilter/operators/EqualToOperator;

    invoke-direct {v1}, Lcom/exponea/sdk/models/eventfilter/operators/EqualToOperator;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;

    new-instance v3, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;

    invoke-virtual {p1}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-static {v2}, Lh/w/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/exponea/sdk/models/eventfilter/NumberConstraint;-><init>(Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;Ljava/util/List;)V

    return-object v0
.end method

.method public final getHasNoValue()Lcom/exponea/sdk/models/eventfilter/NumberConstraint;
    .locals 1

    .line 1
    invoke-static {}, Lcom/exponea/sdk/models/eventfilter/NumberConstraint;->access$getHasNoValue$cp()Lcom/exponea/sdk/models/eventfilter/NumberConstraint;

    move-result-object v0

    return-object v0
.end method

.method public final getHasValue()Lcom/exponea/sdk/models/eventfilter/NumberConstraint;
    .locals 1

    .line 1
    invoke-static {}, Lcom/exponea/sdk/models/eventfilter/NumberConstraint;->access$getHasValue$cp()Lcom/exponea/sdk/models/eventfilter/NumberConstraint;

    move-result-object v0

    return-object v0
.end method

.method public final greaterThan(Ljava/lang/Number;)Lcom/exponea/sdk/models/eventfilter/NumberConstraint;
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/exponea/sdk/models/eventfilter/NumberConstraint;

    new-instance v1, Lcom/exponea/sdk/models/eventfilter/operators/GreaterThanOperator;

    invoke-direct {v1}, Lcom/exponea/sdk/models/eventfilter/operators/GreaterThanOperator;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;

    new-instance v3, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;

    invoke-virtual {p1}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-static {v2}, Lh/w/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/exponea/sdk/models/eventfilter/NumberConstraint;-><init>(Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;Ljava/util/List;)V

    return-object v0
.end method

.method public final inBetween(Ljava/lang/Number;Ljava/lang/Number;)Lcom/exponea/sdk/models/eventfilter/NumberConstraint;
    .locals 4

    const-string v0, "start"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/exponea/sdk/models/eventfilter/NumberConstraint;

    .line 2
    new-instance v1, Lcom/exponea/sdk/models/eventfilter/operators/InBetweenOperator;

    invoke-direct {v1}, Lcom/exponea/sdk/models/eventfilter/operators/InBetweenOperator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;

    .line 3
    new-instance v3, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;

    invoke-virtual {p1}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;

    invoke-virtual {p2}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v2}, Lh/w/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/exponea/sdk/models/eventfilter/NumberConstraint;-><init>(Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;Ljava/util/List;)V

    return-object v0
.end method

.method public final isNotSet()Lcom/exponea/sdk/models/eventfilter/NumberConstraint;
    .locals 1

    .line 1
    invoke-static {}, Lcom/exponea/sdk/models/eventfilter/NumberConstraint;->access$isNotSet$cp()Lcom/exponea/sdk/models/eventfilter/NumberConstraint;

    move-result-object v0

    return-object v0
.end method

.method public final isSet()Lcom/exponea/sdk/models/eventfilter/NumberConstraint;
    .locals 1

    .line 1
    invoke-static {}, Lcom/exponea/sdk/models/eventfilter/NumberConstraint;->access$isSet$cp()Lcom/exponea/sdk/models/eventfilter/NumberConstraint;

    move-result-object v0

    return-object v0
.end method

.method public final lessThan(Ljava/lang/Number;)Lcom/exponea/sdk/models/eventfilter/NumberConstraint;
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/exponea/sdk/models/eventfilter/NumberConstraint;

    new-instance v1, Lcom/exponea/sdk/models/eventfilter/operators/LessThanOperator;

    invoke-direct {v1}, Lcom/exponea/sdk/models/eventfilter/operators/LessThanOperator;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;

    new-instance v3, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;

    invoke-virtual {p1}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    invoke-static {v2}, Lh/w/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/exponea/sdk/models/eventfilter/NumberConstraint;-><init>(Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;Ljava/util/List;)V

    return-object v0
.end method

.method public final notBetween(Ljava/lang/Number;Ljava/lang/Number;)Lcom/exponea/sdk/models/eventfilter/NumberConstraint;
    .locals 4

    const-string v0, "start"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/exponea/sdk/models/eventfilter/NumberConstraint;

    .line 2
    new-instance v1, Lcom/exponea/sdk/models/eventfilter/operators/NotBetweenOperator;

    invoke-direct {v1}, Lcom/exponea/sdk/models/eventfilter/operators/NotBetweenOperator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;

    .line 3
    new-instance v3, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;

    invoke-virtual {p1}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;

    invoke-virtual {p2}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v2}, Lh/w/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/exponea/sdk/models/eventfilter/NumberConstraint;-><init>(Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;Ljava/util/List;)V

    return-object v0
.end method
