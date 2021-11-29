.class public final Lcom/exponea/sdk/models/eventfilter/StringConstraint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exponea/sdk/models/eventfilter/StringConstraint$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/exponea/sdk/models/eventfilter/StringConstraint$Companion;

.field private static final hasNoValue:Lcom/exponea/sdk/models/eventfilter/StringConstraint;

.field private static final hasValue:Lcom/exponea/sdk/models/eventfilter/StringConstraint;

.field private static final isNotSet:Lcom/exponea/sdk/models/eventfilter/StringConstraint;

.field private static final isSet:Lcom/exponea/sdk/models/eventfilter/StringConstraint;


# instance fields
.field private final operands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;",
            ">;"
        }
    .end annotation
.end field

.field private final operator:Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/exponea/sdk/models/eventfilter/StringConstraint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exponea/sdk/models/eventfilter/StringConstraint$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->Companion:Lcom/exponea/sdk/models/eventfilter/StringConstraint$Companion;

    .line 1
    new-instance v0, Lcom/exponea/sdk/models/eventfilter/StringConstraint;

    new-instance v2, Lcom/exponea/sdk/models/eventfilter/operators/IsSetOperator;

    invoke-direct {v2}, Lcom/exponea/sdk/models/eventfilter/operators/IsSetOperator;-><init>()V

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/exponea/sdk/models/eventfilter/StringConstraint;-><init>(Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;Ljava/util/List;ILh/c0/d/g;)V

    sput-object v0, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->isSet:Lcom/exponea/sdk/models/eventfilter/StringConstraint;

    .line 2
    new-instance v0, Lcom/exponea/sdk/models/eventfilter/StringConstraint;

    new-instance v2, Lcom/exponea/sdk/models/eventfilter/operators/IsNotSetOperator;

    invoke-direct {v2}, Lcom/exponea/sdk/models/eventfilter/operators/IsNotSetOperator;-><init>()V

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/exponea/sdk/models/eventfilter/StringConstraint;-><init>(Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;Ljava/util/List;ILh/c0/d/g;)V

    sput-object v0, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->isNotSet:Lcom/exponea/sdk/models/eventfilter/StringConstraint;

    .line 3
    new-instance v0, Lcom/exponea/sdk/models/eventfilter/StringConstraint;

    new-instance v2, Lcom/exponea/sdk/models/eventfilter/operators/HasValueOperator;

    invoke-direct {v2}, Lcom/exponea/sdk/models/eventfilter/operators/HasValueOperator;-><init>()V

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/exponea/sdk/models/eventfilter/StringConstraint;-><init>(Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;Ljava/util/List;ILh/c0/d/g;)V

    sput-object v0, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->hasValue:Lcom/exponea/sdk/models/eventfilter/StringConstraint;

    .line 4
    new-instance v0, Lcom/exponea/sdk/models/eventfilter/StringConstraint;

    new-instance v2, Lcom/exponea/sdk/models/eventfilter/operators/HasNoValueOperator;

    invoke-direct {v2}, Lcom/exponea/sdk/models/eventfilter/operators/HasNoValueOperator;-><init>()V

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/exponea/sdk/models/eventfilter/StringConstraint;-><init>(Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;Ljava/util/List;ILh/c0/d/g;)V

    sput-object v0, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->hasNoValue:Lcom/exponea/sdk/models/eventfilter/StringConstraint;

    return-void
.end method

.method public constructor <init>(Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;",
            "Ljava/util/List<",
            "Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;",
            ">;)V"
        }
    .end annotation

    const-string v0, "operator"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operands"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->operator:Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;

    iput-object p2, p0, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->operands:Ljava/util/List;

    const-string p1, "string"

    .line 2
    iput-object p1, p0, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;Ljava/util/List;ILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/exponea/sdk/models/eventfilter/StringConstraint;-><init>(Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getHasNoValue$cp()Lcom/exponea/sdk/models/eventfilter/StringConstraint;
    .locals 1

    .line 1
    sget-object v0, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->hasNoValue:Lcom/exponea/sdk/models/eventfilter/StringConstraint;

    return-object v0
.end method

.method public static final synthetic access$getHasValue$cp()Lcom/exponea/sdk/models/eventfilter/StringConstraint;
    .locals 1

    .line 1
    sget-object v0, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->hasValue:Lcom/exponea/sdk/models/eventfilter/StringConstraint;

    return-object v0
.end method

.method public static final synthetic access$isNotSet$cp()Lcom/exponea/sdk/models/eventfilter/StringConstraint;
    .locals 1

    .line 1
    sget-object v0, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->isNotSet:Lcom/exponea/sdk/models/eventfilter/StringConstraint;

    return-object v0
.end method

.method public static final synthetic access$isSet$cp()Lcom/exponea/sdk/models/eventfilter/StringConstraint;
    .locals 1

    .line 1
    sget-object v0, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->isSet:Lcom/exponea/sdk/models/eventfilter/StringConstraint;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/exponea/sdk/models/eventfilter/StringConstraint;Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;Ljava/util/List;ILjava/lang/Object;)Lcom/exponea/sdk/models/eventfilter/StringConstraint;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->getOperator()Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->operands:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->copy(Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;Ljava/util/List;)Lcom/exponea/sdk/models/eventfilter/StringConstraint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;
    .locals 1

    invoke-virtual {p0}, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->getOperator()Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->operands:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;Ljava/util/List;)Lcom/exponea/sdk/models/eventfilter/StringConstraint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;",
            "Ljava/util/List<",
            "Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;",
            ">;)",
            "Lcom/exponea/sdk/models/eventfilter/StringConstraint;"
        }
    .end annotation

    const-string v0, "operator"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operands"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/exponea/sdk/models/eventfilter/StringConstraint;

    invoke-direct {v0, p1, p2}, Lcom/exponea/sdk/models/eventfilter/StringConstraint;-><init>(Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/exponea/sdk/models/eventfilter/StringConstraint;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exponea/sdk/models/eventfilter/StringConstraint;

    invoke-virtual {p1}, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->getOperator()Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->getOperator()Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->operands:Ljava/util/List;

    iget-object v0, p0, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->operands:Ljava/util/List;

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

.method public final getOperands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exponea/sdk/models/eventfilter/EventFilterOperand;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->operands:Ljava/util/List;

    return-object v0
.end method

.method public getOperator()Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->operator:Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->getOperator()Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->operands:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public passes(Lcom/exponea/sdk/models/eventfilter/EventFilterEvent;Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribute"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->getOperator()Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;

    move-result-object v0

    iget-object v1, p0, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->operands:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;->validate(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->getOperator()Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;

    move-result-object v0

    iget-object v1, p0, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->operands:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;->passes(Lcom/exponea/sdk/models/eventfilter/EventFilterEvent;Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StringConstraint(operator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->getOperator()Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", operands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/eventfilter/StringConstraint;->operands:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
