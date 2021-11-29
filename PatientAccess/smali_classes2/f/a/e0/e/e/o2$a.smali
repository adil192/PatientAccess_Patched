.class final Lf/a/e0/e/e/o2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lf/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lf/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lf/a/e0/a/g;

.field final q:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final x:Lf/a/d0/e;


# direct methods
.method constructor <init>(Lf/a/u;Lf/a/d0/e;Lf/a/e0/a/g;Lf/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;",
            "Lf/a/d0/e;",
            "Lf/a/e0/a/g;",
            "Lf/a/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/o2$a;->c:Lf/a/u;

    .line 3
    iput-object p3, p0, Lf/a/e0/e/e/o2$a;->d:Lf/a/e0/a/g;

    .line 4
    iput-object p4, p0, Lf/a/e0/e/e/o2$a;->q:Lf/a/s;

    .line 5
    iput-object p2, p0, Lf/a/e0/e/e/o2$a;->x:Lf/a/d0/e;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lf/a/e0/e/e/o2$a;->q:Lf/a/s;

    invoke-interface {v1, p0}, Lf/a/s;->subscribe(Lf/a/u;)V

    neg-int v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/e/o2$a;->x:Lf/a/d0/e;

    invoke-interface {v0}, Lf/a/d0/e;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/o2$a;->c:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/a/e0/e/e/o2$a;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lf/a/e0/e/e/o2$a;->c:Lf/a/u;

    invoke-interface {v1, v0}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/o2$a;->c:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/o2$a;->c:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/o2$a;->d:Lf/a/e0/a/g;

    invoke-virtual {v0, p1}, Lf/a/e0/a/g;->a(Lf/a/b0/b;)Z

    return-void
.end method
