.class final Landroidx/work/CoroutineWorker$b;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/CoroutineWorker;->startWork()Ld/b/b/e/a/a;
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
    c = "androidx.work.CoroutineWorker$startWork$1"
    f = "CoroutineWorker.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private c:Lkotlinx/coroutines/j0;

.field d:Ljava/lang/Object;

.field q:I

.field final synthetic x:Landroidx/work/CoroutineWorker;


# direct methods
.method constructor <init>(Landroidx/work/CoroutineWorker;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/CoroutineWorker$b;->x:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;
    .locals 2
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/CoroutineWorker$b;

    iget-object v1, p0, Landroidx/work/CoroutineWorker$b;->x:Landroidx/work/CoroutineWorker;

    invoke-direct {v0, v1, p2}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/CoroutineWorker;Lh/z/d;)V

    check-cast p1, Lkotlinx/coroutines/j0;

    iput-object p1, v0, Landroidx/work/CoroutineWorker$b;->c:Lkotlinx/coroutines/j0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$b;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Landroidx/work/CoroutineWorker$b;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Landroidx/work/CoroutineWorker$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/work/CoroutineWorker$b;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/work/CoroutineWorker$b;->d:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/j0;

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

    iget-object p1, p0, Landroidx/work/CoroutineWorker$b;->c:Lkotlinx/coroutines/j0;

    .line 4
    :try_start_1
    iget-object v1, p0, Landroidx/work/CoroutineWorker$b;->x:Landroidx/work/CoroutineWorker;

    iput-object p1, p0, Landroidx/work/CoroutineWorker$b;->d:Ljava/lang/Object;

    iput v2, p0, Landroidx/work/CoroutineWorker$b;->q:I

    invoke-virtual {v1, p0}, Landroidx/work/CoroutineWorker;->a(Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Landroidx/work/ListenableWorker$a;

    .line 6
    iget-object v0, p0, Landroidx/work/CoroutineWorker$b;->x:Landroidx/work/CoroutineWorker;

    invoke-virtual {v0}, Landroidx/work/CoroutineWorker;->d()Landroidx/work/impl/utils/m/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/m/c;->p(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Landroidx/work/CoroutineWorker$b;->x:Landroidx/work/CoroutineWorker;

    invoke-virtual {v0}, Landroidx/work/CoroutineWorker;->d()Landroidx/work/impl/utils/m/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/m/c;->q(Ljava/lang/Throwable;)Z

    .line 8
    :goto_1
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method
