.class public Lkotlinx/coroutines/internal/w;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lh/z/k/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;",
        "Lh/z/k/a/e;"
    }
.end annotation


# instance fields
.field public final x:Lh/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/z/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/z/g;Lh/z/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/g;",
            "Lh/z/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Lh/z/g;Z)V

    iput-object p2, p0, Lkotlinx/coroutines/internal/w;->x:Lh/z/d;

    return-void
.end method


# virtual methods
.method public final A0()Lkotlinx/coroutines/u1;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->q:Lh/z/g;

    sget-object v1, Lkotlinx/coroutines/u1;->f:Lkotlinx/coroutines/u1$b;

    invoke-interface {v0, v1}, Lh/z/g;->get(Lh/z/g$c;)Lh/z/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/u1;

    return-object v0
.end method

.method protected final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lh/z/k/a/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/w;->x:Lh/z/d;

    instance-of v1, v0, Lh/z/k/a/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lh/z/k/a/e;

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected n(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/w;->x:Lh/z/d;

    invoke-static {v0}, Lh/z/j/b;->b(Lh/z/d;)Lh/z/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/w;->x:Lh/z/d;

    invoke-static {p1, v1}, Lkotlinx/coroutines/b0;->a(Ljava/lang/Object;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/g;->c(Lh/z/d;Ljava/lang/Object;Lh/c0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method protected t0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/w;->x:Lh/z/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/b0;->a(Ljava/lang/Object;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/z/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
