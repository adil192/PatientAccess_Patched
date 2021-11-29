.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/v;

.field private final b:Landroidx/work/impl/utils/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/m/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/y1;->b(Lkotlinx/coroutines/u1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->a:Lkotlinx/coroutines/v;

    .line 3
    invoke-static {}, Landroidx/work/impl/utils/m/c;->t()Landroidx/work/impl/utils/m/c;

    move-result-object p1

    const-string p2, "SettableFuture.create()"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->b:Landroidx/work/impl/utils/m/c;

    .line 4
    new-instance p2, Landroidx/work/CoroutineWorker$a;

    invoke-direct {p2, p0}, Landroidx/work/CoroutineWorker$a;-><init>(Landroidx/work/CoroutineWorker;)V

    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getTaskExecutor()Landroidx/work/impl/utils/n/a;

    move-result-object v0

    const-string v1, "taskExecutor"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/work/impl/utils/n/a;->c()Landroidx/work/impl/utils/f;

    move-result-object v0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroidx/work/impl/utils/m/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/e0;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->c:Lkotlinx/coroutines/e0;

    return-void
.end method


# virtual methods
.method public abstract a(Lh/z/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/d<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public b()Lkotlinx/coroutines/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->c:Lkotlinx/coroutines/e0;

    return-object v0
.end method

.method public final d()Landroidx/work/impl/utils/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/work/impl/utils/m/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Landroidx/work/impl/utils/m/c;

    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->a:Lkotlinx/coroutines/v;

    return-object v0
.end method

.method public final onStopped()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 2
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Landroidx/work/impl/utils/m/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/m/a;->cancel(Z)Z

    return-void
.end method

.method public final startWork()Ld/b/b/e/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/e/a/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->b()Lkotlinx/coroutines/e0;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->a:Lkotlinx/coroutines/v;

    invoke-virtual {v0, v1}, Lh/z/a;->plus(Lh/z/g;)Lh/z/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lh/z/g;)Lkotlinx/coroutines/j0;

    move-result-object v1

    .line 2
    new-instance v4, Landroidx/work/CoroutineWorker$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/CoroutineWorker;Lh/z/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    .line 3
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Landroidx/work/impl/utils/m/c;

    return-object v0
.end method
