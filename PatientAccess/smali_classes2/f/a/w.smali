.class public abstract Lf/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/y<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/util/concurrent/Callable;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lf/a/y<",
            "+TT;>;>;)",
            "Lf/a/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "singleSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/f/a;

    invoke-direct {v0, p0}, Lf/a/e0/e/f/a;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lf/a/h0/a;->o(Lf/a/w;)Lf/a/w;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Throwable;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lf/a/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lf/a/e0/b/a;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lf/a/w;->g(Ljava/util/concurrent/Callable;)Lf/a/w;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lf/a/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/f/c;

    invoke-direct {v0, p0}, Lf/a/e0/e/f/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lf/a/h0/a;->o(Lf/a/w;)Lf/a/w;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/concurrent/Callable;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lf/a/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/f/f;

    invoke-direct {v0, p0}, Lf/a/e0/e/f/f;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lf/a/h0/a;->o(Lf/a/w;)Lf/a/w;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Object;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/a/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/f/h;

    invoke-direct {v0, p0}, Lf/a/e0/e/f/h;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lf/a/h0/a;->o(Lf/a/w;)Lf/a/w;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lf/a/y;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/y<",
            "TT;>;)",
            "Lf/a/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lf/a/w;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lf/a/w;

    invoke-static {p0}, Lf/a/h0/a;->o(Lf/a/w;)Lf/a/w;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lf/a/e0/e/f/g;

    invoke-direct {v0, p0}, Lf/a/e0/e/f/g;-><init>(Lf/a/y;)V

    invoke-static {v0}, Lf/a/h0/a;->o(Lf/a/w;)Lf/a/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lf/a/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/x<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lf/a/h0/a;->z(Lf/a/w;Lf/a/x;)Lf/a/x;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lf/a/w;->r(Lf/a/x;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0

    :catch_0
    move-exception p1

    .line 9
    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/d/g;

    invoke-direct {v0}, Lf/a/e0/d/g;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lf/a/w;->b(Lf/a/x;)V

    .line 3
    invoke-virtual {v0}, Lf/a/e0/d/g;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lf/a/z;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/z<",
            "-TT;+TR;>;)",
            "Lf/a/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transformer is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/z;

    invoke-interface {p1, p0}, Lf/a/z;->a(Lf/a/w;)Lf/a/y;

    move-result-object p1

    invoke-static {p1}, Lf/a/w;->v(Lf/a/y;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lf/a/d0/p;)Lf/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/p<",
            "-TT;>;)",
            "Lf/a/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/c/e;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/c/e;-><init>(Lf/a/y;Lf/a/d0/p;)V

    invoke-static {v0}, Lf/a/h0/a;->m(Lf/a/i;)Lf/a/i;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lf/a/d0/n;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/y<",
            "+TR;>;>;)",
            "Lf/a/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/f/d;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/f/d;-><init>(Lf/a/y;Lf/a/d0/n;)V

    invoke-static {v0}, Lf/a/h0/a;->o(Lf/a/w;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lf/a/d0/n;)Lf/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/d;",
            ">;)",
            "Lf/a/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/f/e;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/f/e;-><init>(Lf/a/y;Lf/a/d0/n;)V

    invoke-static {v0}, Lf/a/h0/a;->k(Lf/a/b;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lf/a/d0/n;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/d0/n<",
            "-TT;+TR;>;)",
            "Lf/a/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/f/i;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/f/i;-><init>(Lf/a/y;Lf/a/d0/n;)V

    invoke-static {v0}, Lf/a/h0/a;->o(Lf/a/w;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lf/a/v;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/v;",
            ")",
            "Lf/a/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/f/j;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/f/j;-><init>(Lf/a/y;Lf/a/v;)V

    invoke-static {v0}, Lf/a/h0/a;->o(Lf/a/w;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lf/a/d0/n;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf/a/y<",
            "+TT;>;>;)",
            "Lf/a/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunctionInCaseOfError is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/f/k;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/f/k;-><init>(Lf/a/y;Lf/a/d0/n;)V

    invoke-static {v0}, Lf/a/h0/a;->o(Lf/a/w;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lf/a/d0/f;)Lf/a/b0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/f<",
            "-TT;>;)",
            "Lf/a/b0/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/a/e0/b/a;->f:Lf/a/d0/f;

    invoke-virtual {p0, p1, v0}, Lf/a/w;->q(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/f<",
            "-TT;>;",
            "Lf/a/d0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lf/a/b0/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lf/a/e0/d/j;

    invoke-direct {v0, p1, p2}, Lf/a/e0/d/j;-><init>(Lf/a/d0/f;Lf/a/d0/f;)V

    .line 4
    invoke-virtual {p0, v0}, Lf/a/w;->b(Lf/a/x;)V

    return-object v0
.end method

.method protected abstract r(Lf/a/x;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/x<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final s(Lf/a/v;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/v;",
            ")",
            "Lf/a/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/f/l;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/f/l;-><init>(Lf/a/y;Lf/a/v;)V

    invoke-static {v0}, Lf/a/h0/a;->o(Lf/a/w;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lf/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lf/a/e0/c/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lf/a/e0/c/b;

    invoke-interface {v0}, Lf/a/e0/c/b;->a()Lf/a/i;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lf/a/e0/e/c/g;

    invoke-direct {v0, p0}, Lf/a/e0/e/c/g;-><init>(Lf/a/y;)V

    invoke-static {v0}, Lf/a/h0/a;->m(Lf/a/i;)Lf/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lf/a/e0/c/c;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lf/a/e0/c/c;

    invoke-interface {v0}, Lf/a/e0/c/c;->a()Lf/a/n;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lf/a/e0/e/f/m;

    invoke-direct {v0, p0}, Lf/a/e0/e/f/m;-><init>(Lf/a/y;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method
