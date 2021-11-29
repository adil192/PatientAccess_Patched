.class final Lcom/exponea/sdk/services/ExponeaSessionEndWorker$doWork$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/services/ExponeaSessionEndWorker;->doWork()Landroidx/work/ListenableWorker$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Landroidx/work/ListenableWorker$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exponea/sdk/services/ExponeaSessionEndWorker;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/services/ExponeaSessionEndWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/services/ExponeaSessionEndWorker$doWork$1;->this$0:Lcom/exponea/sdk/services/ExponeaSessionEndWorker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/work/ListenableWorker$a;
    .locals 6

    const-string v0, "Result.failure()"

    .line 2
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    :try_start_0
    sget-object v2, Lcom/exponea/sdk/Exponea;->INSTANCE:Lcom/exponea/sdk/Exponea;

    invoke-virtual {v2}, Lcom/exponea/sdk/Exponea;->trackAutomaticSessionEnd$sdk_release()V

    .line 4
    sget-object v3, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    iget-object v4, p0, Lcom/exponea/sdk/services/ExponeaSessionEndWorker$doWork$1;->this$0:Lcom/exponea/sdk/services/ExponeaSessionEndWorker;

    const-string v5, "doWork -> Starting flushing data"

    invoke-virtual {v3, v4, v5}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lcom/exponea/sdk/services/ExponeaSessionEndWorker$doWork$1$1;

    invoke-direct {v4, p0, v1}, Lcom/exponea/sdk/services/ExponeaSessionEndWorker$doWork$1$1;-><init>(Lcom/exponea/sdk/services/ExponeaSessionEndWorker$doWork$1;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v4}, Lcom/exponea/sdk/Exponea;->flushData(Lh/c0/c/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :try_start_2
    iget-object v1, p0, Lcom/exponea/sdk/services/ExponeaSessionEndWorker$doWork$1;->this$0:Lcom/exponea/sdk/services/ExponeaSessionEndWorker;

    const-string v2, "doWork -> Success!"

    invoke-virtual {v3, v1, v2}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    const-string v2, "Result.success()"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v1

    .line 9
    sget-object v2, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    iget-object v3, p0, Lcom/exponea/sdk/services/ExponeaSessionEndWorker$doWork$1;->this$0:Lcom/exponea/sdk/services/ExponeaSessionEndWorker;

    const-string v4, "doWork -> countDownLatch was interrupted"

    invoke-virtual {v2, v3, v4, v1}, Lcom/exponea/sdk/util/Logger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    invoke-static {v1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    .line 11
    :catch_1
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    invoke-static {v1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/exponea/sdk/services/ExponeaSessionEndWorker$doWork$1;->invoke()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0
.end method
