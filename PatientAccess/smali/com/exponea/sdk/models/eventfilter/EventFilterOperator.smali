.class public abstract Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exponea/sdk/models/eventfilter/EventFilterOperator$Companion;
    }
.end annotation


# static fields
.field public static final ANY_OPERAND_COUNT:I = -0x1

.field public static final Companion:Lcom/exponea/sdk/models/eventfilter/EventFilterOperator$Companion;

.field private static final existingOperators:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/exponea/sdk/models/eventfilter/EventFilterOperator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperator$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;->Companion:Lcom/exponea/sdk/models/eventfilter/EventFilterOperator$Companion;

    const/16 v0, 0x13

    new-array v0, v0, [Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;

    .line 1
    new-instance v1, Lcom/exponea/sdk/models/eventfilter/operators/IsSetOperator;

    invoke-direct {v1}, Lcom/exponea/sdk/models/eventfilter/operators/IsSetOperator;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lcom/exponea/sdk/models/eventfilter/operators/IsNotSetOperator;

    invoke-direct {v1}, Lcom/exponea/sdk/models/eventfilter/operators/IsNotSetOperator;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/exponea/sdk/models/eventfilter/operators/HasValueOperator;

    invoke-direct {v1}, Lcom/exponea/sdk/models/eventfilter/operators/HasValueOperator;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lcom/exponea/sdk/models/eventfilter/operators/HasNoValueOperator;

    invoke-direct {v1}, Lcom/exponea/sdk/models/eventfilter/operators/HasNoValueOperator;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lcom/exponea/sdk/models/eventfilter/operators/EqualsOperator;

    invoke-direct {v1}, Lcom/exponea/sdk/models/eventfilter/operators/EqualsOperator;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lcom/exponea/sdk/models/eventfilter/operators/DoesNotEqualOperator;

    invoke-direct {v1}, Lcom/exponea/sdk/models/eventfilter/operators/DoesNotEqualOperator;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lcom/exponea/sdk/models/eventfilter/operators/InOperator;

    invoke-direct {v1}, Lcom/exponea/sdk/models/eventfilter/operators/InOperator;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lcom/exponea/sdk/models/eventfilter/operators/NotInOperator;

    invoke-direct {v1}, Lcom/exponea/sdk/models/eventfilter/operators/NotInOperator;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lcom/exponea/sdk/models/eventfilter/operators/ContainsOperator;

    invoke-direct {v1}, Lcom/exponea/sdk/models/eventfilter/operators/ContainsOperator;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lcom/exponea/sdk/models/eventfilter/operators/DoesNotContainOperator;

    invoke-direct {v1}, Lcom/exponea/sdk/models/eventfilter/operators/DoesNotContainOperator;-><init>()V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Lcom/exponea/sdk/models/eventfilter/operators/StartsWithOperator;

    invoke-direct {v1}, Lcom/exponea/sdk/models/eventfilter/operators/StartsWithOperator;-><init>()V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lcom/exponea/sdk/models/eventfilter/operators/EndsWithOperator;

    invoke-direct {v1}, Lcom/exponea/sdk/models/eventfilter/operators/EndsWithOperator;-><init>()V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 13
    new-instance v1, Lcom/exponea/sdk/models/eventfilter/operators/RegexOperator;

    invoke-direct {v1}, Lcom/exponea/sdk/models/eventfilter/operators/RegexOperator;-><init>()V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 14
    new-instance v1, Lcom/exponea/sdk/models/eventfilter/operators/IsOperator;

    invoke-direct {v1}, Lcom/exponea/sdk/models/eventfilter/operators/IsOperator;-><init>()V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 15
    new-instance v1, Lcom/exponea/sdk/models/eventfilter/operators/EqualToOperator;

    invoke-direct {v1}, Lcom/exponea/sdk/models/eventfilter/operators/EqualToOperator;-><init>()V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 16
    new-instance v1, Lcom/exponea/sdk/models/eventfilter/operators/InBetweenOperator;

    invoke-direct {v1}, Lcom/exponea/sdk/models/eventfilter/operators/InBetweenOperator;-><init>()V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 17
    new-instance v1, Lcom/exponea/sdk/models/eventfilter/operators/NotBetweenOperator;

    invoke-direct {v1}, Lcom/exponea/sdk/models/eventfilter/operators/NotBetweenOperator;-><init>()V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 18
    new-instance v1, Lcom/exponea/sdk/models/eventfilter/operators/LessThanOperator;

    invoke-direct {v1}, Lcom/exponea/sdk/models/eventfilter/operators/LessThanOperator;-><init>()V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 19
    new-instance v1, Lcom/exponea/sdk/models/eventfilter/operators/GreaterThanOperator;

    invoke-direct {v1}, Lcom/exponea/sdk/models/eventfilter/operators/GreaterThanOperator;-><init>()V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 20
    invoke-static {v0}, Lh/w/d0;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;->existingOperators:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getExistingOperators$cp()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;->existingOperators:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;

    invoke-virtual {p1}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOperandCount()I
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract passes(Lcom/exponea/sdk/models/eventfilter/EventFilterEvent;Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;Ljava/util/List;)Z
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
.end method

.method public final validate(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "operands"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;->getOperandCount()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;->getOperandCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/exponea/sdk/models/eventfilter/EventFilterOperatorException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect number of operands for operator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Required "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;->getOperandCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
