.class public final Lcom/exponea/sdk/services/ExponeaSessionEndWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
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
    .locals 8

    .line 1
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v1, "doWork -> Starting..."

    invoke-virtual {v0, p0, v1}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/exponea/sdk/Exponea;->INSTANCE:Lcom/exponea/sdk/Exponea;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "applicationContext"

    invoke-static {v3, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/exponea/sdk/services/ExponeaSessionEndWorker$doWork$1;

    invoke-direct {v5, p0}, Lcom/exponea/sdk/services/ExponeaSessionEndWorker$doWork$1;-><init>(Lcom/exponea/sdk/services/ExponeaSessionEndWorker;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/exponea/sdk/Exponea;->autoInitialize$sdk_release$default(Lcom/exponea/sdk/Exponea;Landroid/content/Context;Lh/c0/c/a;Lh/c0/c/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/ListenableWorker$a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "Result.failure()"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
