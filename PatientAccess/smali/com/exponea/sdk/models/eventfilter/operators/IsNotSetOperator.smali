.class public final Lcom/exponea/sdk/models/eventfilter/operators/IsNotSetOperator;
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

    const-string v0, "is not set"

    .line 2
    iput-object v0, p0, Lcom/exponea/sdk/models/eventfilter/operators/IsNotSetOperator;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/eventfilter/operators/IsNotSetOperator;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOperandCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/exponea/sdk/models/eventfilter/operators/IsNotSetOperator;->operandCount:I

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
    invoke-interface {p2, p1}, Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;->isSet(Lcom/exponea/sdk/models/eventfilter/EventFilterEvent;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
