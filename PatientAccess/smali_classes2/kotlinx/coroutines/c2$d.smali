.class final Lkotlinx/coroutines/c2$d;
.super Lh/z/k/a/k;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/c2;->getChildren()Lh/i0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/z/k/a/k;",
        "Lh/c0/c/p<",
        "Lh/i0/d<",
        "-",
        "Lkotlinx/coroutines/t;",
        ">;",
        "Lh/z/d<",
        "-",
        "Lh/v;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3b8,
        0x3ba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic Q3:Lkotlinx/coroutines/c2;

.field private synthetic d:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/c2;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/c2$d;->Q3:Lkotlinx/coroutines/c2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lh/z/k/a/k;-><init>(ILh/z/d;)V

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

    new-instance v0, Lkotlinx/coroutines/c2$d;

    iget-object v1, p0, Lkotlinx/coroutines/c2$d;->Q3:Lkotlinx/coroutines/c2;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/c2$d;-><init>(Lkotlinx/coroutines/c2;Lh/z/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/c2$d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/c2$d;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/c2$d;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/c2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/c2$d;->y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/c2$d;->x:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/n;

    iget-object v4, p0, Lkotlinx/coroutines/c2$d;->q:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/internal/l;

    iget-object v5, p0, Lkotlinx/coroutines/c2$d;->d:Ljava/lang/Object;

    check-cast v5, Lh/i0/d;

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    move-object p1, p0

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

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/c2$d;->d:Ljava/lang/Object;

    check-cast p1, Lh/i0/d;

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/c2$d;->Q3:Lkotlinx/coroutines/c2;

    invoke-virtual {v1}, Lkotlinx/coroutines/c2;->J()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v4, v1, Lkotlinx/coroutines/s;

    if-eqz v4, :cond_3

    check-cast v1, Lkotlinx/coroutines/s;

    iget-object v1, v1, Lkotlinx/coroutines/s;->y:Lkotlinx/coroutines/t;

    iput v3, p0, Lkotlinx/coroutines/c2$d;->y:I

    invoke-virtual {p1, v1, p0}, Lh/i0/d;->e(Ljava/lang/Object;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_3
    instance-of v4, v1, Lkotlinx/coroutines/p1;

    if-eqz v4, :cond_5

    check-cast v1, Lkotlinx/coroutines/p1;

    invoke-interface {v1}, Lkotlinx/coroutines/p1;->c()Lkotlinx/coroutines/g2;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->m()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/internal/n;

    move-object v5, p1

    move-object p1, p0

    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    .line 8
    :goto_0
    invoke-static {v1, v4}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_5

    .line 9
    instance-of v6, v1, Lkotlinx/coroutines/s;

    if-eqz v6, :cond_4

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/s;

    .line 10
    iget-object v6, v6, Lkotlinx/coroutines/s;->y:Lkotlinx/coroutines/t;

    iput-object v5, p1, Lkotlinx/coroutines/c2$d;->d:Ljava/lang/Object;

    iput-object v4, p1, Lkotlinx/coroutines/c2$d;->q:Ljava/lang/Object;

    iput-object v1, p1, Lkotlinx/coroutines/c2$d;->x:Ljava/lang/Object;

    iput v2, p1, Lkotlinx/coroutines/c2$d;->y:I

    invoke-virtual {v5, v6, p1}, Lh/i0/d;->e(Ljava/lang/Object;Lh/z/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->n()Lkotlinx/coroutines/internal/n;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_5
    :goto_2
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method
