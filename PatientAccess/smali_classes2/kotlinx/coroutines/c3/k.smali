.class final Lkotlinx/coroutines/c3/k;
.super Lkotlinx/coroutines/c3/m/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/c3/m/d<",
        "Lkotlinx/coroutines/c3/i<",
        "*>;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/c3/k;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c3/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/c3/m/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/c3/k;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/c3/i;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c3/k;->c(Lkotlinx/coroutines/c3/i;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lh/z/d;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/c3/i;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c3/k;->e(Lkotlinx/coroutines/c3/i;)[Lh/z/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlinx/coroutines/c3/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/c3/i<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/c3/k;->_state:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/c3/j;->b()Lkotlinx/coroutines/internal/y;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/c3/k;->_state:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lh/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/d<",
            "-",
            "Lh/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/m;

    invoke-static {p1}, Lh/z/j/b;->b(Lh/z/d;)Lh/z/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/m;-><init>(Lh/z/d;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/m;->B()V

    .line 3
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkotlinx/coroutines/c3/k;->_state:Ljava/lang/Object;

    instance-of v1, v1, Lkotlinx/coroutines/m;

    xor-int/2addr v1, v2

    invoke-static {v1}, Lh/z/k/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lkotlinx/coroutines/c3/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/c3/j;->b()Lkotlinx/coroutines/internal/y;

    move-result-object v3

    invoke-virtual {v1, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkotlinx/coroutines/c3/k;->_state:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/c3/j;->c()Lkotlinx/coroutines/internal/y;

    move-result-object v3

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lh/z/k/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_5
    :goto_2
    sget-object v1, Lh/v;->a:Lh/v;

    sget-object v2, Lh/o;->c:Lh/o$a;

    invoke-static {v1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/z/d;->resumeWith(Ljava/lang/Object;)V

    .line 7
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/m;->y()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lh/z/k/a/h;->c(Lh/z/d;)V

    :cond_6
    return-object v0
.end method

.method public e(Lkotlinx/coroutines/c3/i;)[Lh/z/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/c3/i<",
            "*>;)[",
            "Lh/z/d<",
            "Lh/v;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/c3/k;->_state:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlinx/coroutines/c3/m/c;->a:[Lh/z/d;

    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/c3/k;->_state:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/c3/j;->c()Lkotlinx/coroutines/internal/y;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/c3/j;->b()Lkotlinx/coroutines/internal/y;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 4
    sget-object v1, Lkotlinx/coroutines/c3/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/c3/j;->c()Lkotlinx/coroutines/internal/y;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_3
    sget-object v1, Lkotlinx/coroutines/c3/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/c3/j;->b()Lkotlinx/coroutines/internal/y;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lkotlinx/coroutines/m;

    sget-object v1, Lh/v;->a:Lh/v;

    sget-object v2, Lh/o;->c:Lh/o$a;

    invoke-static {v1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/z/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/c3/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/c3/j;->b()Lkotlinx/coroutines/internal/y;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/c0/d/m;->d(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/m;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/c3/j;->c()Lkotlinx/coroutines/internal/y;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method
