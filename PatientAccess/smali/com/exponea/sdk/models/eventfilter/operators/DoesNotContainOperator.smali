.class public final Lcom/exponea/sdk/models/eventfilter/operators/DoesNotContainOperator;
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

    const-string v0, "does not contain"

    .line 2
    iput-object v0, p0, Lcom/exponea/sdk/models/eventfilter/operators/DoesNotContainOperator;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/exponea/sdk/models/eventfilter/operators/DoesNotContainOperator;->operandCount:I

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/eventfilter/operators/DoesNotContainOperator;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOperandCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/exponea/sdk/models/eventfilter/operators/DoesNotContainOperator;->operandCount:I

    return v0
.end method

.method public passes(Lcom/exponea/sdk/models/eventfilter/EventFilterEvent;Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;Ljava/util/List;)Z
    .locals 2
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

    if-eqz p1, :cond_0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;

    invoke-virtual {p3}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;->getValue()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p3, p2, v0, v1}, Lh/j0/h;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2
.end method
