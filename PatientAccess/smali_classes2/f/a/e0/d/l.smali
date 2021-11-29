.class public final Lf/a/e0/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;


# annotations
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


# instance fields
.field final c:Lf/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lf/a/d0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/f<",
            "-",
            "Lf/a/b0/b;",
            ">;"
        }
    .end annotation
.end field

.field final q:Lf/a/d0/a;

.field x:Lf/a/b0/b;


# direct methods
.method public constructor <init>(Lf/a/u;Lf/a/d0/f;Lf/a/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;",
            "Lf/a/d0/f<",
            "-",
            "Lf/a/b0/b;",
            ">;",
            "Lf/a/d0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/d/l;->c:Lf/a/u;

    .line 3
    iput-object p2, p0, Lf/a/e0/d/l;->d:Lf/a/d0/f;

    .line 4
    iput-object p3, p0, Lf/a/e0/d/l;->q:Lf/a/d0/a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/d/l;->x:Lf/a/b0/b;

    .line 2
    sget-object v1, Lf/a/e0/a/c;->c:Lf/a/e0/a/c;

    if-eq v0, v1, :cond_0

    .line 3
    iput-object v1, p0, Lf/a/e0/d/l;->x:Lf/a/b0/b;

    .line 4
    :try_start_0
    iget-object v1, p0, Lf/a/e0/d/l;->q:Lf/a/d0/a;

    invoke-interface {v1}, Lf/a/d0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/d/l;->x:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/d/l;->x:Lf/a/b0/b;

    sget-object v1, Lf/a/e0/a/c;->c:Lf/a/e0/a/c;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lf/a/e0/d/l;->x:Lf/a/b0/b;

    .line 3
    iget-object v0, p0, Lf/a/e0/d/l;->c:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/d/l;->x:Lf/a/b0/b;

    sget-object v1, Lf/a/e0/a/c;->c:Lf/a/e0/a/c;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lf/a/e0/d/l;->x:Lf/a/b0/b;

    .line 3
    iget-object v0, p0, Lf/a/e0/d/l;->c:Lf/a/u;

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
    iget-object v0, p0, Lf/a/e0/d/l;->c:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/e0/d/l;->d:Lf/a/d0/f;

    invoke-interface {v0, p1}, Lf/a/d0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lf/a/e0/d/l;->x:Lf/a/b0/b;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->r(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lf/a/e0/d/l;->x:Lf/a/b0/b;

    .line 4
    iget-object p1, p0, Lf/a/e0/d/l;->c:Lf/a/u;

    invoke-interface {p1, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    .line 7
    sget-object p1, Lf/a/e0/a/c;->c:Lf/a/e0/a/c;

    iput-object p1, p0, Lf/a/e0/d/l;->x:Lf/a/b0/b;

    .line 8
    iget-object p1, p0, Lf/a/e0/d/l;->c:Lf/a/u;

    invoke-static {v0, p1}, Lf/a/e0/a/d;->m(Ljava/lang/Throwable;Lf/a/u;)V

    return-void
.end method
