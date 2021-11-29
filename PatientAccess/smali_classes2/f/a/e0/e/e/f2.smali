.class public final Lf/a/e0/e/e/f2;
.super Lf/a/f0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/f2$c;,
        Lf/a/e0/e/e/f2$a;,
        Lf/a/e0/e/e/f2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/f0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/a/e0/e/e/f2$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final q:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lf/a/s;Lf/a/s;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;",
            "Lf/a/s<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/a/e0/e/e/f2$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/f0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/f2;->q:Lf/a/s;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/f2;->c:Lf/a/s;

    .line 4
    iput-object p3, p0, Lf/a/e0/e/e/f2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static e(Lf/a/s;)Lf/a/f0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "TT;>;)",
            "Lf/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Lf/a/e0/e/e/f2$c;

    invoke-direct {v1, v0}, Lf/a/e0/e/e/f2$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    new-instance v2, Lf/a/e0/e/e/f2;

    invoke-direct {v2, v1, p0, v0}, Lf/a/e0/e/e/f2;-><init>(Lf/a/s;Lf/a/s;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2}, Lf/a/h0/a;->p(Lf/a/f0/a;)Lf/a/f0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lf/a/d0/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/f<",
            "-",
            "Lf/a/b0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lf/a/e0/e/e/f2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/e0/e/e/f2$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/a/e0/e/e/f2$b;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    new-instance v1, Lf/a/e0/e/e/f2$b;

    iget-object v2, p0, Lf/a/e0/e/e/f2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lf/a/e0/e/e/f2$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    iget-object v2, p0, Lf/a/e0/e/e/f2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :cond_2
    iget-object v1, v0, Lf/a/e0/e/e/f2$b;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lf/a/e0/e/e/f2$b;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 6
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lf/a/d0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 7
    iget-object p1, p0, Lf/a/e0/e/e/f2;->c:Lf/a/s;

    invoke-interface {p1, v0}, Lf/a/s;->subscribe(Lf/a/u;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p1}, Lf/a/e0/j/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method protected subscribeActual(Lf/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/f2;->q:Lf/a/s;

    invoke-interface {v0, p1}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
