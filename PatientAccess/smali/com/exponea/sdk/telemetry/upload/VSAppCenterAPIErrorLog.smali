.class public final Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPILog;


# instance fields
.field private final appLaunchTimestamp:Ljava/lang/String;

.field private final device:Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

.field private final exception:Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIException;

.field private final fatal:Z

.field private final id:Ljava/lang/String;

.field private final processId:I

.field private final processName:Ljava/lang/String;

.field private final sid:Ljava/lang/String;

.field private final timestamp:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;Ljava/lang/String;ZLcom/exponea/sdk/telemetry/upload/VSAppCenterAPIException;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p5, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p7, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLaunchTimestamp"

    invoke-static {p8, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processName"

    invoke-static {p10, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->sid:Ljava/lang/String;

    iput-object p3, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->userId:Ljava/lang/String;

    iput-object p4, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->device:Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

    iput-object p5, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->timestamp:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->fatal:Z

    iput-object p7, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->exception:Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIException;

    iput-object p8, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->appLaunchTimestamp:Ljava/lang/String;

    iput p9, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->processId:I

    iput-object p10, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->processName:Ljava/lang/String;

    if-eqz p6, :cond_0

    const-string p1, "managedError"

    goto :goto_0

    :cond_0
    const-string p1, "handledError"

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;Ljava/lang/String;ZLcom/exponea/sdk/telemetry/upload/VSAppCenterAPIException;Ljava/lang/String;ILjava/lang/String;ILh/c0/d/g;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v11, v1

    goto :goto_1

    :cond_1
    move/from16 v11, p9

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const-string v0, ""

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object/from16 v12, p10

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 3
    invoke-direct/range {v2 .. v12}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;Ljava/lang/String;ZLcom/exponea/sdk/telemetry/upload/VSAppCenterAPIException;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;Ljava/lang/String;ZLcom/exponea/sdk/telemetry/upload/VSAppCenterAPIException;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->getSid()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->getUserId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->getDevice()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->getTimestamp()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->fatal:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->exception:Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIException;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->appLaunchTimestamp:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->processId:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->processName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;Ljava/lang/String;ZLcom/exponea/sdk/telemetry/upload/VSAppCenterAPIException;Ljava/lang/String;ILjava/lang/String;)Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->getSid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;
    .locals 1

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->getDevice()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->fatal:Z

    return v0
.end method

.method public final component7()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIException;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->exception:Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIException;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->appLaunchTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->processId:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;Ljava/lang/String;ZLcom/exponea/sdk/telemetry/upload/VSAppCenterAPIException;Ljava/lang/String;ILjava/lang/String;)Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;
    .locals 12

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    move-object v3, p2

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLaunchTimestamp"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processName"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;

    move-object v1, v0

    move-object v4, p3

    move/from16 v7, p6

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;Ljava/lang/String;ZLcom/exponea/sdk/telemetry/upload/VSAppCenterAPIException;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->getDevice()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

    move-result-object v0

    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->getDevice()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->fatal:Z

    iget-boolean v1, p1, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->fatal:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->exception:Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIException;

    iget-object v1, p1, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->exception:Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIException;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->appLaunchTimestamp:Ljava/lang/String;

    iget-object v1, p1, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->appLaunchTimestamp:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->processId:I

    iget v1, p1, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->processId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->processName:Ljava/lang/String;

    iget-object p1, p1, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->processName:Ljava/lang/String;

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

.method public final getAppLaunchTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->appLaunchTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->device:Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

    return-object v0
.end method

.method public final getException()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->exception:Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIException;

    return-object v0
.end method

.method public final getFatal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->fatal:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcessId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->processId:I

    return v0
.end method

.method public final getProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->getId()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->getSid()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->getUserId()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->getDevice()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

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

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->getTimestamp()Ljava/lang/String;

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

    iget-boolean v2, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->fatal:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->exception:Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIException;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->appLaunchTimestamp:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->processId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->processName:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VSAppCenterAPIErrorLog(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->getDevice()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fatal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->fatal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->exception:Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appLaunchTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->appLaunchTimestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", processId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->processId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
