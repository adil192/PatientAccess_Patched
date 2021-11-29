.class public final Lcom/exponea/sdk/manager/InAppMessageShowRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final eventType:Ljava/lang/String;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final requestedAt:J

.field private final timestamp:Ljava/lang/Double;

.field private final trackingDelegate:Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Double;",
            "Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;",
            "J)V"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingDelegate"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->eventType:Ljava/lang/String;

    iput-object p2, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->properties:Ljava/util/Map;

    iput-object p3, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->timestamp:Ljava/lang/Double;

    iput-object p4, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->trackingDelegate:Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;

    iput-wide p5, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->requestedAt:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/exponea/sdk/manager/InAppMessageShowRequest;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;JILjava/lang/Object;)Lcom/exponea/sdk/manager/InAppMessageShowRequest;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->eventType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->properties:Ljava/util/Map;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->timestamp:Ljava/lang/Double;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->trackingDelegate:Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->requestedAt:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->copy(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;J)Lcom/exponea/sdk/manager/InAppMessageShowRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->timestamp:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->trackingDelegate:Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->requestedAt:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;J)Lcom/exponea/sdk/manager/InAppMessageShowRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Double;",
            "Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;",
            "J)",
            "Lcom/exponea/sdk/manager/InAppMessageShowRequest;"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingDelegate"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/exponea/sdk/manager/InAppMessageShowRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/exponea/sdk/manager/InAppMessageShowRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exponea/sdk/manager/InAppMessageShowRequest;

    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->eventType:Ljava/lang/String;

    iget-object v1, p1, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->eventType:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->properties:Ljava/util/Map;

    iget-object v1, p1, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->properties:Ljava/util/Map;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->timestamp:Ljava/lang/Double;

    iget-object v1, p1, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->timestamp:Ljava/lang/Double;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->trackingDelegate:Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;

    iget-object v1, p1, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->trackingDelegate:Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->requestedAt:J

    iget-wide v2, p1, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->requestedAt:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final getRequestedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->requestedAt:J

    return-wide v0
.end method

.method public final getTimestamp()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->timestamp:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTrackingDelegate()Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->trackingDelegate:Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->eventType:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->properties:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->timestamp:Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->trackingDelegate:Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->requestedAt:J

    invoke-static {v1, v2}, Lcom/exponea/sdk/manager/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMessageShowRequest(eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->eventType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->properties:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->timestamp:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingDelegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->trackingDelegate:Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->requestedAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
