.class public final Lcom/exponea/sdk/telemetry/model/CrashLog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final errorData:Lcom/exponea/sdk/telemetry/model/ErrorData;

.field private final fatal:Z

.field private final id:Ljava/lang/String;

.field private final launchTimestampMS:J

.field private final logs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final runId:Ljava/lang/String;

.field private final timestampMS:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/exponea/sdk/telemetry/model/ErrorData;ZJJLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/exponea/sdk/telemetry/model/ErrorData;",
            "ZJJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorData"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runId"

    invoke-static {p8, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->errorData:Lcom/exponea/sdk/telemetry/model/ErrorData;

    iput-boolean p3, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->fatal:Z

    iput-wide p4, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->timestampMS:J

    iput-wide p6, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->launchTimestampMS:J

    iput-object p8, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->runId:Ljava/lang/String;

    iput-object p9, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->logs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/exponea/sdk/telemetry/model/ErrorData;ZJJLjava/lang/String;Ljava/util/List;ILh/c0/d/g;)V
    .locals 11

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v1 .. v10}, Lcom/exponea/sdk/telemetry/model/CrashLog;-><init>(Ljava/lang/String;Lcom/exponea/sdk/telemetry/model/ErrorData;ZJJLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;ZLjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Z",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    const-string v1, "e"

    invoke-static {p1, v1}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "date"

    move-object v2, p3

    invoke-static {p3, v1}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "launchDate"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "runId"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UUID.randomUUID().toString()"

    invoke-static {v1, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lcom/exponea/sdk/telemetry/TelemetryUtility;->INSTANCE:Lcom/exponea/sdk/telemetry/TelemetryUtility;

    invoke-virtual {v4, p1}, Lcom/exponea/sdk/telemetry/TelemetryUtility;->getErrorData$sdk_release(Ljava/lang/Throwable;)Lcom/exponea/sdk/telemetry/model/ErrorData;

    move-result-object v4

    .line 6
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    move-object v2, p0

    move-object v3, v1

    move v5, p2

    move-object/from16 v11, p6

    .line 8
    invoke-direct/range {v2 .. v11}, Lcom/exponea/sdk/telemetry/model/CrashLog;-><init>(Ljava/lang/String;Lcom/exponea/sdk/telemetry/model/ErrorData;ZJJLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZLjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;ILh/c0/d/g;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/exponea/sdk/telemetry/model/CrashLog;-><init>(Ljava/lang/Throwable;ZLjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/exponea/sdk/telemetry/model/CrashLog;Ljava/lang/String;Lcom/exponea/sdk/telemetry/model/ErrorData;ZJJLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/exponea/sdk/telemetry/model/CrashLog;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/exponea/sdk/telemetry/model/CrashLog;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/exponea/sdk/telemetry/model/CrashLog;->errorData:Lcom/exponea/sdk/telemetry/model/ErrorData;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lcom/exponea/sdk/telemetry/model/CrashLog;->fatal:Z

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lcom/exponea/sdk/telemetry/model/CrashLog;->timestampMS:J

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/exponea/sdk/telemetry/model/CrashLog;->launchTimestampMS:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/exponea/sdk/telemetry/model/CrashLog;->runId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/exponea/sdk/telemetry/model/CrashLog;->logs:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move p3, v3

    move-wide p4, v4

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/exponea/sdk/telemetry/model/CrashLog;->copy(Ljava/lang/String;Lcom/exponea/sdk/telemetry/model/ErrorData;ZJJLjava/lang/String;Ljava/util/List;)Lcom/exponea/sdk/telemetry/model/CrashLog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/exponea/sdk/telemetry/model/ErrorData;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->errorData:Lcom/exponea/sdk/telemetry/model/ErrorData;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->fatal:Z

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->timestampMS:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->launchTimestampMS:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->runId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->logs:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/exponea/sdk/telemetry/model/ErrorData;ZJJLjava/lang/String;Ljava/util/List;)Lcom/exponea/sdk/telemetry/model/CrashLog;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/exponea/sdk/telemetry/model/ErrorData;",
            "ZJJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/exponea/sdk/telemetry/model/CrashLog;"
        }
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorData"

    move-object v3, p2

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runId"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/exponea/sdk/telemetry/model/CrashLog;

    move-object v1, v0

    move v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/exponea/sdk/telemetry/model/CrashLog;-><init>(Ljava/lang/String;Lcom/exponea/sdk/telemetry/model/ErrorData;ZJJLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/exponea/sdk/telemetry/model/CrashLog;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exponea/sdk/telemetry/model/CrashLog;

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/exponea/sdk/telemetry/model/CrashLog;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->errorData:Lcom/exponea/sdk/telemetry/model/ErrorData;

    iget-object v1, p1, Lcom/exponea/sdk/telemetry/model/CrashLog;->errorData:Lcom/exponea/sdk/telemetry/model/ErrorData;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->fatal:Z

    iget-boolean v1, p1, Lcom/exponea/sdk/telemetry/model/CrashLog;->fatal:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->timestampMS:J

    iget-wide v2, p1, Lcom/exponea/sdk/telemetry/model/CrashLog;->timestampMS:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->launchTimestampMS:J

    iget-wide v2, p1, Lcom/exponea/sdk/telemetry/model/CrashLog;->launchTimestampMS:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->runId:Ljava/lang/String;

    iget-object v1, p1, Lcom/exponea/sdk/telemetry/model/CrashLog;->runId:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->logs:Ljava/util/List;

    iget-object p1, p1, Lcom/exponea/sdk/telemetry/model/CrashLog;->logs:Ljava/util/List;

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

.method public final getErrorData()Lcom/exponea/sdk/telemetry/model/ErrorData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->errorData:Lcom/exponea/sdk/telemetry/model/ErrorData;

    return-object v0
.end method

.method public final getFatal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->fatal:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLaunchTimestampMS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->launchTimestampMS:J

    return-wide v0
.end method

.method public final getLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->logs:Ljava/util/List;

    return-object v0
.end method

.method public final getRunId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->runId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestampMS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->timestampMS:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->errorData:Lcom/exponea/sdk/telemetry/model/ErrorData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->fatal:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->timestampMS:J

    invoke-static {v2, v3}, Lcom/exponea/sdk/manager/a;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->launchTimestampMS:J

    invoke-static {v2, v3}, Lcom/exponea/sdk/manager/a;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->runId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->logs:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CrashLog(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->errorData:Lcom/exponea/sdk/telemetry/model/ErrorData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fatal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->fatal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timestampMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->timestampMS:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", launchTimestampMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->launchTimestampMS:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", runId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->runId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/telemetry/model/CrashLog;->logs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
