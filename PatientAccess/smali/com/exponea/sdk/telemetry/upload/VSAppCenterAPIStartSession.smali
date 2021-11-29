.class public final Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPILog;


# instance fields
.field private final device:Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

.field private final id:Ljava/lang/String;

.field private final sid:Ljava/lang/String;

.field private final timestamp:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p5, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->sid:Ljava/lang/String;

    iput-object p3, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->userId:Ljava/lang/String;

    iput-object p4, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->device:Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

    iput-object p5, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->timestamp:Ljava/lang/String;

    const-string p1, "startSession"

    .line 2
    iput-object p1, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;Ljava/lang/String;ILh/c0/d/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;Ljava/lang/String;ILjava/lang/Object;)Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->getSid()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->getUserId()Ljava/lang/String;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->getDevice()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->getTimestamp()Ljava/lang/String;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;Ljava/lang/String;)Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->getSid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;
    .locals 1

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->getDevice()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;Ljava/lang/String;)Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p5, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->getDevice()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

    move-result-object v0

    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->getDevice()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->getTimestamp()Ljava/lang/String;

    move-result-object p1

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
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->device:Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->getId()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->getSid()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->getUserId()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->getDevice()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

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

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VSAppCenterAPIStartSession(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->getDevice()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
