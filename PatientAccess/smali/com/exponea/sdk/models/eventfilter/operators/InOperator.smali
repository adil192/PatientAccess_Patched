.class public final Lcom/exponea/sdk/models/eventfilter/operators/InOperator;
.super Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;
.source "SourceFile"


# instance fields
.field private final name:Ljava/lang/String;

.field private final operandCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;-><init>()V

    const-string v0, "in"

    .line 2
    iput-object v0, p0, Lcom/exponea/sdk/models/eventfilter/operators/InOperator;->name:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/exponea/sdk/models/eventfilter/operators/InOperator;->operandCount:I

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/eventfilter/operators/InOperator;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOperandCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/exponea/sdk/models/eventfilter/operators/InOperator;->operandCount:I

    return v0
.end method

.method public passes(Lcom/exponea/sdk/models/eventfilter/EventFilterEvent;Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exponea/sdk/models/eventfilter/EventFilterEvent;",
            "Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;",
            "Ljava/util/List<",
            "Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribute"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operands"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p1}, Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;->getValue(Lcom/exponea/sdk/models/eventfilter/EventFilterEvent;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;

    .line 4
    invoke-virtual {v0}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_2
    :goto_0
    return p2
.end method
