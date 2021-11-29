.class public abstract Lkotlinx/coroutines/b3/a;
.super Lkotlinx/coroutines/b3/c;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/b3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/b3/a$c;,
        Lkotlinx/coroutines/b3/a$a;,
        Lkotlinx/coroutines/b3/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/b3/c<",
        "TE;>;",
        "Lkotlinx/coroutines/b3/g<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh/c0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0/c/l<",
            "-TE;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/b3/c;-><init>(Lh/c0/c/l;)V

    return-void
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/b3/k;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkotlinx/coroutines/b3/k;

    iget-object p1, p1, Lkotlinx/coroutines/b3/k;->x:Ljava/lang/Throwable;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/internal/x;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    return-object p1
.end method

.method private final H(Lkotlinx/coroutines/l;Lkotlinx/coroutines/b3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l<",
            "*>;",
            "Lkotlinx/coroutines/b3/p<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/b3/a$c;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/b3/a$c;-><init>(Lkotlinx/coroutines/b3/a;Lkotlinx/coroutines/b3/p;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/l;->c(Lh/c0/c/l;)V

    return-void
.end method

.method public static final synthetic w(Lkotlinx/coroutines/b3/a;Lkotlinx/coroutines/b3/p;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/b3/a;->y(Lkotlinx/coroutines/b3/p;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic x(Lkotlinx/coroutines/b3/a;Lkotlinx/coroutines/l;Lkotlinx/coroutines/b3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/b3/a;->H(Lkotlinx/coroutines/l;Lkotlinx/coroutines/b3/p;)V

    return-void
.end method

.method private final y(Lkotlinx/coroutines/b3/p;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b3/p<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b3/a;->z(Lkotlinx/coroutines/b3/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/b3/a;->D()V

    :cond_0
    return p1
.end method


# virtual methods
.method protected abstract A()Z
.end method

.method protected abstract B()Z
.end method

.method protected C()V
    .locals 0

    return-void
.end method

.method protected D()V
    .locals 0

    return-void
.end method

.method protected E()Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/b3/c;->v()Lkotlinx/coroutines/b3/t;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/b3/t;->z(Lkotlinx/coroutines/internal/n$b;)Lkotlinx/coroutines/internal/y;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lkotlinx/coroutines/n;->a:Lkotlinx/coroutines/internal/y;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/b3/t;->x()V

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/b3/t;->y()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/b3/t;->A()V

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Lkotlinx/coroutines/b3/b;->d:Lkotlinx/coroutines/internal/y;

    return-object v0
.end method

.method final synthetic G(ILh/z/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lh/z/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lh/z/j/b;->b(Lh/z/d;)Lh/z/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/o;->b(Lh/z/d;)Lkotlinx/coroutines/m;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/b3/c;->d:Lh/c0/c/l;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Any?>"

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lkotlinx/coroutines/b3/a$a;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/b3/a$a;-><init>(Lkotlinx/coroutines/l;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lkotlinx/coroutines/b3/a$b;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/b3/c;->d:Lh/c0/c/l;

    invoke-direct {v1, v0, p1, v2}, Lkotlinx/coroutines/b3/a$b;-><init>(Lkotlinx/coroutines/l;ILh/c0/c/l;)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lkotlinx/coroutines/b3/a;->w(Lkotlinx/coroutines/b3/a;Lkotlinx/coroutines/b3/p;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/b3/a;->x(Lkotlinx/coroutines/b3/a;Lkotlinx/coroutines/l;Lkotlinx/coroutines/b3/p;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/b3/a;->E()Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v2, p1, Lkotlinx/coroutines/b3/k;

    if-eqz v2, :cond_3

    .line 9
    check-cast p1, Lkotlinx/coroutines/b3/k;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/b3/a$a;->z(Lkotlinx/coroutines/b3/k;)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object v2, Lkotlinx/coroutines/b3/b;->d:Lkotlinx/coroutines/internal/y;

    if-eq p1, v2, :cond_1

    .line 11
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/b3/a$a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/b3/p;->y(Ljava/lang/Object;)Lh/c0/c/l;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lkotlinx/coroutines/l;->h(Ljava/lang/Object;Lh/c0/c/l;)V

    .line 12
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/m;->y()Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lh/z/k/a/h;->c(Lh/z/d;)V

    :cond_4
    return-object p1
.end method

.method public final a(Lh/z/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/b3/a;->E()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlinx/coroutines/b3/b;->d:Lkotlinx/coroutines/internal/y;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lkotlinx/coroutines/b3/k;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/b3/a;->G(ILh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/b3/a;->E()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlinx/coroutines/b3/b;->d:Lkotlinx/coroutines/internal/y;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lkotlinx/coroutines/b3/a;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected u()Lkotlinx/coroutines/b3/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/b3/r<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/b3/c;->u()Lkotlinx/coroutines/b3/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/b3/k;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/b3/a;->C()V

    :cond_0
    return-object v0
.end method

.method protected z(Lkotlinx/coroutines/b3/p;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b3/p<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/b3/a;->A()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/b3/c;->i()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->o()Lkotlinx/coroutines/internal/n;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lkotlinx/coroutines/b3/t;

    xor-int/2addr v4, v2

    if-nez v4, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/internal/n;->g(Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/b3/c;->i()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    .line 7
    new-instance v3, Lkotlinx/coroutines/b3/a$d;

    invoke-direct {v3, p1, p1, p0}, Lkotlinx/coroutines/b3/a$d;-><init>(Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/b3/a;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->o()Lkotlinx/coroutines/internal/n;

    move-result-object v4

    .line 9
    instance-of v5, v4, Lkotlinx/coroutines/b3/t;

    xor-int/2addr v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v4, p1, v0, v3}, Lkotlinx/coroutines/internal/n;->w(Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n;Lkotlinx/coroutines/internal/n$a;)I

    move-result v4

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method
