.class public final Lf/a/e0/e/a/f;
.super Lf/a/b;
.source "SourceFile"


# instance fields
.field final a:Lf/a/d0/a;


# direct methods
.method public constructor <init>(Lf/a/d0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/a/f;->a:Lf/a/d0/a;

    return-void
.end method


# virtual methods
.method protected D(Lf/a/c;)V
    .locals 2

    .line 1
    invoke-static {}, Lf/a/b0/c;->b()Lf/a/b0/b;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lf/a/c;->onSubscribe(Lf/a/b0/b;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/a/e0/e/a/f;->a:Lf/a/d0/a;

    invoke-interface {v1}, Lf/a/d0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Lf/a/c;->onComplete()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Lf/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
