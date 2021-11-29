.class final Landroidx/lifecycle/b0$a;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/b0;->emit(Ljava/lang/Object;Lh/z/d;)Ljava/lang/Object;
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
    c = "androidx.lifecycle.LiveDataScopeImpl$emit$2"
    f = "CoroutineLiveData.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field final synthetic d:Landroidx/lifecycle/b0;

.field final synthetic q:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/lifecycle/b0;Ljava/lang/Object;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/b0$a;->d:Landroidx/lifecycle/b0;

    iput-object p2, p0, Landroidx/lifecycle/b0$a;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/lifecycle/b0$a;

    iget-object v0, p0, Landroidx/lifecycle/b0$a;->d:Landroidx/lifecycle/b0;

    iget-object v1, p0, Landroidx/lifecycle/b0$a;->q:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/b0$a;-><init>(Landroidx/lifecycle/b0;Ljava/lang/Object;Lh/z/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/b0$a;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/b0$a;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/lifecycle/b0$a;->c:I

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

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/b0$a;->d:Landroidx/lifecycle/b0;

    invoke-virtual {p1}, Landroidx/lifecycle/b0;->a()Landroidx/lifecycle/f;

    move-result-object p1

    iput v2, p0, Landroidx/lifecycle/b0$a;->c:I

    invoke-virtual {p1, p0}, Landroidx/lifecycle/f;->d(Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/lifecycle/b0$a;->d:Landroidx/lifecycle/b0;

    invoke-virtual {p1}, Landroidx/lifecycle/b0;->a()Landroidx/lifecycle/f;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/b0$a;->q:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method
