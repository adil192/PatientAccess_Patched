.class public final Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;
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
    invoke-direct {p0}, Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final property(Ljava/lang/String;Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint;)Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraint"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;

    new-instance v1, Lcom/exponea/sdk/models/eventfilter/PropertyAttribute;

    invoke-direct {v1, p1}, Lcom/exponea/sdk/models/eventfilter/PropertyAttribute;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;-><init>(Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint;)V

    return-object v0
.end method

.method public final timestamp(Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint;)Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;
    .locals 2

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;

    new-instance v1, Lcom/exponea/sdk/models/eventfilter/TimestampAttribute;

    invoke-direct {v1}, Lcom/exponea/sdk/models/eventfilter/TimestampAttribute;-><init>()V

    invoke-direct {v0, v1, p1}, Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;-><init>(Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint;)V

    return-object v0
.end method
