.class public Lkotlinx/coroutines/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/u1;
.implements Lkotlinx/coroutines/t;
.implements Lkotlinx/coroutines/j2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/c2$b;,
        Lkotlinx/coroutines/c2$a;
    }
.end annotation


# static fields
.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/c2;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c2;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/d2;->c()Lkotlinx/coroutines/c1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/d2;->d()Lkotlinx/coroutines/c1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/c2;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/c2;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final A(Lkotlinx/coroutines/p1;)Lkotlinx/coroutines/s;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lkotlinx/coroutines/s;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/p1;->c()Lkotlinx/coroutines/g2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lkotlinx/coroutines/c2;->V(Lkotlinx/coroutines/internal/n;)Lkotlinx/coroutines/s;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lkotlinx/coroutines/x;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lkotlinx/coroutines/x;->b:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final D(Lkotlinx/coroutines/c2$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/c2$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/c2$b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/v1;

    invoke-static {p0}, Lkotlinx/coroutines/c2;->i(Lkotlinx/coroutines/c2;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/v1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/u1;)V

    return-object p1

    :cond_0
    return-object v1

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .line 5
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 7
    instance-of v3, v0, Lkotlinx/coroutines/t2;

    if-eqz v3, :cond_8

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_6

    .line 9
    instance-of v4, v4, Lkotlinx/coroutines/t2;

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_1

    :cond_6
    move v4, p1

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method private final H(Lkotlinx/coroutines/p1;)Lkotlinx/coroutines/g2;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/p1;->c()Lkotlinx/coroutines/g2;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/c1;

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/g2;

    invoke-direct {v0}, Lkotlinx/coroutines/g2;-><init>()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/b2;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lkotlinx/coroutines/b2;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/c2;->d0(Lkotlinx/coroutines/b2;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->J()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lkotlinx/coroutines/c2$b;

    if-eqz v3, :cond_7

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/c2$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/c2$b;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/d2;->f()Lkotlinx/coroutines/internal/y;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    .line 5
    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/c2$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/c2$b;->g()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/c2;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 7
    :goto_1
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/c2$b;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/c2$b;->b(Ljava/lang/Throwable;)V

    .line 8
    :cond_4
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/c2$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/c2$b;->f()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    .line 9
    check-cast v2, Lkotlinx/coroutines/c2$b;

    invoke-virtual {v2}, Lkotlinx/coroutines/c2$b;->c()Lkotlinx/coroutines/g2;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/c2;->W(Lkotlinx/coroutines/g2;Ljava/lang/Throwable;)V

    .line 10
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/d2;->a()Lkotlinx/coroutines/internal/y;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v2

    throw p1

    .line 12
    :cond_7
    instance-of v3, v2, Lkotlinx/coroutines/p1;

    if-eqz v3, :cond_c

    if-eqz v1, :cond_8

    goto :goto_2

    .line 13
    :cond_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/c2;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 14
    :goto_2
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/p1;

    invoke-interface {v3}, Lkotlinx/coroutines/p1;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 15
    invoke-direct {p0, v3, v1}, Lkotlinx/coroutines/c2;->o0(Lkotlinx/coroutines/p1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/d2;->a()Lkotlinx/coroutines/internal/y;

    move-result-object p1

    return-object p1

    .line 16
    :cond_9
    new-instance v3, Lkotlinx/coroutines/x;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lkotlinx/coroutines/x;-><init>(Ljava/lang/Throwable;ZILh/c0/d/g;)V

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/c2;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-static {}, Lkotlinx/coroutines/d2;->a()Lkotlinx/coroutines/internal/y;

    move-result-object v4

    if-eq v3, v4, :cond_b

    .line 18
    invoke-static {}, Lkotlinx/coroutines/d2;->b()Lkotlinx/coroutines/internal/y;

    move-result-object v2

    if-ne v3, v2, :cond_a

    goto/16 :goto_0

    :cond_a
    return-object v3

    .line 19
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot happen in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/d2;->f()Lkotlinx/coroutines/internal/y;

    move-result-object p1

    return-object p1
.end method

.method private final S(Lh/c0/c/l;Z)Lkotlinx/coroutines/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh/v;",
            ">;Z)",
            "Lkotlinx/coroutines/b2;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    instance-of p2, p1, Lkotlinx/coroutines/w1;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lkotlinx/coroutines/w1;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Lkotlinx/coroutines/s1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/s1;-><init>(Lh/c0/c/l;)V

    goto :goto_2

    .line 3
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/b2;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    check-cast v0, Lkotlinx/coroutines/b2;

    if-eqz v0, :cond_5

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    instance-of p1, v0, Lkotlinx/coroutines/w1;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_5
    new-instance v0, Lkotlinx/coroutines/t1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/t1;-><init>(Lh/c0/c/l;)V

    .line 5
    :cond_6
    :goto_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/b2;->z(Lkotlinx/coroutines/c2;)V

    return-object v0
.end method

.method private final V(Lkotlinx/coroutines/internal/n;)Lkotlinx/coroutines/s;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->o()Lkotlinx/coroutines/internal/n;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->n()Lkotlinx/coroutines/internal/n;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/s;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/coroutines/s;

    return-object p1

    .line 5
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/g2;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final W(Lkotlinx/coroutines/g2;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/c2;->Y(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->m()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/n;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 4
    instance-of v2, v0, Lkotlinx/coroutines/w1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/b2;

    .line 5
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/z;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1, v3}, Lh/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Lkotlinx/coroutines/a0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object v2, Lh/v;->a:Lh/v;

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->n()Lkotlinx/coroutines/internal/n;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/c2;->M(Ljava/lang/Throwable;)V

    .line 11
    :cond_3
    invoke-direct {p0, p2}, Lkotlinx/coroutines/c2;->t(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final X(Lkotlinx/coroutines/g2;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->m()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/n;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 3
    instance-of v2, v0, Lkotlinx/coroutines/b2;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/b2;

    .line 4
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/z;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1, v3}, Lh/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lkotlinx/coroutines/a0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object v2, Lh/v;->a:Lh/v;

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->n()Lkotlinx/coroutines/internal/n;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/c2;->M(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private final c0(Lkotlinx/coroutines/c1;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/g2;

    invoke-direct {v0}, Lkotlinx/coroutines/g2;-><init>()V

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/c1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/o1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/o1;-><init>(Lkotlinx/coroutines/g2;)V

    move-object v0, v1

    .line 3
    :goto_0
    sget-object v1, Lkotlinx/coroutines/c2;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final d0(Lkotlinx/coroutines/b2;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/g2;

    invoke-direct {v0}, Lkotlinx/coroutines/g2;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/n;->h(Lkotlinx/coroutines/internal/n;)Z

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->n()Lkotlinx/coroutines/internal/n;

    move-result-object v0

    .line 3
    sget-object v1, Lkotlinx/coroutines/c2;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final g0(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/c1;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/c1;

    invoke-virtual {v0}, Lkotlinx/coroutines/c1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/c2;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/d2;->c()Lkotlinx/coroutines/c1;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->b0()V

    return v2

    .line 5
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/o1;

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lkotlinx/coroutines/c2;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/o1;

    invoke-virtual {v3}, Lkotlinx/coroutines/o1;->c()Lkotlinx/coroutines/g2;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->b0()V

    return v2

    :cond_4
    return v3
.end method

.method public static final synthetic i(Lkotlinx/coroutines/c2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final i0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/c2$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkotlinx/coroutines/c2$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/c2$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/c2$b;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/p1;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/p1;

    invoke-interface {p1}, Lkotlinx/coroutines/p1;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lkotlinx/coroutines/x;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static final synthetic k(Lkotlinx/coroutines/c2;Lkotlinx/coroutines/c2$b;Lkotlinx/coroutines/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/c2;->x(Lkotlinx/coroutines/c2$b;Lkotlinx/coroutines/s;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k0(Lkotlinx/coroutines/c2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/c2;->j0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final l(Ljava/lang/Object;Lkotlinx/coroutines/g2;Lkotlinx/coroutines/b2;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/c2$c;

    invoke-direct {v0, p3, p3, p0, p1}, Lkotlinx/coroutines/c2$c;-><init>(Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/c2;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/n;->o()Lkotlinx/coroutines/internal/n;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/n;->w(Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final m(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-static {}, Lkotlinx/coroutines/o0;->d()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/x;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/o0;->d()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlinx/coroutines/internal/x;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_2
    if-eq v2, p1, :cond_2

    if-eq v2, v1, :cond_2

    .line 7
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {p1, v2}, Lh/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final n0(Lkotlinx/coroutines/p1;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p1, Lkotlinx/coroutines/c1;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/b2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Lkotlinx/coroutines/x;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Lkotlinx/coroutines/c2;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/d2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/c2;->Y(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/c2;->a0(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/c2;->w(Lkotlinx/coroutines/p1;Ljava/lang/Object;)V

    return v2
.end method

.method private final o0(Lkotlinx/coroutines/p1;Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/c2$b;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lkotlinx/coroutines/p1;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/c2;->H(Lkotlinx/coroutines/p1;)Lkotlinx/coroutines/g2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 4
    new-instance v3, Lkotlinx/coroutines/c2$b;

    invoke-direct {v3, v0, v2, p2}, Lkotlinx/coroutines/c2$b;-><init>(Lkotlinx/coroutines/g2;ZLjava/lang/Throwable;)V

    .line 5
    sget-object v4, Lkotlinx/coroutines/c2;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    .line 6
    :cond_4
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/c2;->W(Lkotlinx/coroutines/g2;Ljava/lang/Throwable;)V

    return v1

    :cond_5
    return v2
.end method

.method private final p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/p1;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/d2;->a()Lkotlinx/coroutines/internal/y;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/c1;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/b2;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/s;

    if-nez v0, :cond_3

    instance-of v0, p2, Lkotlinx/coroutines/x;

    if-nez v0, :cond_3

    .line 4
    check-cast p1, Lkotlinx/coroutines/p1;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/c2;->n0(Lkotlinx/coroutines/p1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    .line 5
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/d2;->b()Lkotlinx/coroutines/internal/y;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    check-cast p1, Lkotlinx/coroutines/p1;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/c2;->q0(Lkotlinx/coroutines/p1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final q0(Lkotlinx/coroutines/p1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/c2;->H(Lkotlinx/coroutines/p1;)Lkotlinx/coroutines/g2;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    instance-of v1, p1, Lkotlinx/coroutines/c2$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lkotlinx/coroutines/c2$b;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlinx/coroutines/c2$b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/c2$b;-><init>(Lkotlinx/coroutines/g2;ZLjava/lang/Throwable;)V

    .line 3
    :goto_1
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/c2$b;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lkotlinx/coroutines/d2;->a()Lkotlinx/coroutines/internal/y;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_2
    const/4 v3, 0x1

    .line 5
    :try_start_1
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/c2$b;->k(Z)V

    if-eq v1, p1, :cond_3

    .line 6
    sget-object v4, Lkotlinx/coroutines/c2;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlinx/coroutines/d2;->b()Lkotlinx/coroutines/internal/y;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    .line 7
    :cond_3
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/c2$b;->i()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lkotlinx/coroutines/c2$b;->g()Z

    move-result v4

    .line 9
    instance-of v5, p2, Lkotlinx/coroutines/x;

    if-nez v5, :cond_6

    move-object v5, v2

    goto :goto_3

    :cond_6
    move-object v5, p2

    :goto_3
    check-cast v5, Lkotlinx/coroutines/x;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lkotlinx/coroutines/x;->b:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lkotlinx/coroutines/c2$b;->b(Ljava/lang/Throwable;)V

    .line 10
    :cond_7
    invoke-virtual {v1}, Lkotlinx/coroutines/c2$b;->f()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v3, v4

    if-eqz v3, :cond_8

    move-object v2, v5

    .line 11
    :cond_8
    sget-object v3, Lh/v;->a:Lh/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_9

    .line 12
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/c2;->W(Lkotlinx/coroutines/g2;Ljava/lang/Throwable;)V

    .line 13
    :cond_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/c2;->A(Lkotlinx/coroutines/p1;)Lkotlinx/coroutines/s;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 14
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/c2;->s0(Lkotlinx/coroutines/c2$b;Lkotlinx/coroutines/s;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 15
    sget-object p1, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/internal/y;

    return-object p1

    .line 16
    :cond_a
    invoke-direct {p0, v1, p2}, Lkotlinx/coroutines/c2;->z(Lkotlinx/coroutines/c2$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1

    throw p1

    .line 18
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/d2;->b()Lkotlinx/coroutines/internal/y;

    move-result-object p1

    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->J()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/p1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/c2$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/c2$b;

    invoke-virtual {v1}, Lkotlinx/coroutines/c2$b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lkotlinx/coroutines/x;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/c2;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlinx/coroutines/x;-><init>(Ljava/lang/Throwable;ZILh/c0/d/g;)V

    .line 4
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/c2;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/d2;->b()Lkotlinx/coroutines/internal/y;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/d2;->a()Lkotlinx/coroutines/internal/y;

    move-result-object p1

    return-object p1
.end method

.method private final s0(Lkotlinx/coroutines/c2$b;Lkotlinx/coroutines/s;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p2, Lkotlinx/coroutines/s;->y:Lkotlinx/coroutines/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lkotlinx/coroutines/c2$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lkotlinx/coroutines/c2$a;-><init>(Lkotlinx/coroutines/c2;Lkotlinx/coroutines/c2$b;Lkotlinx/coroutines/s;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/u1$a;->d(Lkotlinx/coroutines/u1;ZZLh/c0/c/l;ILjava/lang/Object;)Lkotlinx/coroutines/z0;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlinx/coroutines/h2;->c:Lkotlinx/coroutines/h2;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lkotlinx/coroutines/c2;->V(Lkotlinx/coroutines/internal/n;)Lkotlinx/coroutines/s;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final t(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->P()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->I()Lkotlinx/coroutines/r;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, Lkotlinx/coroutines/h2;->c:Lkotlinx/coroutines/h2;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/r;->i(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final w(Lkotlinx/coroutines/p1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->I()Lkotlinx/coroutines/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkotlinx/coroutines/z0;->dispose()V

    .line 3
    sget-object v0, Lkotlinx/coroutines/h2;->c:Lkotlinx/coroutines/h2;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/c2;->f0(Lkotlinx/coroutines/r;)V

    .line 4
    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/x;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p2, v1

    :cond_1
    check-cast p2, Lkotlinx/coroutines/x;

    if-eqz p2, :cond_2

    iget-object v1, p2, Lkotlinx/coroutines/x;->b:Ljava/lang/Throwable;

    .line 5
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/b2;

    if-eqz p2, :cond_3

    .line 6
    :try_start_0
    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/b2;

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/z;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 7
    new-instance v0, Lkotlinx/coroutines/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/c2;->M(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/p1;->c()Lkotlinx/coroutines/g2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/c2;->X(Lkotlinx/coroutines/g2;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final x(Lkotlinx/coroutines/c2$b;Lkotlinx/coroutines/s;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/c2;->V(Lkotlinx/coroutines/internal/n;)Lkotlinx/coroutines/s;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/c2;->s0(Lkotlinx/coroutines/c2$b;Lkotlinx/coroutines/s;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/c2;->z(Lkotlinx/coroutines/c2$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 2
    new-instance v0, Lkotlinx/coroutines/v1;

    invoke-static {p0}, Lkotlinx/coroutines/c2;->i(Lkotlinx/coroutines/c2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/v1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/u1;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/j2;

    invoke-interface {p1}, Lkotlinx/coroutines/j2;->h0()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final z(Lkotlinx/coroutines/c2$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkotlinx/coroutines/c2$b;->i()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_4
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lkotlinx/coroutines/c2$b;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_6
    :goto_3
    instance-of v0, p2, Lkotlinx/coroutines/x;

    const/4 v3, 0x0

    if-nez v0, :cond_7

    move-object v0, v3

    goto :goto_4

    :cond_7
    move-object v0, p2

    :goto_4
    check-cast v0, Lkotlinx/coroutines/x;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lkotlinx/coroutines/x;->b:Ljava/lang/Throwable;

    goto :goto_5

    :cond_8
    move-object v0, v3

    .line 5
    :goto_5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/c2$b;->g()Z

    move-result v4

    .line 7
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/c2$b;->j(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-direct {p0, p1, v5}, Lkotlinx/coroutines/c2;->D(Lkotlinx/coroutines/c2$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 9
    invoke-direct {p0, v6, v5}, Lkotlinx/coroutines/c2;->m(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_9
    monitor-exit p1

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    if-ne v6, v0, :cond_b

    goto :goto_6

    .line 11
    :cond_b
    new-instance p2, Lkotlinx/coroutines/x;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v2, v0, v3}, Lkotlinx/coroutines/x;-><init>(Ljava/lang/Throwable;ZILh/c0/d/g;)V

    :goto_6
    if-eqz v6, :cond_e

    .line 12
    invoke-direct {p0, v6}, Lkotlinx/coroutines/c2;->t(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/c2;->L(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move v1, v2

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/x;

    invoke-virtual {v0}, Lkotlinx/coroutines/x;->b()Z

    :cond_e
    if-nez v4, :cond_f

    .line 14
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/c2;->Y(Ljava/lang/Throwable;)V

    .line 15
    :cond_f
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/c2;->a0(Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lkotlinx/coroutines/c2;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/d2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 17
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 18
    :cond_11
    :goto_8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/c2;->w(Lkotlinx/coroutines/p1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 19
    monitor-exit p1

    throw p2
.end method


# virtual methods
.method public final B(ZZLh/c0/c/l;)Lkotlinx/coroutines/z0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lh/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh/v;",
            ">;)",
            "Lkotlinx/coroutines/z0;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/c2;->S(Lh/c0/c/l;Z)Lkotlinx/coroutines/b2;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->J()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lkotlinx/coroutines/c1;

    if-eqz v2, :cond_2

    .line 4
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/c1;

    invoke-virtual {v2}, Lkotlinx/coroutines/c1;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    sget-object v2, Lkotlinx/coroutines/c2;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_1
    invoke-direct {p0, v2}, Lkotlinx/coroutines/c2;->c0(Lkotlinx/coroutines/c1;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v2, v1, Lkotlinx/coroutines/p1;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 8
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/p1;

    invoke-interface {v2}, Lkotlinx/coroutines/p1;->c()Lkotlinx/coroutines/g2;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 9
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/b2;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/c2;->d0(Lkotlinx/coroutines/b2;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v4, Lkotlinx/coroutines/h2;->c:Lkotlinx/coroutines/h2;

    if-eqz p1, :cond_8

    .line 11
    instance-of v5, v1, Lkotlinx/coroutines/c2$b;

    if-eqz v5, :cond_8

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/c2$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/c2$b;->f()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 14
    instance-of v5, p3, Lkotlinx/coroutines/s;

    if-eqz v5, :cond_7

    .line 15
    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/c2$b;

    invoke-virtual {v5}, Lkotlinx/coroutines/c2$b;->h()Z

    move-result v5

    if-nez v5, :cond_7

    .line 16
    :cond_4
    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/c2;->l(Ljava/lang/Object;Lkotlinx/coroutines/g2;Lkotlinx/coroutines/b2;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    .line 17
    monitor-exit v1

    return-object v0

    :cond_6
    move-object v4, v0

    .line 18
    :cond_7
    :try_start_1
    sget-object v5, Lh/v;->a:Lh/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_1
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    .line 19
    invoke-interface {p3, v3}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v4

    .line 20
    :cond_a
    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/c2;->l(Ljava/lang/Object;Lkotlinx/coroutines/g2;Lkotlinx/coroutines/b2;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_b
    if-eqz p2, :cond_e

    .line 21
    instance-of p1, v1, Lkotlinx/coroutines/x;

    if-nez p1, :cond_c

    move-object v1, v3

    :cond_c
    check-cast v1, Lkotlinx/coroutines/x;

    if-eqz v1, :cond_d

    iget-object v3, v1, Lkotlinx/coroutines/x;->b:Ljava/lang/Throwable;

    .line 22
    :cond_d
    invoke-interface {p3, v3}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_e
    sget-object p1, Lkotlinx/coroutines/h2;->c:Lkotlinx/coroutines/h2;

    return-object p1
.end method

.method public final E()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->J()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/c2$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/c2$b;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2$b;->f()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/c2;->j0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/p1;

    if-nez v1, :cond_3

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/x;

    iget-object v0, v0, Lkotlinx/coroutines/x;->b:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/c2;->k0(Lkotlinx/coroutines/c2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lkotlinx/coroutines/v1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/v1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/u1;)V

    :goto_0
    return-object v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I()Lkotlinx/coroutines/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/c2;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/r;

    return-object v0
.end method

.method public final J()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/c2;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/internal/u;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/u;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final K(Lkotlinx/coroutines/j2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c2;->q(Ljava/lang/Object;)Z

    return-void
.end method

.method protected L(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public M(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final N(Lkotlinx/coroutines/u1;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->I()Lkotlinx/coroutines/r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 2
    sget-object p1, Lkotlinx/coroutines/h2;->c:Lkotlinx/coroutines/h2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c2;->f0(Lkotlinx/coroutines/r;)V

    return-void

    .line 3
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/u1;->start()Z

    .line 4
    invoke-interface {p1, p0}, Lkotlinx/coroutines/u1;->w0(Lkotlinx/coroutines/t;)Lkotlinx/coroutines/r;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c2;->f0(Lkotlinx/coroutines/r;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/z0;->dispose()V

    .line 8
    sget-object p1, Lkotlinx/coroutines/h2;->c:Lkotlinx/coroutines/h2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c2;->f0(Lkotlinx/coroutines/r;)V

    :cond_4
    return-void
.end method

.method public final O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->J()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/p1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->J()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/c2;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/d2;->a()Lkotlinx/coroutines/internal/y;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {}, Lkotlinx/coroutines/d2;->b()Lkotlinx/coroutines/internal/y;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/c2;->C(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U(Lh/c0/c/l;)Lkotlinx/coroutines/z0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh/v;",
            ">;)",
            "Lkotlinx/coroutines/z0;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/coroutines/c2;->B(ZZLh/c0/c/l;)Lkotlinx/coroutines/z0;

    move-result-object p1

    return-object p1
.end method

.method protected Y(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->J()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/p1;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/p1;

    invoke-interface {v0}, Lkotlinx/coroutines/p1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected a0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b0()V
    .locals 0

    return-void
.end method

.method public final e0(Lkotlinx/coroutines/b2;)V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->J()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/b2;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lkotlinx/coroutines/c2;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/d2;->c()Lkotlinx/coroutines/c1;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/p1;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lkotlinx/coroutines/p1;

    invoke-interface {v0}, Lkotlinx/coroutines/p1;->c()Lkotlinx/coroutines/g2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/n;->s()Z

    :cond_3
    return-void
.end method

.method public final f0(Lkotlinx/coroutines/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/c2;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public fold(Ljava/lang/Object;Lh/c0/c/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh/c0/c/p<",
            "-TR;-",
            "Lh/z/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/u1$a;->b(Lkotlinx/coroutines/u1;Ljava/lang/Object;Lh/c0/c/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lh/z/g$c;)Lh/z/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lh/z/g$b;",
            ">(",
            "Lh/z/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/u1$a;->c(Lkotlinx/coroutines/u1;Lh/z/g$c;)Lh/z/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final getChildren()Lh/i0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/i0/b<",
            "Lkotlinx/coroutines/u1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/c2$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/c2$d;-><init>(Lkotlinx/coroutines/c2;Lh/z/d;)V

    invoke-static {v0}, Lh/i0/e;->b(Lh/c0/c/p;)Lh/i0/b;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Lh/z/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/z/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/u1;->f:Lkotlinx/coroutines/u1$b;

    return-object v0
.end method

.method public h0()Ljava/util/concurrent/CancellationException;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->J()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/c2$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/c2$b;

    invoke-virtual {v1}, Lkotlinx/coroutines/c2$b;->f()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/x;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/x;

    iget-object v1, v1, Lkotlinx/coroutines/x;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/p1;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 5
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lkotlinx/coroutines/v1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/c2;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/v1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/u1;)V

    :goto_2
    return-object v2

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final j0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Lkotlinx/coroutines/v1;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlinx/coroutines/c2;->i(Lkotlinx/coroutines/c2;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/v1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/u1;)V

    :goto_2
    return-object v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlinx/coroutines/c2;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m0(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    new-instance v0, Lkotlinx/coroutines/v1;

    invoke-static {p0}, Lkotlinx/coroutines/c2;->i(Lkotlinx/coroutines/c2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/v1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/u1;)V

    move-object p1, v0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c2;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public minusKey(Lh/z/g$c;)Lh/z/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/g$c<",
            "*>;)",
            "Lh/z/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/u1$a;->e(Lkotlinx/coroutines/u1;Lh/z/g$c;)Lh/z/g;

    move-result-object p1

    return-object p1
.end method

.method protected n(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c2;->q(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public plus(Lh/z/g;)Lh/z/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/u1$a;->f(Lkotlinx/coroutines/u1;Lh/z/g;)Lh/z/g;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/d2;->a()Lkotlinx/coroutines/internal/y;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->G()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/c2;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/internal/y;

    if-ne v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/d2;->a()Lkotlinx/coroutines/internal/y;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lkotlinx/coroutines/c2;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/d2;->a()Lkotlinx/coroutines/internal/y;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/internal/y;

    if-ne v0, p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/d2;->f()Lkotlinx/coroutines/internal/y;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/c2;->n(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c2;->q(Ljava/lang/Object;)Z

    return-void
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->J()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/c2;->g0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public v(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c2;->q(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final w0(Lkotlinx/coroutines/t;)Lkotlinx/coroutines/r;
    .locals 6

    .line 1
    new-instance v3, Lkotlinx/coroutines/s;

    invoke-direct {v3, p1}, Lkotlinx/coroutines/s;-><init>(Lkotlinx/coroutines/t;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/u1$a;->d(Lkotlinx/coroutines/u1;ZZLh/c0/c/l;ILjava/lang/Object;)Lkotlinx/coroutines/z0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/r;

    return-object p1
.end method
