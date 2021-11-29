.class public final Lcom/exponea/sdk/models/eventfilter/operators/LessThanOperator;
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

    const-string v0, "less than"

    .line 2
    iput-object v0, p0, Lcom/exponea/sdk/models/eventfilter/operators/LessThanOperator;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/exponea/sdk/models/eventfilter/operators/LessThanOperator;->operandCount:I

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/eventfilter/operators/LessThanOperator;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOperandCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/exponea/sdk/models/eventfilter/operators/LessThanOperator;->operandCount:I

    return v0
.end method

.method public passes(Lcom/exponea/sdk/models/eventfilter/EventFilterEvent;Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;Ljava/util/List;)Z
    .locals 3
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

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p2, p1}, Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;->getValue(Lcom/exponea/sdk/models/eventfilter/EventFilterEvent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;

    invoke-virtual {p3}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-double p1, p1, v1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    nop

    :catch_0
    :cond_0
    return v0
.end method
