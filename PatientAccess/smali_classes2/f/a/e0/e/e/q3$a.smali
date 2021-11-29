.class final Lf/a/e0/e/e/q3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/q3$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/a/b0/b;",
            ">;"
        }
    .end annotation
.end field

.field final q:Lf/a/e0/e/e/q3$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/e/e/q3$a<",
            "TT;TU;>.a;"
        }
    .end annotation
.end field

.field final x:Lf/a/e0/j/c;


# direct methods
.method constructor <init>(Lf/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/q3$a;->c:Lf/a/u;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/e/q3$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Lf/a/e0/e/e/q3$a$a;

    invoke-direct {p1, p0}, Lf/a/e0/e/e/q3$a$a;-><init>(Lf/a/e0/e/e/q3$a;)V

    iput-object p1, p0, Lf/a/e0/e/e/q3$a;->q:Lf/a/e0/e/e/q3$a$a;

    .line 5
    new-instance p1, Lf/a/e0/j/c;

    invoke-direct {p1}, Lf/a/e0/j/c;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/e/q3$a;->x:Lf/a/e0/j/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/q3$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/q3$a;->c:Lf/a/u;

    iget-object v1, p0, Lf/a/e0/e/e/q3$a;->x:Lf/a/e0/j/c;

    invoke-static {v0, p0, v1}, Lf/a/e0/j/k;->a(Lf/a/u;Ljava/util/concurrent/atomic/AtomicInteger;Lf/a/e0/j/c;)V

    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/q3$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/q3$a;->c:Lf/a/u;

    iget-object v1, p0, Lf/a/e0/e/e/q3$a;->x:Lf/a/e0/j/c;

    invoke-static {v0, p1, p0, v1}, Lf/a/e0/j/k;->c(Lf/a/u;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lf/a/e0/j/c;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/q3$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/q3$a;->q:Lf/a/e0/e/e/q3$a$a;

    invoke-static {v0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/q3$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lf/a/e0/e/e/q3$a;->q:Lf/a/e0/e/e/q3$a$a;

    invoke-static {v0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/q3$a;->c:Lf/a/u;

    iget-object v1, p0, Lf/a/e0/e/e/q3$a;->x:Lf/a/e0/j/c;

    invoke-static {v0, p0, v1}, Lf/a/e0/j/k;->a(Lf/a/u;Ljava/util/concurrent/atomic/AtomicInteger;Lf/a/e0/j/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/q3$a;->q:Lf/a/e0/e/e/q3$a$a;

    invoke-static {v0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/q3$a;->c:Lf/a/u;

    iget-object v1, p0, Lf/a/e0/e/e/q3$a;->x:Lf/a/e0/j/c;

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
    iget-object v0, p0, Lf/a/e0/e/e/q3$a;->c:Lf/a/u;

    iget-object v1, p0, Lf/a/e0/e/e/q3$a;->x:Lf/a/e0/j/c;

    invoke-static {v0, p1, p0, v1}, Lf/a/e0/j/k;->e(Lf/a/u;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lf/a/e0/j/c;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/q3$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->n(Ljava/util/concurrent/atomic/AtomicReference;Lf/a/b0/b;)Z

    return-void
.end method
