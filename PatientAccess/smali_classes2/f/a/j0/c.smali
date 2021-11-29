.class public final Lf/a/j0/c;
.super Lf/a/j0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/j0/c$d;,
        Lf/a/j0/c$a;,
        Lf/a/j0/c$c;,
        Lf/a/j0/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/j0/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final c:[Lf/a/j0/c$c;

.field static final d:[Lf/a/j0/c$c;

.field private static final q:[Ljava/lang/Object;


# instance fields
.field Q3:Z

.field final x:Lf/a/j0/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/j0/c$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final y:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lf/a/j0/c$c<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lf/a/j0/c$c;

    .line 1
    sput-object v1, Lf/a/j0/c;->c:[Lf/a/j0/c$c;

    new-array v1, v0, [Lf/a/j0/c$c;

    .line 2
    sput-object v1, Lf/a/j0/c;->d:[Lf/a/j0/c$c;

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sput-object v0, Lf/a/j0/c;->q:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lf/a/j0/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/j0/c$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/j0/e;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/j0/c;->x:Lf/a/j0/c$b;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lf/a/j0/c;->c:[Lf/a/j0/c$c;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf/a/j0/c;->y:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static g(I)Lf/a/j0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lf/a/j0/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/j0/c;

    new-instance v1, Lf/a/j0/c$d;

    invoke-direct {v1, p0}, Lf/a/j0/c$d;-><init>(I)V

    invoke-direct {v0, v1}, Lf/a/j0/c;-><init>(Lf/a/j0/c$b;)V

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/j0/c;->x:Lf/a/j0/c$b;

    invoke-interface {v0}, Lf/a/j0/c$b;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lf/a/e0/j/m;->r(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/j0/c;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/j0/c$c;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f(Lf/a/j0/c$c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/j0/c$c<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/j0/c;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/j0/c$c;

    .line 2
    sget-object v1, Lf/a/j0/c;->d:[Lf/a/j0/c$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 4
    new-array v3, v3, [Lf/a/j0/c$c;

    .line 5
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    aput-object p1, v3, v1

    .line 7
    iget-object v1, p0, Lf/a/j0/c;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method h(Lf/a/j0/c$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/j0/c$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/j0/c;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/j0/c$c;

    .line 2
    sget-object v1, Lf/a/j0/c;->d:[Lf/a/j0/c$c;

    if-eq v0, v1, :cond_6

    sget-object v1, Lf/a/j0/c;->c:[Lf/a/j0/c$c;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 4
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 5
    sget-object v1, Lf/a/j0/c;->c:[Lf/a/j0/c$c;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 6
    new-array v5, v5, [Lf/a/j0/c$c;

    .line 7
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 8
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 9
    :goto_2
    iget-object v2, p0, Lf/a/j0/c;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method i(Ljava/lang/Object;)[Lf/a/j0/c$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lf/a/j0/c$c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/j0/c;->x:Lf/a/j0/c$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lf/a/j0/c$b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/a/j0/c;->y:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lf/a/j0/c;->d:[Lf/a/j0/c$c;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf/a/j0/c$c;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lf/a/j0/c;->d:[Lf/a/j0/c$c;

    return-object p1
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf/a/j0/c;->Q3:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/j0/c;->Q3:Z

    .line 3
    invoke-static {}, Lf/a/e0/j/m;->j()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lf/a/j0/c;->x:Lf/a/j0/c$b;

    .line 5
    invoke-interface {v1, v0}, Lf/a/j0/c$b;->a(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Lf/a/j0/c;->i(Ljava/lang/Object;)[Lf/a/j0/c$c;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 7
    invoke-interface {v1, v4}, Lf/a/j0/c$b;->b(Lf/a/j0/c$c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lf/a/j0/c;->Q3:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/a/j0/c;->Q3:Z

    .line 5
    invoke-static {p1}, Lf/a/e0/j/m;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lf/a/j0/c;->x:Lf/a/j0/c$b;

    .line 7
    invoke-interface {v0, p1}, Lf/a/j0/c$b;->a(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Lf/a/j0/c;->i(Ljava/lang/Object;)[Lf/a/j0/c$c;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 9
    invoke-interface {v0, v3}, Lf/a/j0/c$b;->b(Lf/a/j0/c$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lf/a/j0/c;->Q3:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/j0/c;->x:Lf/a/j0/c$b;

    .line 4
    invoke-interface {v0, p1}, Lf/a/j0/c$b;->add(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lf/a/j0/c;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf/a/j0/c$c;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-interface {v0, v3}, Lf/a/j0/c$b;->b(Lf/a/j0/c$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/j0/c;->Q3:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    :cond_0
    return-void
.end method

.method protected subscribeActual(Lf/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/j0/c$c;

    invoke-direct {v0, p1, p0}, Lf/a/j0/c$c;-><init>(Lf/a/u;Lf/a/j0/c;)V

    .line 2
    invoke-interface {p1, v0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 3
    iget-boolean p1, v0, Lf/a/j0/c$c;->x:Z

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lf/a/j0/c;->f(Lf/a/j0/c$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, v0, Lf/a/j0/c$c;->x:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lf/a/j0/c;->h(Lf/a/j0/c$c;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lf/a/j0/c;->x:Lf/a/j0/c$b;

    invoke-interface {p1, v0}, Lf/a/j0/c$b;->b(Lf/a/j0/c$c;)V

    :cond_1
    return-void
.end method
