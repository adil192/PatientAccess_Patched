.class public final Lf/a/e0/e/e/q2;
.super Lf/a/f0/a;
.source "SourceFile"

# interfaces
.implements Lf/a/e0/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/q2$g;,
        Lf/a/e0/e/e/q2$e;,
        Lf/a/e0/e/e/q2$k;,
        Lf/a/e0/e/e/q2$l;,
        Lf/a/e0/e/e/q2$i;,
        Lf/a/e0/e/e/q2$c;,
        Lf/a/e0/e/e/q2$o;,
        Lf/a/e0/e/e/q2$m;,
        Lf/a/e0/e/e/q2$n;,
        Lf/a/e0/e/e/q2$a;,
        Lf/a/e0/e/e/q2$f;,
        Lf/a/e0/e/e/q2$p;,
        Lf/a/e0/e/e/q2$h;,
        Lf/a/e0/e/e/q2$d;,
        Lf/a/e0/e/e/q2$j;,
        Lf/a/e0/e/e/q2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/f0/a<",
        "TT;>;",
        "Lf/a/e0/a/f;"
    }
.end annotation


# static fields
.field static final c:Lf/a/e0/e/e/q2$b;


# instance fields
.field final d:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/a/e0/e/e/q2$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final x:Lf/a/e0/e/e/q2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/e/e/q2$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final y:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/e0/e/e/q2$o;

    invoke-direct {v0}, Lf/a/e0/e/e/q2$o;-><init>()V

    sput-object v0, Lf/a/e0/e/e/q2;->c:Lf/a/e0/e/e/q2$b;

    return-void
.end method

.method private constructor <init>(Lf/a/s;Lf/a/s;Ljava/util/concurrent/atomic/AtomicReference;Lf/a/e0/e/e/q2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;",
            "Lf/a/s<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/a/e0/e/e/q2$j<",
            "TT;>;>;",
            "Lf/a/e0/e/e/q2$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/f0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/q2;->y:Lf/a/s;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/q2;->d:Lf/a/s;

    .line 4
    iput-object p3, p0, Lf/a/e0/e/e/q2;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p4, p0, Lf/a/e0/e/e/q2;->x:Lf/a/e0/e/e/q2$b;

    return-void
.end method

.method public static e(Lf/a/s;I)Lf/a/f0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "TT;>;I)",
            "Lf/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Lf/a/e0/e/e/q2;->i(Lf/a/s;)Lf/a/f0/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lf/a/e0/e/e/q2$i;

    invoke-direct {v0, p1}, Lf/a/e0/e/e/q2$i;-><init>(I)V

    invoke-static {p0, v0}, Lf/a/e0/e/e/q2;->h(Lf/a/s;Lf/a/e0/e/e/q2$b;)Lf/a/f0/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lf/a/s;JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/f0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")",
            "Lf/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lf/a/e0/e/e/q2;->g(Lf/a/s;JLjava/util/concurrent/TimeUnit;Lf/a/v;I)Lf/a/f0/a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lf/a/s;JLjava/util/concurrent/TimeUnit;Lf/a/v;I)Lf/a/f0/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            "I)",
            "Lf/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lf/a/e0/e/e/q2$l;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf/a/e0/e/e/q2$l;-><init>(IJLjava/util/concurrent/TimeUnit;Lf/a/v;)V

    invoke-static {p0, v6}, Lf/a/e0/e/e/q2;->h(Lf/a/s;Lf/a/e0/e/e/q2$b;)Lf/a/f0/a;

    move-result-object p0

    return-object p0
.end method

.method static h(Lf/a/s;Lf/a/e0/e/e/q2$b;)Lf/a/f0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "TT;>;",
            "Lf/a/e0/e/e/q2$b<",
            "TT;>;)",
            "Lf/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Lf/a/e0/e/e/q2$k;

    invoke-direct {v1, v0, p1}, Lf/a/e0/e/e/q2$k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lf/a/e0/e/e/q2$b;)V

    .line 3
    new-instance v2, Lf/a/e0/e/e/q2;

    invoke-direct {v2, v1, p0, v0, p1}, Lf/a/e0/e/e/q2;-><init>(Lf/a/s;Lf/a/s;Ljava/util/concurrent/atomic/AtomicReference;Lf/a/e0/e/e/q2$b;)V

    invoke-static {v2}, Lf/a/h0/a;->p(Lf/a/f0/a;)Lf/a/f0/a;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lf/a/s;)Lf/a/f0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/s<",
            "+TT;>;)",
            "Lf/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/a/e0/e/e/q2;->c:Lf/a/e0/e/e/q2$b;

    invoke-static {p0, v0}, Lf/a/e0/e/e/q2;->h(Lf/a/s;Lf/a/e0/e/e/q2$b;)Lf/a/f0/a;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/concurrent/Callable;Lf/a/d0/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lf/a/f0/a<",
            "TU;>;>;",
            "Lf/a/d0/n<",
            "-",
            "Lf/a/n<",
            "TU;>;+",
            "Lf/a/s<",
            "TR;>;>;)",
            "Lf/a/n<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/e/q2$e;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/q2$e;-><init>(Ljava/util/concurrent/Callable;Lf/a/d0/n;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lf/a/f0/a;Lf/a/v;)Lf/a/f0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/f0/a<",
            "TT;>;",
            "Lf/a/v;",
            ")",
            "Lf/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 2
    new-instance v0, Lf/a/e0/e/e/q2$g;

    invoke-direct {v0, p0, p1}, Lf/a/e0/e/e/q2$g;-><init>(Lf/a/f0/a;Lf/a/n;)V

    invoke-static {v0}, Lf/a/h0/a;->p(Lf/a/f0/a;)Lf/a/f0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lf/a/b0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/q2;->q:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lf/a/e0/e/e/q2$j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lf/a/d0/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/f<",
            "-",
            "Lf/a/b0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lf/a/e0/e/e/q2;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/e0/e/e/q2$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/a/e0/e/e/q2$j;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-object v1, p0, Lf/a/e0/e/e/q2;->x:Lf/a/e0/e/e/q2$b;

    invoke-interface {v1}, Lf/a/e0/e/e/q2$b;->call()Lf/a/e0/e/e/q2$h;

    move-result-object v1

    .line 4
    new-instance v2, Lf/a/e0/e/e/q2$j;

    invoke-direct {v2, v1}, Lf/a/e0/e/e/q2$j;-><init>(Lf/a/e0/e/e/q2$h;)V

    .line 5
    iget-object v1, p0, Lf/a/e0/e/e/q2;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 6
    :cond_2
    iget-object v1, v0, Lf/a/e0/e/e/q2$j;->Q3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lf/a/e0/e/e/q2$j;->Q3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    .line 7
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lf/a/d0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 8
    iget-object p1, p0, Lf/a/e0/e/e/q2;->d:Lf/a/s;

    invoke-interface {p1, v0}, Lf/a/s;->subscribe(Lf/a/u;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    .line 9
    iget-object v0, v0, Lf/a/e0/e/e/q2$j;->Q3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    :cond_5
    invoke-static {p1}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {p1}, Lf/a/e0/j/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method protected subscribeActual(Lf/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/q2;->y:Lf/a/s;

    invoke-interface {v0, p1}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
