.class public abstract Lf/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static G(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static I(Lf/a/d;)Lf/a/b;
    .locals 1

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lf/a/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lf/a/b;

    invoke-static {p0}, Lf/a/h0/a;->k(Lf/a/b;)Lf/a/b;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lf/a/e0/e/a/j;

    invoke-direct {v0, p0}, Lf/a/e0/e/a/j;-><init>(Lf/a/d;)V

    invoke-static {v0}, Lf/a/h0/a;->k(Lf/a/b;)Lf/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lf/a/b;
    .locals 1

    .line 1
    sget-object v0, Lf/a/e0/e/a/d;->a:Lf/a/b;

    invoke-static {v0}, Lf/a/h0/a;->k(Lf/a/b;)Lf/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static varargs h([Lf/a/d;)Lf/a/b;
    .locals 2

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lf/a/b;->f()Lf/a/b;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Lf/a/b;->I(Lf/a/d;)Lf/a/b;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lf/a/e0/e/a/b;

    invoke-direct {v0, p0}, Lf/a/e0/e/a/b;-><init>([Lf/a/d;)V

    invoke-static {v0}, Lf/a/h0/a;->k(Lf/a/b;)Lf/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/concurrent/Callable;)Lf/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lf/a/d;",
            ">;)",
            "Lf/a/b;"
        }
    .end annotation

    const-string v0, "completableSupplier"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/a/c;

    invoke-direct {v0, p0}, Lf/a/e0/e/a/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lf/a/h0/a;->k(Lf/a/b;)Lf/a/b;

    move-result-object p0

    return-object p0
.end method

.method private k(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;Lf/a/d0/a;Lf/a/d0/a;Lf/a/d0/a;)Lf/a/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/f<",
            "-",
            "Lf/a/b0/b;",
            ">;",
            "Lf/a/d0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf/a/d0/a;",
            "Lf/a/d0/a;",
            "Lf/a/d0/a;",
            "Lf/a/d0/a;",
            ")",
            "Lf/a/b;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    .line 4
    invoke-static {p4, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 5
    invoke-static {p5, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 6
    invoke-static {p6, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lf/a/e0/e/a/n;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lf/a/e0/e/a/n;-><init>(Lf/a/d;Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;Lf/a/d0/a;Lf/a/d0/a;Lf/a/d0/a;)V

    invoke-static {v0}, Lf/a/h0/a;->k(Lf/a/b;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method public static m(Ljava/lang/Throwable;)Lf/a/b;
    .locals 1

    const-string v0, "error is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/a/e;

    invoke-direct {v0, p0}, Lf/a/e0/e/a/e;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lf/a/h0/a;->k(Lf/a/b;)Lf/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lf/a/d0/a;)Lf/a/b;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/a/f;

    invoke-direct {v0, p0}, Lf/a/e0/e/a/f;-><init>(Lf/a/d0/a;)V

    invoke-static {v0}, Lf/a/h0/a;->k(Lf/a/b;)Lf/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/concurrent/Callable;)Lf/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lf/a/b;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/a/g;

    invoke-direct {v0, p0}, Lf/a/e0/e/a/g;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lf/a/h0/a;->k(Lf/a/b;)Lf/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lf/a/s;)Lf/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "TT;>;)",
            "Lf/a/b;"
        }
    .end annotation

    const-string v0, "observable is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/a/h;

    invoke-direct {v0, p0}, Lf/a/e0/e/a/h;-><init>(Lf/a/s;)V

    invoke-static {v0}, Lf/a/h0/a;->k(Lf/a/b;)Lf/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ll/g/a;)Lf/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/g/a<",
            "TT;>;)",
            "Lf/a/b;"
        }
    .end annotation

    const-string v0, "publisher is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/a/i;

    invoke-direct {v0, p0}, Lf/a/e0/e/a/i;-><init>(Ll/g/a;)V

    invoke-static {v0}, Lf/a/h0/a;->k(Lf/a/b;)Lf/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static varargs r([Lf/a/d;)Lf/a/b;
    .locals 2

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lf/a/b;->f()Lf/a/b;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Lf/a/b;->I(Lf/a/d;)Lf/a/b;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lf/a/e0/e/a/k;

    invoke-direct {v0, p0}, Lf/a/e0/e/a/k;-><init>([Lf/a/d;)V

    invoke-static {v0}, Lf/a/h0/a;->k(Lf/a/b;)Lf/a/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lf/a/b0/b;
    .locals 1

    .line 1
    new-instance v0, Lf/a/e0/d/m;

    invoke-direct {v0}, Lf/a/e0/d/m;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lf/a/b;->b(Lf/a/c;)V

    return-object v0
.end method

.method public final B(Lf/a/d0/a;)Lf/a/b0/b;
    .locals 1

    const-string v0, "onComplete is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/d/i;

    invoke-direct {v0, p1}, Lf/a/e0/d/i;-><init>(Lf/a/d0/a;)V

    .line 3
    invoke-virtual {p0, v0}, Lf/a/b;->b(Lf/a/c;)V

    return-object v0
.end method

.method public final C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/a;",
            "Lf/a/d0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lf/a/b0/b;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 1
    invoke-static {p2, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 2
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lf/a/e0/d/i;

    invoke-direct {v0, p2, p1}, Lf/a/e0/d/i;-><init>(Lf/a/d0/f;Lf/a/d0/a;)V

    .line 4
    invoke-virtual {p0, v0}, Lf/a/b;->b(Lf/a/c;)V

    return-object v0
.end method

.method protected abstract D(Lf/a/c;)V
.end method

.method public final E(Lf/a/v;)Lf/a/b;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/a/p;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/a/p;-><init>(Lf/a/d;Lf/a/v;)V

    invoke-static {v0}, Lf/a/h0/a;->k(Lf/a/b;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final F()Lf/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/a/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lf/a/e0/c/a;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lf/a/e0/c/a;

    invoke-interface {v0}, Lf/a/e0/c/a;->a()Lf/a/g;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lf/a/e0/e/a/q;

    invoke-direct {v0, p0}, Lf/a/e0/e/a/q;-><init>(Lf/a/d;)V

    invoke-static {v0}, Lf/a/h0/a;->l(Lf/a/g;)Lf/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
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
    new-instance v0, Lf/a/e0/e/a/r;

    invoke-direct {v0, p0}, Lf/a/e0/e/a/r;-><init>(Lf/a/d;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lf/a/c;)V
    .locals 1

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lf/a/h0/a;->w(Lf/a/b;Lf/a/c;)Lf/a/c;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lf/a/b;->D(Lf/a/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p1}, Lf/a/b;->G(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 8
    throw p1
.end method

.method public final c(Lf/a/d;)Lf/a/b;
    .locals 1

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/a/a;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/a/a;-><init>(Lf/a/d;Lf/a/d;)V

    invoke-static {v0}, Lf/a/h0/a;->k(Lf/a/b;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lf/a/s;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/d/a;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/d/a;-><init>(Lf/a/d;Lf/a/s;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lf/a/y;)Lf/a/w;
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

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/f/b;

    invoke-direct {v0, p1, p0}, Lf/a/e0/e/f/b;-><init>(Lf/a/y;Lf/a/d;)V

    invoke-static {v0}, Lf/a/h0/a;->o(Lf/a/w;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lf/a/e;)Lf/a/b;
    .locals 1

    const-string v0, "transformer is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/e;

    invoke-interface {p1, p0}, Lf/a/e;->a(Lf/a/b;)Lf/a/d;

    move-result-object p1

    invoke-static {p1}, Lf/a/b;->I(Lf/a/d;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lf/a/d0/a;)Lf/a/b;
    .locals 7

    .line 1
    invoke-static {}, Lf/a/e0/b/a;->g()Lf/a/d0/f;

    move-result-object v1

    invoke-static {}, Lf/a/e0/b/a;->g()Lf/a/d0/f;

    move-result-object v2

    sget-object v6, Lf/a/e0/b/a;->c:Lf/a/d0/a;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lf/a/b;->k(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;Lf/a/d0/a;Lf/a/d0/a;Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lf/a/d0/f;)Lf/a/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/f<",
            "-",
            "Lf/a/b0/b;",
            ">;)",
            "Lf/a/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/e0/b/a;->g()Lf/a/d0/f;

    move-result-object v2

    sget-object v6, Lf/a/e0/b/a;->c:Lf/a/d0/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lf/a/b;->k(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;Lf/a/d0/a;Lf/a/d0/a;Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lf/a/d;)Lf/a/b;
    .locals 2

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lf/a/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lf/a/b;->r([Lf/a/d;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lf/a/v;)Lf/a/b;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/a/l;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/a/l;-><init>(Lf/a/d;Lf/a/v;)V

    invoke-static {v0}, Lf/a/h0/a;->k(Lf/a/b;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lf/a/b;
    .locals 1

    .line 1
    invoke-static {}, Lf/a/e0/b/a;->c()Lf/a/d0/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/b;->v(Lf/a/d0/p;)Lf/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lf/a/d0/p;)Lf/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lf/a/b;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/a/m;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/a/m;-><init>(Lf/a/d;Lf/a/d0/p;)V

    invoke-static {v0}, Lf/a/h0/a;->k(Lf/a/b;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lf/a/d0/n;)Lf/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf/a/d;",
            ">;)",
            "Lf/a/b;"
        }
    .end annotation

    const-string v0, "errorMapper is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/a/e0/e/a/o;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/a/o;-><init>(Lf/a/d;Lf/a/d0/n;)V

    invoke-static {v0}, Lf/a/h0/a;->k(Lf/a/b;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final x(J)Lf/a/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/b;->F()Lf/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/a/g;->k(J)Lf/a/g;

    move-result-object p1

    invoke-static {p1}, Lf/a/b;->q(Ll/g/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lf/a/d;)Lf/a/b;
    .locals 2

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lf/a/d;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 2
    invoke-static {v0}, Lf/a/b;->h([Lf/a/d;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lf/a/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/n<",
            "TT;>;)",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lf/a/b;->H()Lf/a/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->concatWith(Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
