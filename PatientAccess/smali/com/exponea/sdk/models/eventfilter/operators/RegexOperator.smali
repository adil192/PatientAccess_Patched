.class public final Lcom/exponea/sdk/models/eventfilter/operators/RegexOperator;
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

    const-string v0, "regex"

    .line 2
    iput-object v0, p0, Lcom/exponea/sdk/models/eventfilter/operators/RegexOperator;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/exponea/sdk/models/eventfilter/operators/RegexOperator;->operandCount:I

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/eventfilter/operators/RegexOperator;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOperandCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/exponea/sdk/models/eventfilter/operators/RegexOperator;->operandCount:I

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

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lh/j0/f;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;

    invoke-virtual {p3}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3}, Lh/j0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lh/j0/f;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    return p2
.end method
