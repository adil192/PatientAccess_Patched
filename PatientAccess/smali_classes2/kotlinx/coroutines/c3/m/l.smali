.class public final Lkotlinx/coroutines/c3/m/l;
.super Lh/z/k/a/d;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/c3/b;
.implements Lh/z/k/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/z/k/a/d;",
        "Lkotlinx/coroutines/c3/b<",
        "TT;>;",
        "Lh/z/k/a/e;"
    }
.end annotation


# instance fields
.field public final c:I

.field private d:Lh/z/g;

.field private q:Lh/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/z/d<",
            "-",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lkotlinx/coroutines/c3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/c3/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final y:Lh/z/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c3/b;Lh/z/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/c3/b<",
            "-TT;>;",
            "Lh/z/g;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/c3/m/j;->d:Lkotlinx/coroutines/c3/m/j;

    sget-object v1, Lh/z/h;->c:Lh/z/h;

    invoke-direct {p0, v0, v1}, Lh/z/k/a/d;-><init>(Lh/z/d;Lh/z/g;)V

    iput-object p1, p0, Lkotlinx/coroutines/c3/m/l;->x:Lkotlinx/coroutines/c3/b;

    iput-object p2, p0, Lkotlinx/coroutines/c3/m/l;->y:Lh/z/g;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/c3/m/l$a;->c:Lkotlinx/coroutines/c3/m/l$a;

    invoke-interface {p2, p1, v0}, Lh/z/g;->fold(Ljava/lang/Object;Lh/c0/c/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/c3/m/l;->c:I

    return-void
.end method

.method private final a(Lh/z/g;Lh/z/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/g;",
            "Lh/z/g;",
            "TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/c3/m/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lkotlinx/coroutines/c3/m/f;

    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/c3/m/l;->f(Lkotlinx/coroutines/c3/m/f;Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/c3/m/n;->a(Lkotlinx/coroutines/c3/m/l;Lh/z/g;)V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/c3/m/l;->d:Lh/z/g;

    return-void
.end method

.method private final e(Lh/z/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/d<",
            "-",
            "Lh/v;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lh/z/d;->getContext()Lh/z/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/y1;->i(Lh/z/g;)V

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/c3/m/l;->d:Lh/z/g;

    if-eq v1, v0, :cond_0

    .line 4
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/c3/m/l;->a(Lh/z/g;Lh/z/g;Ljava/lang/Object;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lkotlinx/coroutines/c3/m/l;->q:Lh/z/d;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/c3/m/m;->a()Lh/c0/c/q;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/c3/m/l;->x:Lkotlinx/coroutines/c3/b;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, v0, p2, p0}, Lh/c0/c/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final f(Lkotlinx/coroutines/c3/m/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p1, Lkotlinx/coroutines/c3/m/f;->q:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lh/j0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lh/z/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh/z/d<",
            "-",
            "Lh/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/c3/m/l;->e(Lh/z/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lh/z/k/a/h;->c(Lh/z/d;)V

    :cond_0
    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    new-instance p2, Lkotlinx/coroutines/c3/m/f;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/c3/m/f;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lkotlinx/coroutines/c3/m/l;->d:Lh/z/g;

    .line 4
    throw p1
.end method

.method public getCallerFrame()Lh/z/k/a/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/c3/m/l;->q:Lh/z/d;

    instance-of v1, v0, Lh/z/k/a/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lh/z/k/a/e;

    return-object v0
.end method

.method public getContext()Lh/z/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/c3/m/l;->q:Lh/z/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/z/d;->getContext()Lh/z/g;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lh/z/h;->c:Lh/z/h;

    :goto_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlinx/coroutines/c3/m/f;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/c3/m/f;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lkotlinx/coroutines/c3/m/l;->d:Lh/z/g;

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/c3/m/l;->q:Lh/z/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lh/z/d;->resumeWith(Ljava/lang/Object;)V

    .line 3
    :cond_1
    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 0

    .line 1
    invoke-super {p0}, Lh/z/k/a/d;->releaseIntercepted()V

    return-void
.end method
