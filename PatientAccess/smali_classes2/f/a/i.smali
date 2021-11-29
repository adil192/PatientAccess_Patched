.class public abstract Lf/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/k<",
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

.method public static e(Ljava/lang/Throwable;)Lf/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lf/a/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/c/c;

    invoke-direct {v0, p0}, Lf/a/e0/e/c/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lf/a/h0/a;->m(Lf/a/i;)Lf/a/i;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lf/a/k;)Lf/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/k<",
            "TT;>;)",
            "Lf/a/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lf/a/i;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lf/a/i;

    invoke-static {p0}, Lf/a/h0/a;->m(Lf/a/i;)Lf/a/i;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "onSubscribe is null"

    .line 3
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lf/a/e0/e/c/n;

    invoke-direct {v0, p0}, Lf/a/e0/e/c/n;-><init>(Lf/a/k;)V

    invoke-static {v0}, Lf/a/h0/a;->m(Lf/a/i;)Lf/a/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lf/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/j<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lf/a/h0/a;->x(Lf/a/i;Lf/a/j;)Lf/a/j;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lf/a/i;->l(Lf/a/j;)V
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
    invoke-virtual {p0, v0}, Lf/a/i;->b(Lf/a/j;)V

    .line 3
    invoke-virtual {v0}, Lf/a/e0/d/g;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lf/a/l;)Lf/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/l<",
            "-TT;+TR;>;)",
            "Lf/a/i<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transformer is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/l;

    invoke-interface {p1, p0}, Lf/a/l;->a(Lf/a/i;)Lf/a/k;

    move-result-object p1

    invoke-static {p1}, Lf/a/i;->r(Lf/a/k;)Lf/a/i;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lf/a/d0/p;)Lf/a/i;
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
    new-instance v0, Lf/a/e0/e/c/d;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/c/d;-><init>(Lf/a/k;Lf/a/d0/p;)V

    invoke-static {v0}, Lf/a/h0/a;->m(Lf/a/i;)Lf/a/i;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lf/a/d0/n;)Lf/a/w;
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
    new-instance v0, Lf/a/e0/e/c/f;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/c/f;-><init>(Lf/a/k;Lf/a/d0/n;)V

    invoke-static {v0}, Lf/a/h0/a;->o(Lf/a/w;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lf/a/v;)Lf/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/v;",
            ")",
            "Lf/a/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/c/h;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/c/h;-><init>(Lf/a/k;Lf/a/v;)V

    invoke-static {v0}, Lf/a/h0/a;->m(Lf/a/i;)Lf/a/i;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lf/a/d0/n;)Lf/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf/a/k<",
            "+TT;>;>;)",
            "Lf/a/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/c/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lf/a/e0/e/c/i;-><init>(Lf/a/k;Lf/a/d0/n;Z)V

    invoke-static {v0}, Lf/a/h0/a;->m(Lf/a/i;)Lf/a/i;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lf/a/d0/f;)Lf/a/b0/b;
    .locals 2
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

    sget-object v1, Lf/a/e0/b/a;->c:Lf/a/d0/a;

    invoke-virtual {p0, p1, v0, v1}, Lf/a/i;->k(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;)Lf/a/b0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/f<",
            "-TT;>;",
            "Lf/a/d0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf/a/d0/a;",
            ")",
            "Lf/a/b0/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lf/a/e0/e/c/b;

    invoke-direct {v0, p1, p2, p3}, Lf/a/e0/e/c/b;-><init>(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;)V

    invoke-virtual {p0, v0}, Lf/a/i;->n(Lf/a/j;)Lf/a/j;

    move-result-object p1

    check-cast p1, Lf/a/b0/b;

    return-object p1
.end method

.method protected abstract l(Lf/a/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/j<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final m(Lf/a/v;)Lf/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/v;",
            ")",
            "Lf/a/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/c/j;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/c/j;-><init>(Lf/a/k;Lf/a/v;)V

    invoke-static {v0}, Lf/a/h0/a;->m(Lf/a/i;)Lf/a/i;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lf/a/j;)Lf/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lf/a/j<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lf/a/i;->b(Lf/a/j;)V

    return-object p1
.end method

.method public final o(Lf/a/k;)Lf/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/k<",
            "+TT;>;)",
            "Lf/a/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/c/k;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/c/k;-><init>(Lf/a/k;Lf/a/k;)V

    invoke-static {v0}, Lf/a/h0/a;->m(Lf/a/i;)Lf/a/i;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lf/a/n;
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
    new-instance v0, Lf/a/e0/e/c/l;

    invoke-direct {v0, p0}, Lf/a/e0/e/c/l;-><init>(Lf/a/k;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lf/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/c/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/a/e0/e/c/m;-><init>(Lf/a/k;Ljava/lang/Object;)V

    invoke-static {v0}, Lf/a/h0/a;->o(Lf/a/w;)Lf/a/w;

    move-result-object v0

    return-object v0
.end method
