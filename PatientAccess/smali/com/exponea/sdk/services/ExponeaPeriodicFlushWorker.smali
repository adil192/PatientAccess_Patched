.class public final Lcom/exponea/sdk/services/ExponeaPeriodicFlushWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exponea/sdk/services/ExponeaPeriodicFlushWorker$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/exponea/sdk/services/ExponeaPeriodicFlushWorker$Companion;

.field public static final WORK_NAME:Ljava/lang/String; = "ExponeaPeriodicFlushWorker"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exponea/sdk/services/ExponeaPeriodicFlushWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exponea/sdk/services/ExponeaPeriodicFlushWorker$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/exponea/sdk/services/ExponeaPeriodicFlushWorker;->Companion:Lcom/exponea/sdk/services/ExponeaPeriodicFlushWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$a;
    .locals 4

    .line 1
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v1, "doWork -> Starting..."

    invoke-virtual {v0, p0, v1}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/exponea/sdk/Exponea;->INSTANCE:Lcom/exponea/sdk/Exponea;

    invoke-virtual {v0}, Lcom/exponea/sdk/Exponea;->isInitialized()Z

    move-result v1

    const-string v2, "Result.failure()"

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/exponea/sdk/Exponea;->getFlushMode()Lcom/exponea/sdk/models/FlushMode;

    move-result-object v1

    sget-object v3, Lcom/exponea/sdk/models/FlushMode;->PERIOD:Lcom/exponea/sdk/models/FlushMode;

    if-eq v1, v3, :cond_1

    .line 5
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    :try_start_0
    sget-object v1, Lh/o;->c:Lh/o$a;

    .line 7
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    new-instance v3, Lcom/exponea/sdk/services/ExponeaPeriodicFlushWorker$doWork$1$1;

    invoke-direct {v3, v1}, Lcom/exponea/sdk/services/ExponeaPeriodicFlushWorker$doWork$1$1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v3}, Lcom/exponea/sdk/Exponea;->flushData(Lh/c0/c/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    sget-object v0, Lh/v;->a:Lh/v;

    .line 11
    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v3, "doWork -> flush was interrupted"

    invoke-virtual {v1, p0, v3, v0}, Lcom/exponea/sdk/util/Logger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    :goto_0
    sget-object v1, Lcom/exponea/sdk/services/ExponeaPeriodicFlushWorker$doWork$2;->INSTANCE:Lcom/exponea/sdk/services/ExponeaPeriodicFlushWorker$doWork$2;

    invoke-static {v0, v1}, Lcom/exponea/sdk/util/ExtensionsKt;->returnOnException(Ljava/lang/Object;Lh/c0/c/l;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "Result.success()"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onStopped()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 2
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v1, "onStopped"

    invoke-virtual {v0, p0, v1}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
