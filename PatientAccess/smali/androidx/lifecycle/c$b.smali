.class final Landroidx/lifecycle/c$b;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/c;->h()V
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
    c = "androidx.lifecycle.BlockRunner$maybeRun$1"
    f = "CoroutineLiveData.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field d:I

.field final synthetic q:Landroidx/lifecycle/c;


# direct methods
.method constructor <init>(Landroidx/lifecycle/c;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/c$b;->q:Landroidx/lifecycle/c;

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

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/c$b;

    iget-object v1, p0, Landroidx/lifecycle/c$b;->q:Landroidx/lifecycle/c;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/c$b;-><init>(Landroidx/lifecycle/c;Lh/z/d;)V

    iput-object p1, v0, Landroidx/lifecycle/c$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/c$b;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/c$b;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/lifecycle/c$b;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

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

    iget-object p1, p0, Landroidx/lifecycle/c$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/j0;

    .line 4
    new-instance v1, Landroidx/lifecycle/b0;

    iget-object v3, p0, Landroidx/lifecycle/c$b;->q:Landroidx/lifecycle/c;

    invoke-static {v3}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/c;)Landroidx/lifecycle/f;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/coroutines/j0;->o()Lh/z/g;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/f;Lh/z/g;)V

    .line 5
    iget-object p1, p0, Landroidx/lifecycle/c$b;->q:Landroidx/lifecycle/c;

    invoke-static {p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/c;)Lh/c0/c/p;

    move-result-object p1

    iput v2, p0, Landroidx/lifecycle/c$b;->d:I

    invoke-interface {p1, v1, p0}, Lh/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/lifecycle/c$b;->q:Landroidx/lifecycle/c;

    invoke-static {p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/c;)Lh/c0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    .line 7
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method
