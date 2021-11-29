.class final Lcom/exponea/sdk/services/ExponeaSessionEndWorker$doWork$1$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/services/ExponeaSessionEndWorker$doWork$1;->invoke()Landroidx/work/ListenableWorker$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/l<",
        "Lh/o<",
        "+",
        "Lh/v;",
        ">;",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Lcom/exponea/sdk/services/ExponeaSessionEndWorker$doWork$1;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/services/ExponeaSessionEndWorker$doWork$1;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/services/ExponeaSessionEndWorker$doWork$1$1;->this$0:Lcom/exponea/sdk/services/ExponeaSessionEndWorker$doWork$1;

    iput-object p2, p0, Lcom/exponea/sdk/services/ExponeaSessionEndWorker$doWork$1$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/o;

    invoke-virtual {p1}, Lh/o;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/exponea/sdk/services/ExponeaSessionEndWorker$doWork$1$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-object p1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    iget-object v0, p0, Lcom/exponea/sdk/services/ExponeaSessionEndWorker$doWork$1$1;->this$0:Lcom/exponea/sdk/services/ExponeaSessionEndWorker$doWork$1;

    iget-object v0, v0, Lcom/exponea/sdk/services/ExponeaSessionEndWorker$doWork$1;->this$0:Lcom/exponea/sdk/services/ExponeaSessionEndWorker;

    const-string v1, "doWork -> Finished"

    invoke-virtual {p1, v0, v1}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/exponea/sdk/services/ExponeaSessionEndWorker$doWork$1$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
