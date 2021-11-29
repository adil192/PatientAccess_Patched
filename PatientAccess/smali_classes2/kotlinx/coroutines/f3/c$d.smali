.class final Lkotlinx/coroutines/f3/c$d;
.super Lkotlinx/coroutines/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/f3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/c<",
        "Lkotlinx/coroutines/f3/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/f3/c$c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/f3/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/c;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/f3/c$d;->b:Lkotlinx/coroutines/f3/c$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/f3/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/f3/c$d;->h(Lkotlinx/coroutines/f3/c;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/f3/c;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f3/c$d;->i(Lkotlinx/coroutines/f3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lkotlinx/coroutines/f3/c;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f3/d;->d()Lkotlinx/coroutines/f3/a;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkotlinx/coroutines/f3/c$d;->b:Lkotlinx/coroutines/f3/c$c;

    .line 2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/f3/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Lkotlinx/coroutines/f3/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/f3/c$d;->b:Lkotlinx/coroutines/f3/c$c;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/f3/d;->g()Lkotlinx/coroutines/internal/y;

    move-result-object p1

    :goto_0
    return-object p1
.end method
