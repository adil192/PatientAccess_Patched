.class final Lf/a/e0/e/e/m0$a;
.super Lf/a/e0/d/b;
.source "SourceFile"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/m0;
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
        "Lf/a/e0/d/b<",
        "TT;>;",
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

.field final d:Lf/a/d0/a;

.field q:Lf/a/b0/b;

.field x:Lf/a/e0/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/c/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field y:Z


# direct methods
.method constructor <init>(Lf/a/u;Lf/a/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;",
            "Lf/a/d0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/e0/d/b;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/m0$a;->c:Lf/a/u;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/m0$a;->d:Lf/a/d0/a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/e/m0$a;->d:Lf/a/d0/a;

    invoke-interface {v0}, Lf/a/d0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/m0$a;->x:Lf/a/e0/c/d;

    invoke-interface {v0}, Lf/a/e0/c/h;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/m0$a;->q:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 2
    invoke-virtual {p0}, Lf/a/e0/e/e/m0$a;->a()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/m0$a;->q:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/m0$a;->x:Lf/a/e0/c/d;

    invoke-interface {v0}, Lf/a/e0/c/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public k(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/m0$a;->x:Lf/a/e0/c/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    .line 2
    invoke-interface {v0, p1}, Lf/a/e0/c/e;->k(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lf/a/e0/e/e/m0$a;->y:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/m0$a;->c:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    .line 2
    invoke-virtual {p0}, Lf/a/e0/e/e/m0$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/m0$a;->c:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lf/a/e0/e/e/m0$a;->a()V

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
    iget-object v0, p0, Lf/a/e0/e/e/m0$a;->c:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/m0$a;->q:Lf/a/b0/b;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->r(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/m0$a;->q:Lf/a/b0/b;

    .line 3
    instance-of v0, p1, Lf/a/e0/c/d;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lf/a/e0/c/d;

    iput-object p1, p0, Lf/a/e0/e/e/m0$a;->x:Lf/a/e0/c/d;

    .line 5
    :cond_0
    iget-object p1, p0, Lf/a/e0/e/e/m0$a;->c:Lf/a/u;

    invoke-interface {p1, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    :cond_1
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/m0$a;->x:Lf/a/e0/c/d;

    invoke-interface {v0}, Lf/a/e0/c/h;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lf/a/e0/e/e/m0$a;->y:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/a/e0/e/e/m0$a;->a()V

    :cond_0
    return-object v0
.end method
