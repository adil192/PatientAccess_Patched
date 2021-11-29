.class final Lf/a/e0/e/d/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/d/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "TT;>;",
        "Lf/a/b0/b;"
    }
.end annotation


# static fields
.field static final c:Lf/a/e0/e/d/e$a$a;


# instance fields
.field final Q3:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/a/e0/e/d/e$a$a;",
            ">;"
        }
    .end annotation
.end field

.field volatile R3:Z

.field S3:Lf/a/b0/b;

.field final d:Lf/a/c;

.field final q:Lf/a/d0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final x:Z

.field final y:Lf/a/e0/j/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/a/e0/e/d/e$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/a/e0/e/d/e$a$a;-><init>(Lf/a/e0/e/d/e$a;)V

    sput-object v0, Lf/a/e0/e/d/e$a;->c:Lf/a/e0/e/d/e$a$a;

    return-void
.end method

.method constructor <init>(Lf/a/c;Lf/a/d0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/c;",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/d/e$a;->d:Lf/a/c;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/d/e$a;->q:Lf/a/d0/n;

    .line 4
    iput-boolean p3, p0, Lf/a/e0/e/d/e$a;->x:Z

    .line 5
    new-instance p1, Lf/a/e0/j/c;

    invoke-direct {p1}, Lf/a/e0/j/c;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/d/e$a;->y:Lf/a/e0/j/c;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/d/e$a;->Q3:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/d/e$a;->Q3:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lf/a/e0/e/d/e$a;->c:Lf/a/e0/e/d/e$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/e0/e/d/e$a$a;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/a/e0/e/d/e$a$a;->a()V

    :cond_0
    return-void
.end method

.method b(Lf/a/e0/e/d/e$a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/d/e$a;->Q3:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lf/a/e0/e/d/e$a;->R3:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lf/a/e0/e/d/e$a;->y:Lf/a/e0/j/c;

    invoke-virtual {p1}, Lf/a/e0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lf/a/e0/e/d/e$a;->d:Lf/a/c;

    invoke-interface {p1}, Lf/a/c;->onComplete()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lf/a/e0/e/d/e$a;->d:Lf/a/c;

    invoke-interface {v0, p1}, Lf/a/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method c(Lf/a/e0/e/d/e$a$a;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/d/e$a;->Q3:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lf/a/e0/e/d/e$a;->y:Lf/a/e0/j/c;

    invoke-virtual {p1, p2}, Lf/a/e0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p1, p0, Lf/a/e0/e/d/e$a;->x:Z

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lf/a/e0/e/d/e$a;->R3:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lf/a/e0/e/d/e$a;->y:Lf/a/e0/j/c;

    invoke-virtual {p1}, Lf/a/e0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lf/a/e0/e/d/e$a;->d:Lf/a/c;

    invoke-interface {p2, p1}, Lf/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lf/a/e0/e/d/e$a;->dispose()V

    .line 8
    iget-object p1, p0, Lf/a/e0/e/d/e$a;->y:Lf/a/e0/j/c;

    invoke-virtual {p1}, Lf/a/e0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    .line 9
    sget-object p2, Lf/a/e0/j/j;->a:Ljava/lang/Throwable;

    if-eq p1, p2, :cond_1

    .line 10
    iget-object p2, p0, Lf/a/e0/e/d/e$a;->d:Lf/a/c;

    invoke-interface {p2, p1}, Lf/a/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    invoke-static {p2}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/d/e$a;->S3:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 2
    invoke-virtual {p0}, Lf/a/e0/e/d/e$a;->a()V

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/d/e$a;->Q3:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf/a/e0/e/d/e$a;->c:Lf/a/e0/e/d/e$a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/a/e0/e/d/e$a;->R3:Z

    .line 2
    iget-object v0, p0, Lf/a/e0/e/d/e$a;->Q3:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/e0/e/d/e$a;->y:Lf/a/e0/j/c;

    invoke-virtual {v0}, Lf/a/e0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/a/e0/e/d/e$a;->d:Lf/a/c;

    invoke-interface {v0}, Lf/a/c;->onComplete()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lf/a/e0/e/d/e$a;->d:Lf/a/c;

    invoke-interface {v1, v0}, Lf/a/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/d/e$a;->y:Lf/a/e0/j/c;

    invoke-virtual {v0, p1}, Lf/a/e0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lf/a/e0/e/d/e$a;->x:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/a/e0/e/d/e$a;->onComplete()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf/a/e0/e/d/e$a;->a()V

    .line 5
    iget-object p1, p0, Lf/a/e0/e/d/e$a;->y:Lf/a/e0/j/c;

    invoke-virtual {p1}, Lf/a/e0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    sget-object v0, Lf/a/e0/j/j;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lf/a/e0/e/d/e$a;->d:Lf/a/c;

    invoke-interface {v0, p1}, Lf/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/d/e$a;->q:Lf/a/d0/n;

    invoke-interface {v0, p1}, Lf/a/d0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance v0, Lf/a/e0/e/d/e$a$a;

    invoke-direct {v0, p0}, Lf/a/e0/e/d/e$a$a;-><init>(Lf/a/e0/e/d/e$a;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lf/a/e0/e/d/e$a;->Q3:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/e0/e/d/e$a$a;

    .line 4
    sget-object v2, Lf/a/e0/e/d/e$a;->c:Lf/a/e0/e/d/e$a$a;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lf/a/e0/e/d/e$a;->Q3:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lf/a/e0/e/d/e$a$a;->a()V

    .line 7
    :cond_2
    invoke-interface {p1, v0}, Lf/a/d;->b(Lf/a/c;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lf/a/e0/e/d/e$a;->S3:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 10
    invoke-virtual {p0, p1}, Lf/a/e0/e/d/e$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/d/e$a;->S3:Lf/a/b0/b;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->r(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/a/e0/e/d/e$a;->S3:Lf/a/b0/b;

    .line 3
    iget-object p1, p0, Lf/a/e0/e/d/e$a;->d:Lf/a/c;

    invoke-interface {p1, p0}, Lf/a/c;->onSubscribe(Lf/a/b0/b;)V

    :cond_0
    return-void
.end method
