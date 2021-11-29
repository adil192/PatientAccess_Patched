.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/c2;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/u1;
.implements Lh/z/d;
.implements Lkotlinx/coroutines/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/c2;",
        "Lkotlinx/coroutines/u1;",
        "Lh/z/d<",
        "TT;>;",
        "Lkotlinx/coroutines/j0;"
    }
.end annotation


# instance fields
.field private final d:Lh/z/g;

.field protected final q:Lh/z/g;


# direct methods
.method public constructor <init>(Lh/z/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/c2;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/a;->q:Lh/z/g;

    .line 2
    invoke-interface {p1, p0}, Lh/z/g;->plus(Lh/z/g;)Lh/z/g;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/a;->d:Lh/z/g;

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->d:Lh/z/g;

    invoke-static {v0, p1}, Lkotlinx/coroutines/g0;->a(Lh/z/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public T()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->d:Lh/z/g;

    invoke-static {v0}, Lkotlinx/coroutines/d0;->b(Lh/z/g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/c2;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lkotlinx/coroutines/c2;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/c2;->a()Z

    move-result v0

    return v0
.end method

.method protected final a0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/x;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lkotlinx/coroutines/x;

    iget-object v0, p1, Lkotlinx/coroutines/x;->b:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlinx/coroutines/x;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/a;->v0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->x0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->y0()V

    return-void
.end method

.method public final getContext()Lh/z/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->d:Lh/z/g;

    return-object v0
.end method

.method public o()Lh/z/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->d:Lh/z/g;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/b0;->d(Ljava/lang/Object;Lh/c0/c/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c2;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/internal/y;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->t0(Ljava/lang/Object;)V

    return-void
.end method

.method protected t0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method protected u()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->q:Lh/z/g;

    sget-object v1, Lkotlinx/coroutines/u1;->f:Lkotlinx/coroutines/u1$b;

    invoke-interface {v0, v1}, Lh/z/g;->get(Lh/z/g$c;)Lh/z/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/u1;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/c2;->N(Lkotlinx/coroutines/u1;)V

    return-void
.end method

.method protected v0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected x0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected y0()V
    .locals 0

    return-void
.end method

.method public final z0(Lkotlinx/coroutines/m0;Ljava/lang/Object;Lh/c0/c/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/m0;",
            "TR;",
            "Lh/c0/c/p<",
            "-TR;-",
            "Lh/z/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->u0()V

    .line 2
    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/m0;->f(Lh/c0/c/p;Ljava/lang/Object;Lh/z/d;)V

    return-void
.end method
