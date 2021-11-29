.class public final Lcom/exponea/sdk/models/eventfilter/TimestampAttribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "timestamp"

    .line 2
    iput-object v0, p0, Lcom/exponea/sdk/models/eventfilter/TimestampAttribute;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/exponea/sdk/models/eventfilter/TimestampAttribute;

    return p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/eventfilter/TimestampAttribute;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue(Lcom/exponea/sdk/models/eventfilter/EventFilterEvent;)Ljava/lang/String;
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/exponea/sdk/models/eventfilter/EventFilterEvent;->getTimestamp()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSet(Lcom/exponea/sdk/models/eventfilter/EventFilterEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/exponea/sdk/models/eventfilter/EventFilterEvent;->getTimestamp()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
