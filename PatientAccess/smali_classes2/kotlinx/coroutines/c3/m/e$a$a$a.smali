.class public final Lkotlinx/coroutines/c3/m/e$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/c3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/c3/m/e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/c3/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlinx/coroutines/c3/m/e$a$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c3/m/e$a$a;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/c3/m/e$a$a$a;->c:Lkotlinx/coroutines/c3/m/e$a$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lh/z/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lkotlinx/coroutines/c3/m/e$a$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/c3/m/e$a$a$a$a;

    iget v1, v0, Lkotlinx/coroutines/c3/m/e$a$a$a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/c3/m/e$a$a$a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/c3/m/e$a$a$a$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/c3/m/e$a$a$a$a;-><init>(Lkotlinx/coroutines/c3/m/e$a$a$a;Lh/z/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/c3/m/e$a$a$a$a;->c:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/c3/m/e$a$a$a$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lh/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lh/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lkotlinx/coroutines/c3/m/e$a$a$a;->c:Lkotlinx/coroutines/c3/m/e$a$a;

    iget-object v2, p2, Lkotlinx/coroutines/c3/m/e$a$a;->x:Lkotlinx/coroutines/b3/g;

    new-instance v5, Lh/w/w;

    iget p2, p2, Lkotlinx/coroutines/c3/m/e$a$a;->q:I

    invoke-direct {v5, p2, p1}, Lh/w/w;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Lkotlinx/coroutines/c3/m/e$a$a$a$a;->d:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/b3/u;->c(Ljava/lang/Object;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    iput v3, v0, Lkotlinx/coroutines/c3/m/e$a$a$a$a;->d:I

    invoke-static {v0}, Lkotlinx/coroutines/a3;->b(Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method
