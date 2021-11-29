.class final Landroidx/lifecycle/i0$a;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/i0;->b(Landroidx/lifecycle/n;Landroidx/lifecycle/n$c;Lh/c0/c/p;Lh/z/d;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2"
    f = "PausingDispatcher.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field d:I

.field final synthetic q:Landroidx/lifecycle/n;

.field final synthetic x:Landroidx/lifecycle/n$c;

.field final synthetic y:Lh/c0/c/p;


# direct methods
.method constructor <init>(Landroidx/lifecycle/n;Landroidx/lifecycle/n$c;Lh/c0/c/p;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/i0$a;->q:Landroidx/lifecycle/n;

    iput-object p2, p0, Landroidx/lifecycle/i0$a;->x:Landroidx/lifecycle/n$c;

    iput-object p3, p0, Landroidx/lifecycle/i0$a;->y:Lh/c0/c/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;
    .locals 4
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

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/i0$a;

    iget-object v1, p0, Landroidx/lifecycle/i0$a;->q:Landroidx/lifecycle/n;

    iget-object v2, p0, Landroidx/lifecycle/i0$a;->x:Landroidx/lifecycle/n$c;

    iget-object v3, p0, Landroidx/lifecycle/i0$a;->y:Lh/c0/c/p;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/i0$a;-><init>(Landroidx/lifecycle/n;Landroidx/lifecycle/n$c;Lh/c0/c/p;Lh/z/d;)V

    iput-object p1, v0, Landroidx/lifecycle/i0$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/i0$a;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/i0$a;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/i0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/lifecycle/i0$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/i0$a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleController;

    :try_start_0
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/i0$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/j0;

    .line 4
    invoke-interface {p1}, Lkotlinx/coroutines/j0;->o()Lh/z/g;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/u1;->f:Lkotlinx/coroutines/u1$b;

    invoke-interface {p1, v1}, Lh/z/g;->get(Lh/z/g$c;)Lh/z/g$b;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/u1;

    if-eqz p1, :cond_3

    .line 5
    new-instance v1, Landroidx/lifecycle/h0;

    invoke-direct {v1}, Landroidx/lifecycle/h0;-><init>()V

    .line 6
    new-instance v3, Landroidx/lifecycle/LifecycleController;

    iget-object v4, p0, Landroidx/lifecycle/i0$a;->q:Landroidx/lifecycle/n;

    iget-object v5, p0, Landroidx/lifecycle/i0$a;->x:Landroidx/lifecycle/n$c;

    iget-object v6, v1, Landroidx/lifecycle/h0;->d:Landroidx/lifecycle/h;

    invoke-direct {v3, v4, v5, v6, p1}, Landroidx/lifecycle/LifecycleController;-><init>(Landroidx/lifecycle/n;Landroidx/lifecycle/n$c;Landroidx/lifecycle/h;Lkotlinx/coroutines/u1;)V

    .line 7
    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/i0$a;->y:Lh/c0/c/p;

    iput-object v3, p0, Landroidx/lifecycle/i0$a;->c:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/i0$a;->d:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/f;->e(Lh/z/g;Lh/c0/c/p;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleController;->c()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v3

    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleController;->c()V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "when[State] methods should have a parent job"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
