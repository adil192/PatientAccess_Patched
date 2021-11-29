.class final Lf/a/e0/e/e/m2$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lf/a/u<",
        "TT;>;",
        "Lf/a/b0/b;"
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

.field final d:Lf/a/e0/e/e/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/e/e/m2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final q:Lf/a/e0/e/e/m2$a;

.field x:Lf/a/b0/b;


# direct methods
.method constructor <init>(Lf/a/u;Lf/a/e0/e/e/m2;Lf/a/e0/e/e/m2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;",
            "Lf/a/e0/e/e/m2<",
            "TT;>;",
            "Lf/a/e0/e/e/m2$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/m2$b;->c:Lf/a/u;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/m2$b;->d:Lf/a/e0/e/e/m2;

    .line 4
    iput-object p3, p0, Lf/a/e0/e/e/m2$b;->q:Lf/a/e0/e/e/m2$a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/m2$b;->x:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/m2$b;->d:Lf/a/e0/e/e/m2;

    iget-object v1, p0, Lf/a/e0/e/e/m2$b;->q:Lf/a/e0/e/e/m2$a;

    invoke-virtual {v0, v1}, Lf/a/e0/e/e/m2;->c(Lf/a/e0/e/e/m2$a;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/m2$b;->x:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/m2$b;->d:Lf/a/e0/e/e/m2;

    iget-object v1, p0, Lf/a/e0/e/e/m2$b;->q:Lf/a/e0/e/e/m2$a;

    invoke-virtual {v0, v1}, Lf/a/e0/e/e/m2;->d(Lf/a/e0/e/e/m2$a;)V

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/m2$b;->c:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/m2$b;->d:Lf/a/e0/e/e/m2;

    iget-object v1, p0, Lf/a/e0/e/e/m2$b;->q:Lf/a/e0/e/e/m2$a;

    invoke-virtual {v0, v1}, Lf/a/e0/e/e/m2;->d(Lf/a/e0/e/e/m2$a;)V

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/m2$b;->c:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    :goto_0
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
    iget-object v0, p0, Lf/a/e0/e/e/m2$b;->c:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/m2$b;->x:Lf/a/b0/b;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->r(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/m2$b;->x:Lf/a/b0/b;

    .line 3
    iget-object p1, p0, Lf/a/e0/e/e/m2$b;->c:Lf/a/u;

    invoke-interface {p1, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    :cond_0
    return-void
.end method
