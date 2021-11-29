.class public final Lcom/exponea/sdk/telemetry/CrashManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exponea/sdk/telemetry/CrashManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/exponea/sdk/telemetry/CrashManager$Companion;

.field public static final LOG_RETENTION_MS:I = 0x4d3f6400

.field public static final MAX_LOG_MESSAGES:I = 0x64


# instance fields
.field private latestLogMessages:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final launchDate:Ljava/util/Date;

.field private oldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final runId:Ljava/lang/String;

.field private final storage:Lcom/exponea/sdk/telemetry/storage/TelemetryStorage;

.field private final upload:Lcom/exponea/sdk/telemetry/upload/TelemetryUpload;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exponea/sdk/telemetry/CrashManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exponea/sdk/telemetry/CrashManager$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/exponea/sdk/telemetry/CrashManager;->Companion:Lcom/exponea/sdk/telemetry/CrashManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/exponea/sdk/telemetry/storage/TelemetryStorage;Lcom/exponea/sdk/telemetry/upload/TelemetryUpload;Ljava/util/Date;Ljava/lang/String;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upload"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchDate"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runId"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/telemetry/CrashManager;->storage:Lcom/exponea/sdk/telemetry/storage/TelemetryStorage;

    iput-object p2, p0, Lcom/exponea/sdk/telemetry/CrashManager;->upload:Lcom/exponea/sdk/telemetry/upload/TelemetryUpload;

    iput-object p3, p0, Lcom/exponea/sdk/telemetry/CrashManager;->launchDate:Ljava/util/Date;

    iput-object p4, p0, Lcom/exponea/sdk/telemetry/CrashManager;->runId:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/telemetry/CrashManager;->latestLogMessages:Ljava/util/LinkedList;

    return-void
.end method

.method public static final synthetic access$getStorage$p(Lcom/exponea/sdk/telemetry/CrashManager;)Lcom/exponea/sdk/telemetry/storage/TelemetryStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/exponea/sdk/telemetry/CrashManager;->storage:Lcom/exponea/sdk/telemetry/storage/TelemetryStorage;

    return-object p0
.end method

.method private final uploadCrashLogs()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/CrashManager;->storage:Lcom/exponea/sdk/telemetry/storage/TelemetryStorage;

    invoke-interface {v0}, Lcom/exponea/sdk/telemetry/storage/TelemetryStorage;->getAllCrashLogs()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lh/w/h;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/exponea/sdk/telemetry/model/CrashLog;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/exponea/sdk/telemetry/model/CrashLog;->getTimestampMS()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const v5, 0x4d3f6400

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/exponea/sdk/telemetry/CrashManager;->storage:Lcom/exponea/sdk/telemetry/storage/TelemetryStorage;

    invoke-interface {v3, v2}, Lcom/exponea/sdk/telemetry/storage/TelemetryStorage;->deleteCrashLog(Lcom/exponea/sdk/telemetry/model/CrashLog;)V

    goto :goto_1

    .line 7
    :cond_0
    sget-object v3, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Uploading crash log "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/exponea/sdk/telemetry/model/CrashLog;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/exponea/sdk/telemetry/CrashManager;->upload:Lcom/exponea/sdk/telemetry/upload/TelemetryUpload;

    new-instance v4, Lcom/exponea/sdk/telemetry/CrashManager$uploadCrashLogs$$inlined$map$lambda$1;

    invoke-direct {v4, v2, p0}, Lcom/exponea/sdk/telemetry/CrashManager$uploadCrashLogs$$inlined$map$lambda$1;-><init>(Lcom/exponea/sdk/telemetry/model/CrashLog;Lcom/exponea/sdk/telemetry/CrashManager;)V

    invoke-interface {v3, v2, v4}, Lcom/exponea/sdk/telemetry/upload/TelemetryUpload;->uploadCrashLog(Lcom/exponea/sdk/telemetry/model/CrashLog;Lh/c0/c/l;)V

    .line 9
    :goto_1
    sget-object v2, Lh/v;->a:Lh/v;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/Throwable;Z)V
    .locals 8

    const-string v0, "e"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/exponea/sdk/telemetry/model/CrashLog;

    .line 2
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 3
    iget-object v5, p0, Lcom/exponea/sdk/telemetry/CrashManager;->launchDate:Ljava/util/Date;

    .line 4
    iget-object v6, p0, Lcom/exponea/sdk/telemetry/CrashManager;->runId:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/exponea/sdk/telemetry/CrashManager;->latestLogMessages:Ljava/util/LinkedList;

    invoke-static {v1}, Lh/w/h;->a0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/exponea/sdk/telemetry/model/CrashLog;-><init>(Ljava/lang/Throwable;ZLjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;)V

    if-eqz p2, :cond_0

    .line 7
    sget-object p2, Lcom/exponea/sdk/telemetry/TelemetryUtility;->INSTANCE:Lcom/exponea/sdk/telemetry/TelemetryUtility;

    invoke-virtual {p2, p1}, Lcom/exponea/sdk/telemetry/TelemetryUtility;->isSDKRelated$sdk_release(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string p2, "Fatal exception is sdk related, saving for later upload."

    invoke-virtual {p1, p0, p2}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/exponea/sdk/telemetry/CrashManager;->storage:Lcom/exponea/sdk/telemetry/storage/TelemetryStorage;

    invoke-interface {p1, v0}, Lcom/exponea/sdk/telemetry/storage/TelemetryStorage;->saveCrashLog(Lcom/exponea/sdk/telemetry/model/CrashLog;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/exponea/sdk/telemetry/CrashManager;->upload:Lcom/exponea/sdk/telemetry/upload/TelemetryUpload;

    new-instance p2, Lcom/exponea/sdk/telemetry/CrashManager$handleException$1;

    invoke-direct {p2, p0, v0}, Lcom/exponea/sdk/telemetry/CrashManager$handleException$1;-><init>(Lcom/exponea/sdk/telemetry/CrashManager;Lcom/exponea/sdk/telemetry/model/CrashLog;)V

    invoke-interface {p1, v0, p2}, Lcom/exponea/sdk/telemetry/upload/TelemetryUpload;->uploadCrashLog(Lcom/exponea/sdk/telemetry/model/CrashLog;Lh/c0/c/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized saveLogMessage(Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "parent"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/CrashManager;->latestLogMessages:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/exponea/sdk/telemetry/CrashManager;->latestLogMessages:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 p2, 0x64

    if-le p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/exponea/sdk/telemetry/CrashManager;->latestLogMessages:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final start()V
    .locals 2

    .line 1
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v1, "Starting crash manager"

    invoke-virtual {v0, p0, v1}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/exponea/sdk/telemetry/CrashManager;->uploadCrashLogs()V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/exponea/sdk/telemetry/CrashManager;->oldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v1, "Handling uncaught exception(app crash)"

    invoke-virtual {v0, p0, v1}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p2, v0}, Lcom/exponea/sdk/telemetry/CrashManager;->handleException(Ljava/lang/Throwable;Z)V

    .line 3
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/CrashManager;->oldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
