.class public final Lkotlinx/coroutines/android/a;
.super Lkotlinx/coroutines/android/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/s0;


# instance fields
.field private volatile _immediate:Lkotlinx/coroutines/android/a;

.field private final d:Lkotlinx/coroutines/android/a;

.field private final q:Landroid/os/Handler;

.field private final x:Ljava/lang/String;

.field private final y:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/android/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/android/a;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/android/b;-><init>(Lh/c0/d/g;)V

    iput-object p1, p0, Lkotlinx/coroutines/android/a;->q:Landroid/os/Handler;

    iput-object p2, p0, Lkotlinx/coroutines/android/a;->x:Ljava/lang/String;

    iput-boolean p3, p0, Lkotlinx/coroutines/android/a;->y:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    .line 2
    :cond_0
    iput-object v0, p0, Lkotlinx/coroutines/android/a;->_immediate:Lkotlinx/coroutines/android/a;

    .line 3
    iget-object p3, p0, Lkotlinx/coroutines/android/a;->_immediate:Lkotlinx/coroutines/android/a;

    if-eqz p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p3, Lkotlinx/coroutines/android/a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lkotlinx/coroutines/android/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lkotlinx/coroutines/android/a;->_immediate:Lkotlinx/coroutines/android/a;

    sget-object p1, Lh/v;->a:Lh/v;

    :goto_0
    iput-object p3, p0, Lkotlinx/coroutines/android/a;->d:Lkotlinx/coroutines/android/a;

    return-void
.end method

.method public static final synthetic C0(Lkotlinx/coroutines/android/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/android/a;->q:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A0()Lkotlinx/coroutines/f2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/android/a;->D0()Lkotlinx/coroutines/android/a;

    move-result-object v0

    return-object v0
.end method

.method public D0()Lkotlinx/coroutines/android/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/a;->d:Lkotlinx/coroutines/android/a;

    return-object v0
.end method

.method public V(JLjava/lang/Runnable;Lh/z/g;)Lkotlinx/coroutines/z0;
    .locals 2

    .line 1
    iget-object p4, p0, Lkotlinx/coroutines/android/a;->q:Landroid/os/Handler;

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v0, v1}, Lh/g0/d;->d(JJ)J

    move-result-wide p1

    invoke-virtual {p4, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    new-instance p1, Lkotlinx/coroutines/android/a$a;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/android/a$a;-><init>(Lkotlinx/coroutines/android/a;Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/android/a;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/android/a;

    iget-object p1, p1, Lkotlinx/coroutines/android/a;->q:Landroid/os/Handler;

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->q:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/a;->q:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public o(JLkotlinx/coroutines/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/l<",
            "-",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/android/a$b;

    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/android/a$b;-><init>(Lkotlinx/coroutines/android/a;Lkotlinx/coroutines/l;)V

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/android/a;->q:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lh/g0/d;->d(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    new-instance p1, Lkotlinx/coroutines/android/a$c;

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/android/a$c;-><init>(Lkotlinx/coroutines/android/a;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, Lkotlinx/coroutines/l;->c(Lh/c0/c/l;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->B0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/android/a;->x:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/android/a;->q:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lkotlinx/coroutines/android/a;->y:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public x0(Lh/z/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/android/a;->q:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public z0(Lh/z/g;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lkotlinx/coroutines/android/a;->y:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, p0, Lkotlinx/coroutines/android/a;->q:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
