.class final Lf/a/e0/e/e/p2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/p2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lf/a/u<",
        "TT;>;",
        "Lf/a/b0/b;"
    }
.end annotation


# instance fields
.field final Q3:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/a/b0/b;",
            ">;"
        }
    .end annotation
.end field

.field final R3:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile S3:Z

.field final c:Lf/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final q:Lf/a/e0/j/c;

.field final x:Lf/a/j0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/j0/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final y:Lf/a/e0/e/e/p2$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/e/e/p2$a<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/a/u;Lf/a/j0/e;Lf/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;",
            "Lf/a/j0/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lf/a/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/p2$a;->c:Lf/a/u;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/p2$a;->x:Lf/a/j0/e;

    .line 4
    iput-object p3, p0, Lf/a/e0/e/e/p2$a;->R3:Lf/a/s;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/e/p2$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Lf/a/e0/j/c;

    invoke-direct {p1}, Lf/a/e0/j/c;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/e/p2$a;->q:Lf/a/e0/j/c;

    .line 7
    new-instance p1, Lf/a/e0/e/e/p2$a$a;

    invoke-direct {p1, p0}, Lf/a/e0/e/e/p2$a$a;-><init>(Lf/a/e0/e/e/p2$a;)V

    iput-object p1, p0, Lf/a/e0/e/e/p2$a;->y:Lf/a/e0/e/e/p2$a$a;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/e/p2$a;->Q3:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/p2$a;->Q3:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/p2$a;->c:Lf/a/u;

    iget-object v1, p0, Lf/a/e0/e/e/p2$a;->q:Lf/a/e0/j/c;

    invoke-static {v0, p0, v1}, Lf/a/e0/j/k;->a(Lf/a/u;Ljava/util/concurrent/atomic/AtomicInteger;Lf/a/e0/j/c;)V

    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/p2$a;->Q3:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/p2$a;->c:Lf/a/u;

    iget-object v1, p0, Lf/a/e0/e/e/p2$a;->q:Lf/a/e0/j/c;

    invoke-static {v0, p1, p0, v1}, Lf/a/e0/j/k;->c(Lf/a/u;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lf/a/e0/j/c;)V

    return-void
.end method

.method c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/e0/e/e/p2$a;->d()V

    return-void
.end method

.method d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/p2$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/a/e0/e/e/p2$a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lf/a/e0/e/e/p2$a;->S3:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/a/e0/e/e/p2$a;->S3:Z

    .line 5
    iget-object v0, p0, Lf/a/e0/e/e/p2$a;->R3:Lf/a/s;

    invoke-interface {v0, p0}, Lf/a/s;->subscribe(Lf/a/u;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lf/a/e0/e/e/p2$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/p2$a;->Q3:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/p2$a;->y:Lf/a/e0/e/e/p2$a$a;

    invoke-static {v0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/p2$a;->Q3:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/b0/b;

    invoke-static {v0}, Lf/a/e0/a/c;->g(Lf/a/b0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/p2$a;->Q3:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/a/e0/a/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Lf/a/b0/b;)Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/a/e0/e/e/p2$a;->S3:Z

    .line 3
    iget-object v1, p0, Lf/a/e0/e/e/p2$a;->x:Lf/a/j0/e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/p2$a;->y:Lf/a/e0/e/e/p2$a$a;

    invoke-static {v0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/p2$a;->c:Lf/a/u;

    iget-object v1, p0, Lf/a/e0/e/e/p2$a;->q:Lf/a/e0/j/c;

    invoke-static {v0, p1, p0, v1}, Lf/a/e0/j/k;->c(Lf/a/u;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lf/a/e0/j/c;)V

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
    iget-object v0, p0, Lf/a/e0/e/e/p2$a;->c:Lf/a/u;

    iget-object v1, p0, Lf/a/e0/e/e/p2$a;->q:Lf/a/e0/j/c;

    invoke-static {v0, p1, p0, v1}, Lf/a/e0/j/k;->e(Lf/a/u;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lf/a/e0/j/c;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/p2$a;->Q3:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->n(Ljava/util/concurrent/atomic/AtomicReference;Lf/a/b0/b;)Z

    return-void
.end method
