.class Ld/d/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ld/d/a/k/b;

.field private c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ld/d/a/k/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/i;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Ld/d/a/i;->b:Ld/d/a/k/b;

    return-void
.end method

.method static synthetic a(Ld/d/a/i;)Ld/d/a/k/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/i;->b:Ld/d/a/k/b;

    return-object p0
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/i;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "AppCenter"

    .line 1
    invoke-static {}, Ld/d/a/b;->o()Ld/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/b;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 3
    iget-object v2, p0, Ld/d/a/i;->a:Landroid/os/Handler;

    new-instance v3, Ld/d/a/i$a;

    invoke-direct {v3, p0, v1}, Ld/d/a/i$a;-><init>(Ld/d/a/i;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x1388

    .line 4
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Timeout waiting for looper tasks to complete."

    .line 5
    invoke-static {v0, v1}, Ld/d/a/o/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Interrupted while waiting looper to flush."

    .line 6
    invoke-static {v0, v2, v1}, Ld/d/a/o/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/d/a/i;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0xa

    .line 9
    invoke-static {p1}, Ld/d/a/o/g;->a(I)V

    :goto_1
    return-void
.end method
