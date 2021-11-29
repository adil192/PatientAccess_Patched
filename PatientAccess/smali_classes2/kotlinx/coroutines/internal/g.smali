.class public final Lkotlinx/coroutines/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/y;

.field public static final b:Lkotlinx/coroutines/internal/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/y;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/g;->a:Lkotlinx/coroutines/internal/y;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/y;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/g;->b:Lkotlinx/coroutines/internal/y;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/y;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/g;->a:Lkotlinx/coroutines/internal/y;

    return-object v0
.end method

.method public static final b(Lh/z/d;Ljava/lang/Object;Lh/c0/c/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/z/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lh/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/f;

    if-eqz v0, :cond_8

    check-cast p0, Lkotlinx/coroutines/internal/f;

    .line 2
    invoke-static {p1, p2}, Lkotlinx/coroutines/b0;->b(Ljava/lang/Object;Lh/c0/c/l;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->R3:Lkotlinx/coroutines/e0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->getContext()Lh/z/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/e0;->z0(Lh/z/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/internal/f;->y:Ljava/lang/Object;

    .line 5
    iput v1, p0, Lkotlinx/coroutines/v0;->q:I

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/internal/f;->R3:Lkotlinx/coroutines/e0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->getContext()Lh/z/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/e0;->x0(Lh/z/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    .line 8
    sget-object v0, Lkotlinx/coroutines/q2;->b:Lkotlinx/coroutines/q2;

    invoke-virtual {v0}, Lkotlinx/coroutines/q2;->b()Lkotlinx/coroutines/d1;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/d1;->H0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iput-object p2, p0, Lkotlinx/coroutines/internal/f;->y:Ljava/lang/Object;

    .line 11
    iput v1, p0, Lkotlinx/coroutines/v0;->q:I

    .line 12
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/d1;->D0(Lkotlinx/coroutines/v0;)V

    goto/16 :goto_4

    .line 13
    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d1;->F0(Z)V

    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->getContext()Lh/z/g;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/u1;->f:Lkotlinx/coroutines/u1$b;

    invoke-interface {v3, v4}, Lh/z/g;->get(Lh/z/g$c;)Lh/z/g$b;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/u1;

    if-eqz v3, :cond_2

    .line 15
    invoke-interface {v3}, Lkotlinx/coroutines/u1;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    invoke-interface {v3}, Lkotlinx/coroutines/u1;->E()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    .line 17
    invoke-virtual {p0, p2, v3}, Lkotlinx/coroutines/internal/f;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    sget-object p2, Lh/o;->c:Lh/o$a;

    invoke-static {v3}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lh/z/d;->resumeWith(Ljava/lang/Object;)V

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    .line 19
    iget-object p2, p0, Lkotlinx/coroutines/internal/f;->S3:Lh/z/d;

    iget-object v3, p0, Lkotlinx/coroutines/internal/f;->Q3:Ljava/lang/Object;

    .line 20
    invoke-interface {p2}, Lh/z/d;->getContext()Lh/z/g;

    move-result-object v4

    .line 21
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/c0;->c(Lh/z/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    sget-object v5, Lkotlinx/coroutines/internal/c0;->a:Lkotlinx/coroutines/internal/y;

    if-eq v3, v5, :cond_3

    .line 23
    invoke-static {p2, v4, v3}, Lkotlinx/coroutines/d0;->e(Lh/z/d;Lh/z/g;Ljava/lang/Object;)Lkotlinx/coroutines/x2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 24
    :goto_1
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/f;->S3:Lh/z/d;

    invoke-interface {v5, p1}, Lh/z/d;->resumeWith(Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lh/v;->a:Lh/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    .line 26
    :try_start_2
    invoke-virtual {p2}, Lkotlinx/coroutines/x2;->B0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/c0;->a(Lh/z/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    .line 28
    invoke-virtual {p2}, Lkotlinx/coroutines/x2;->B0()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 29
    :cond_5
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/c0;->a(Lh/z/g;Ljava/lang/Object;)V

    :cond_6
    throw p1

    .line 30
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/d1;->K0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 31
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/v0;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :goto_3
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d1;->A0(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d1;->A0(Z)V

    throw p0

    .line 33
    :cond_8
    invoke-interface {p0, p1}, Lh/z/d;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Lh/z/d;Ljava/lang/Object;Lh/c0/c/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/g;->b(Lh/z/d;Ljava/lang/Object;Lh/c0/c/l;)V

    return-void
.end method

.method public static final d(Lkotlinx/coroutines/internal/f;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/f<",
            "-",
            "Lh/v;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/v;->a:Lh/v;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v1

    .line 3
    sget-object v1, Lkotlinx/coroutines/q2;->b:Lkotlinx/coroutines/q2;

    invoke-virtual {v1}, Lkotlinx/coroutines/q2;->b()Lkotlinx/coroutines/d1;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lkotlinx/coroutines/d1;->I0()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/d1;->H0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iput-object v0, p0, Lkotlinx/coroutines/internal/f;->y:Ljava/lang/Object;

    .line 7
    iput v4, p0, Lkotlinx/coroutines/v0;->q:I

    .line 8
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/d1;->D0(Lkotlinx/coroutines/v0;)V

    move v3, v4

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/d1;->F0(Z)V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v0;->run()V

    .line 11
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/d1;->K0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 12
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/v0;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :goto_0
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/d1;->A0(Z)V

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/d1;->A0(Z)V

    throw p0
.end method
