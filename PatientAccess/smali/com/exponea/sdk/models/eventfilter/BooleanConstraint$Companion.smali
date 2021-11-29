.class public final Lcom/exponea/sdk/models/eventfilter/BooleanConstraint$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exponea/sdk/models/eventfilter/BooleanConstraint;
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
    invoke-direct {p0}, Lcom/exponea/sdk/models/eventfilter/BooleanConstraint$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHasNoValue()Lcom/exponea/sdk/models/eventfilter/BooleanConstraint;
    .locals 1

    .line 1
    invoke-static {}, Lcom/exponea/sdk/models/eventfilter/BooleanConstraint;->access$getHasNoValue$cp()Lcom/exponea/sdk/models/eventfilter/BooleanConstraint;

    move-result-object v0

    return-object v0
.end method

.method public final getHasValue()Lcom/exponea/sdk/models/eventfilter/BooleanConstraint;
    .locals 1

    .line 1
    invoke-static {}, Lcom/exponea/sdk/models/eventfilter/BooleanConstraint;->access$getHasValue$cp()Lcom/exponea/sdk/models/eventfilter/BooleanConstraint;

    move-result-object v0

    return-object v0
.end method

.method public final isNotSet()Lcom/exponea/sdk/models/eventfilter/BooleanConstraint;
    .locals 1

    .line 1
    invoke-static {}, Lcom/exponea/sdk/models/eventfilter/BooleanConstraint;->access$isNotSet$cp()Lcom/exponea/sdk/models/eventfilter/BooleanConstraint;

    move-result-object v0

    return-object v0
.end method

.method public final isSet()Lcom/exponea/sdk/models/eventfilter/BooleanConstraint;
    .locals 1

    .line 1
    invoke-static {}, Lcom/exponea/sdk/models/eventfilter/BooleanConstraint;->access$isSet$cp()Lcom/exponea/sdk/models/eventfilter/BooleanConstraint;

    move-result-object v0

    return-object v0
.end method

.method public final itIs(Z)Lcom/exponea/sdk/models/eventfilter/BooleanConstraint;
    .locals 2

    .line 1
    new-instance v0, Lcom/exponea/sdk/models/eventfilter/BooleanConstraint;

    new-instance v1, Lcom/exponea/sdk/models/eventfilter/operators/IsOperator;

    invoke-direct {v1}, Lcom/exponea/sdk/models/eventfilter/operators/IsOperator;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/exponea/sdk/models/eventfilter/BooleanConstraint;-><init>(Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;Ljava/lang/String;)V

    return-object v0
.end method
