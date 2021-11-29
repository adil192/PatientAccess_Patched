.class public final Lkotlinx/coroutines/x2;
.super Lkotlinx/coroutines/internal/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private Q3:Ljava/lang/Object;

.field private y:Lh/z/g;


# direct methods
.method public constructor <init>(Lh/z/g;Lh/z/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/g;",
            "Lh/z/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/y2;->c:Lkotlinx/coroutines/y2;

    invoke-interface {p1, v0}, Lh/z/g;->get(Lh/z/g$c;)Lh/z/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lh/z/g;->plus(Lh/z/g;)Lh/z/g;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/w;-><init>(Lh/z/g;Lh/z/d;)V

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/x2;->y:Lh/z/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/x2;->y:Lh/z/g;

    .line 3
    iput-object v0, p0, Lkotlinx/coroutines/x2;->Q3:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final C0(Lh/z/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/x2;->y:Lh/z/g;

    .line 2
    iput-object p2, p0, Lkotlinx/coroutines/x2;->Q3:Ljava/lang/Object;

    return-void
.end method

.method protected t0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/x2;->y:Lh/z/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lkotlinx/coroutines/x2;->Q3:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/c0;->a(Lh/z/g;Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lkotlinx/coroutines/x2;->y:Lh/z/g;

    .line 4
    iput-object v1, p0, Lkotlinx/coroutines/x2;->Q3:Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/w;->x:Lh/z/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/b0;->a(Ljava/lang/Object;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/internal/w;->x:Lh/z/d;

    .line 7
    invoke-interface {v0}, Lh/z/d;->getContext()Lh/z/g;

    move-result-object v2

    .line 8
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/c0;->c(Lh/z/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    sget-object v4, Lkotlinx/coroutines/internal/c0;->a:Lkotlinx/coroutines/internal/y;

    if-eq v3, v4, :cond_1

    .line 10
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/d0;->e(Lh/z/d;Lh/z/g;Ljava/lang/Object;)Lkotlinx/coroutines/x2;

    move-result-object v1

    .line 11
    :cond_1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/w;->x:Lh/z/d;

    invoke-interface {v0, p1}, Lh/z/d;->resumeWith(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lh/v;->a:Lh/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lkotlinx/coroutines/x2;->B0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    :cond_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/c0;->a(Lh/z/g;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Lkotlinx/coroutines/x2;->B0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/c0;->a(Lh/z/g;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method
