.class public final Lf/a/e0/g/i;
.super Lf/a/e0/g/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/g/a;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lf/a/e0/g/a;->x:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/a/e0/g/a;->q:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 3
    iput-object v0, p0, Lf/a/e0/g/a;->x:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    iput-object v0, p0, Lf/a/e0/g/a;->x:Ljava/lang/Thread;

    .line 5
    sget-object v0, Lf/a/e0/g/a;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    invoke-static {v1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method