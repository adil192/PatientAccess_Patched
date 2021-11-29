.class public final Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPILog;


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final data:Ljava/lang/String;

.field private final device:Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

.field private final errorId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final sid:Ljava/lang/String;

.field private final timestamp:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p5, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorId"

    invoke-static {p6, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p7, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p8, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->sid:Ljava/lang/String;

    iput-object p3, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->userId:Ljava/lang/String;

    iput-object p4, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->device:Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

    iput-object p5, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->timestamp:Ljava/lang/String;

    iput-object p6, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->errorId:Ljava/lang/String;

    iput-object p7, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->contentType:Ljava/lang/String;

    iput-object p8, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->data:Ljava/lang/String;

    const-string p1, "errorAttachment"

    .line 2
    iput-object p1, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V
    .locals 10

    and-int/lit8 v0, p9, 0x4

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

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 3
    invoke-direct/range {v1 .. v9}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->getSid()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->getUserId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->getDevice()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->getTimestamp()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->errorId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->contentType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->data:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->getSid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;
    .locals 1

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->getDevice()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->errorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;
    .locals 10

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

    const-string v0, "errorId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;

    move-object v1, v0

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->getDevice()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

    move-result-object v0

    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->getDevice()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->errorId:Ljava/lang/String;

    iget-object v1, p1, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->errorId:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->contentType:Ljava/lang/String;

    iget-object v1, p1, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->contentType:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->data:Ljava/lang/String;

    iget-object p1, p1, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->data:Ljava/lang/String;

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

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->device:Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

    return-object v0
.end method

.method public final getErrorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->errorId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->getId()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->getSid()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->getUserId()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->getDevice()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

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

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->getTimestamp()Ljava/lang/String;

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

    iget-object v2, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->errorId:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->contentType:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->data:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VSAppCenterAPIErrorAttachmentLog(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->getDevice()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->errorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
