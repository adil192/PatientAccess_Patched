.class public final Lf/a/e0/e/a/k;
.super Lf/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/a/k$a;
    }
.end annotation


# instance fields
.field final a:[Lf/a/d;


# direct methods
.method public constructor <init>([Lf/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/a/k;->a:[Lf/a/d;

    return-void
.end method


# virtual methods
.method public D(Lf/a/c;)V
    .locals 6

    .line 1
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    new-instance v2, Lf/a/e0/e/a/k$a;

    iget-object v3, p0, Lf/a/e0/e/a/k;->a:[Lf/a/d;

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, p1, v1, v0, v3}, Lf/a/e0/e/a/k$a;-><init>(Lf/a/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lf/a/b0/a;I)V

    .line 4
    invoke-interface {p1, v0}, Lf/a/c;->onSubscribe(Lf/a/b0/b;)V

    .line 5
    iget-object p1, p0, Lf/a/e0/e/a/k;->a:[Lf/a/d;

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 6
    invoke-virtual {v0}, Lf/a/b0/a;->isDisposed()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v0}, Lf/a/b0/a;->dispose()V

    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "A completable source is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, p1}, Lf/a/e0/e/a/k$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_1
    invoke-interface {v4, v2}, Lf/a/d;->b(Lf/a/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v2}, Lf/a/e0/e/a/k$a;->onComplete()V

    return-void
.end method
