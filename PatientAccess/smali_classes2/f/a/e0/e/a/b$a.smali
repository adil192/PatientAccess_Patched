.class final Lf/a/e0/e/a/b$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lf/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final c:Lf/a/c;

.field final d:[Lf/a/d;

.field q:I

.field final x:Lf/a/e0/a/g;


# direct methods
.method constructor <init>(Lf/a/c;[Lf/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/a/b$a;->c:Lf/a/c;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/a/b$a;->d:[Lf/a/d;

    .line 4
    new-instance p1, Lf/a/e0/a/g;

    invoke-direct {p1}, Lf/a/e0/a/g;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/a/b$a;->x:Lf/a/e0/a/g;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/e0/e/a/b$a;->x:Lf/a/e0/a/g;

    invoke-virtual {v0}, Lf/a/e0/a/g;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lf/a/e0/e/a/b$a;->d:[Lf/a/d;

    .line 4
    :cond_2
    iget-object v1, p0, Lf/a/e0/e/a/b$a;->x:Lf/a/e0/a/g;

    invoke-virtual {v1}, Lf/a/e0/a/g;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 5
    :cond_3
    iget v1, p0, Lf/a/e0/e/a/b$a;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/a/e0/e/a/b$a;->q:I

    .line 6
    array-length v2, v0

    if-ne v1, v2, :cond_4

    .line 7
    iget-object v0, p0, Lf/a/e0/e/a/b$a;->c:Lf/a/c;

    invoke-interface {v0}, Lf/a/c;->onComplete()V

    return-void

    .line 8
    :cond_4
    aget-object v1, v0, v1

    invoke-interface {v1, p0}, Lf/a/d;->b(Lf/a/c;)V

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/e0/e/a/b$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/a/b$a;->c:Lf/a/c;

    invoke-interface {v0, p1}, Lf/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/a/b$a;->x:Lf/a/e0/a/g;

    invoke-virtual {v0, p1}, Lf/a/e0/a/g;->a(Lf/a/b0/b;)Z

    return-void
.end method
