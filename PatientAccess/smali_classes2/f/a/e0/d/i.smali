.class public final Lf/a/e0/d/i;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lf/a/c;
.implements Lf/a/b0/b;
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lf/a/b0/b;",
        ">;",
        "Lf/a/c;",
        "Lf/a/b0/b;",
        "Lf/a/d0/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lf/a/d0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lf/a/d0/a;


# direct methods
.method public constructor <init>(Lf/a/d0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p0, p0, Lf/a/e0/d/i;->c:Lf/a/d0/f;

    .line 3
    iput-object p1, p0, Lf/a/e0/d/i;->d:Lf/a/d0/a;

    return-void
.end method

.method public constructor <init>(Lf/a/d0/f;Lf/a/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf/a/d0/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p1, p0, Lf/a/e0/d/i;->c:Lf/a/d0/f;

    .line 6
    iput-object p2, p0, Lf/a/e0/d/i;->d:Lf/a/d0/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf/a/e0/d/i;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lf/a/c0/d;

    invoke-direct {v0, p1}, Lf/a/c0/d;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf/a/e0/a/c;->c:Lf/a/e0/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/e0/d/i;->d:Lf/a/d0/a;

    invoke-interface {v0}, Lf/a/d0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    sget-object v0, Lf/a/e0/a/c;->c:Lf/a/e0/a/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/e0/d/i;->c:Lf/a/d0/f;

    invoke-interface {v0, p1}, Lf/a/d0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    sget-object p1, Lf/a/e0/a/c;->c:Lf/a/e0/a/c;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/a/e0/a/c;->n(Ljava/util/concurrent/atomic/AtomicReference;Lf/a/b0/b;)Z

    return-void
.end method
