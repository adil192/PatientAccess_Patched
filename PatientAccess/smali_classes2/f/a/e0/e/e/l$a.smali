.class final Lf/a/e0/e/e/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "TT;>;",
        "Lf/a/b0/b;"
    }
.end annotation


# instance fields
.field Q3:Lf/a/b0/b;

.field final c:Lf/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final d:I

.field final q:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field x:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field y:I


# direct methods
.method constructor <init>(Lf/a/u;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TU;>;I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/l$a;->c:Lf/a/u;

    .line 3
    iput p2, p0, Lf/a/e0/e/e/l$a;->d:I

    .line 4
    iput-object p3, p0, Lf/a/e0/e/e/l$a;->q:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/e/l$a;->q:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Empty buffer supplied"

    invoke-static {v0, v1}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput-object v0, p0, Lf/a/e0/e/e/l$a;->x:Ljava/util/Collection;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lf/a/e0/e/e/l$a;->x:Ljava/util/Collection;

    .line 5
    iget-object v1, p0, Lf/a/e0/e/e/l$a;->Q3:Lf/a/b0/b;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lf/a/e0/e/e/l$a;->c:Lf/a/u;

    invoke-static {v0, v1}, Lf/a/e0/a/d;->m(Ljava/lang/Throwable;Lf/a/u;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Lf/a/b0/b;->dispose()V

    .line 8
    iget-object v1, p0, Lf/a/e0/e/e/l$a;->c:Lf/a/u;

    invoke-interface {v1, v0}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/l$a;->Q3:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/l$a;->Q3:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/l$a;->x:Ljava/util/Collection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lf/a/e0/e/e/l$a;->x:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lf/a/e0/e/e/l$a;->c:Lf/a/u;

    invoke-interface {v1, v0}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lf/a/e0/e/e/l$a;->c:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf/a/e0/e/e/l$a;->x:Ljava/util/Collection;

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/l$a;->c:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/l$a;->x:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Lf/a/e0/e/e/l$a;->y:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/a/e0/e/e/l$a;->y:I

    iget v1, p0, Lf/a/e0/e/e/l$a;->d:I

    if-lt p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lf/a/e0/e/e/l$a;->c:Lf/a/u;

    invoke-interface {p1, v0}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lf/a/e0/e/e/l$a;->y:I

    .line 6
    invoke-virtual {p0}, Lf/a/e0/e/e/l$a;->a()Z

    :cond_0
    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/l$a;->Q3:Lf/a/b0/b;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->r(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/l$a;->Q3:Lf/a/b0/b;

    .line 3
    iget-object p1, p0, Lf/a/e0/e/e/l$a;->c:Lf/a/u;

    invoke-interface {p1, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    :cond_0
    return-void
.end method
