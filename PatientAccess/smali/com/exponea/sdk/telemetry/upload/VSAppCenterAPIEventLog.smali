.class public final Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPILog;


# instance fields
.field private final device:Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sid:Ljava/lang/String;

.field private final timestamp:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p5, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p6, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p7, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->sid:Ljava/lang/String;

    iput-object p3, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->userId:Ljava/lang/String;

    iput-object p4, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->device:Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

    iput-object p5, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->timestamp:Ljava/lang/String;

    iput-object p6, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->name:Ljava/lang/String;

    iput-object p7, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->properties:Ljava/util/Map;

    const-string p1, "event"

    .line 2
    iput-object p1, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILh/c0/d/g;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->getSid()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->getUserId()Ljava/lang/String;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->getDevice()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->getTimestamp()Ljava/lang/String;

    move-result-object p5

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->name:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->properties:Ljava/util/Map;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->getSid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;
    .locals 1

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->getDevice()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;"
        }
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    move-object v3, p2

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    move-object v5, p4

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    move-object v6, p5

    invoke-static {p5, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v7, p6

    invoke-static {p6, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;

    move-object v1, v0

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->getDevice()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

    move-result-object v0

    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->getDevice()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->properties:Ljava/util/Map;

    iget-object p1, p1, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->properties:Ljava/util/Map;

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getDevice()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->device:Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->getId()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->getSid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->getDevice()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->name:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->properties:Ljava/util/Map;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VSAppCenterAPIEventLog(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->getDevice()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;->properties:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
