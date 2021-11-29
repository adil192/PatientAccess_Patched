.class public Lk/i;
.super Lk/t;
.source "SourceFile"


# instance fields
.field private a:Lk/t;


# direct methods
.method public constructor <init>(Lk/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk/t;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lk/i;->a:Lk/t;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lk/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/i;->a:Lk/t;

    return-object v0
.end method

.method public final b(Lk/t;)Lk/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lk/i;->a:Lk/t;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearDeadline()Lk/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/i;->a:Lk/t;

    invoke-virtual {v0}, Lk/t;->clearDeadline()Lk/t;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lk/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/i;->a:Lk/t;

    invoke-virtual {v0}, Lk/t;->clearTimeout()Lk/t;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk/i;->a:Lk/t;

    invoke-virtual {v0}, Lk/t;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lk/t;
    .locals 1

    .line 2
    iget-object v0, p0, Lk/i;->a:Lk/t;

    invoke-virtual {v0, p1, p2}, Lk/t;->deadlineNanoTime(J)Lk/t;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/i;->a:Lk/t;

    invoke-virtual {v0}, Lk/t;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/i;->a:Lk/t;

    invoke-virtual {v0}, Lk/t;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lk/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/i;->a:Lk/t;

    invoke-virtual {v0, p1, p2, p3}, Lk/t;->timeout(JLjava/util/concurrent/TimeUnit;)Lk/t;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk/i;->a:Lk/t;

    invoke-virtual {v0}, Lk/t;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
