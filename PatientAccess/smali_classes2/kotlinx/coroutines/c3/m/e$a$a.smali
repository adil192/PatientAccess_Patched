.class final Lkotlinx/coroutines/c3/m/e$a$a;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/c3/m/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/z/k/a/l;",
        "Lh/c0/c/p<",
        "Lkotlinx/coroutines/j0;",
        "Lh/z/d<",
        "-",
        "Lh/v;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lkotlinx/coroutines/c3/m/e$a;

.field final synthetic q:I

.field final synthetic x:Lkotlinx/coroutines/b3/g;

.field final synthetic y:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/c3/m/e$a;ILkotlinx/coroutines/b3/g;Ljava/util/concurrent/atomic/AtomicInteger;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/c3/m/e$a$a;->d:Lkotlinx/coroutines/c3/m/e$a;

    iput p2, p0, Lkotlinx/coroutines/c3/m/e$a$a;->q:I

    iput-object p3, p0, Lkotlinx/coroutines/c3/m/e$a$a;->x:Lkotlinx/coroutines/b3/g;

    iput-object p4, p0, Lkotlinx/coroutines/c3/m/e$a$a;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh/z/d<",
            "*>;)",
            "Lh/z/d<",
            "Lh/v;",
            ">;"
        }
    .end annotation

    new-instance p1, Lkotlinx/coroutines/c3/m/e$a$a;

    iget-object v1, p0, Lkotlinx/coroutines/c3/m/e$a$a;->d:Lkotlinx/coroutines/c3/m/e$a;

    iget v2, p0, Lkotlinx/coroutines/c3/m/e$a$a;->q:I

    iget-object v3, p0, Lkotlinx/coroutines/c3/m/e$a$a;->x:Lkotlinx/coroutines/b3/g;

    iget-object v4, p0, Lkotlinx/coroutines/c3/m/e$a$a;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/c3/m/e$a$a;-><init>(Lkotlinx/coroutines/c3/m/e$a;ILkotlinx/coroutines/b3/g;Ljava/util/concurrent/atomic/AtomicInteger;Lh/z/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/c3/m/e$a$a;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/c3/m/e$a$a;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/c3/m/e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/c3/m/e$a$a;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/c3/m/e$a$a;->d:Lkotlinx/coroutines/c3/m/e$a;

    iget-object p1, p1, Lkotlinx/coroutines/c3/m/e$a;->S3:[Lkotlinx/coroutines/c3/a;

    iget v1, p0, Lkotlinx/coroutines/c3/m/e$a$a;->q:I

    aget-object p1, p1, v1

    .line 5
    new-instance v1, Lkotlinx/coroutines/c3/m/e$a$a$a;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/c3/m/e$a$a$a;-><init>(Lkotlinx/coroutines/c3/m/e$a$a;)V

    iput v3, p0, Lkotlinx/coroutines/c3/m/e$a$a;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/c3/a;->collect(Lkotlinx/coroutines/c3/b;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lkotlinx/coroutines/c3/m/e$a$a;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lkotlinx/coroutines/c3/m/e$a$a;->x:Lkotlinx/coroutines/b3/g;

    invoke-static {p1, v2, v3, v2}, Lkotlinx/coroutines/b3/u$a;->a(Lkotlinx/coroutines/b3/u;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    :cond_3
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/c3/m/e$a$a;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lkotlinx/coroutines/c3/m/e$a$a;->x:Lkotlinx/coroutines/b3/g;

    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/b3/u$a;->a(Lkotlinx/coroutines/b3/u;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_4
    throw p1
.end method
