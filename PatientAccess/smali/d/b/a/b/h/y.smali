.class final Ld/b/a/b/h/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ld/b/a/b/h/i;

.field private final synthetic d:Ld/b/a/b/h/z;


# direct methods
.method constructor <init>(Ld/b/a/b/h/z;Ld/b/a/b/h/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/b/h/y;->d:Ld/b/a/b/h/z;

    iput-object p2, p0, Ld/b/a/b/h/y;->c:Ld/b/a/b/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/b/a/b/h/y;->d:Ld/b/a/b/h/z;

    invoke-static {v0}, Ld/b/a/b/h/z;->d(Ld/b/a/b/h/z;)Ld/b/a/b/h/h;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/b/h/y;->c:Ld/b/a/b/h/i;

    invoke-virtual {v1}, Ld/b/a/b/h/i;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/b/a/b/h/h;->a(Ljava/lang/Object;)Ld/b/a/b/h/i;

    move-result-object v0
    :try_end_0
    .catch Ld/b/a/b/h/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/a/b/h/y;->d:Ld/b/a/b/h/z;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/b/a/b/h/z;->a(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Ld/b/a/b/h/k;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld/b/a/b/h/y;->d:Ld/b/a/b/h/z;

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/h/i;->g(Ljava/util/concurrent/Executor;Ld/b/a/b/h/f;)Ld/b/a/b/h/i;

    .line 4
    iget-object v2, p0, Ld/b/a/b/h/y;->d:Ld/b/a/b/h/z;

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/h/i;->e(Ljava/util/concurrent/Executor;Ld/b/a/b/h/e;)Ld/b/a/b/h/i;

    .line 5
    iget-object v2, p0, Ld/b/a/b/h/y;->d:Ld/b/a/b/h/z;

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/h/i;->a(Ljava/util/concurrent/Executor;Ld/b/a/b/h/c;)Ld/b/a/b/h/i;

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Ld/b/a/b/h/y;->d:Ld/b/a/b/h/z;

    invoke-virtual {v1, v0}, Ld/b/a/b/h/z;->a(Ljava/lang/Exception;)V

    return-void

    .line 7
    :catch_1
    iget-object v0, p0, Ld/b/a/b/h/y;->d:Ld/b/a/b/h/z;

    invoke-virtual {v0}, Ld/b/a/b/h/z;->c()V

    return-void

    :catch_2
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Ld/b/a/b/h/y;->d:Ld/b/a/b/h/z;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ld/b/a/b/h/z;->a(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Ld/b/a/b/h/y;->d:Ld/b/a/b/h/z;

    invoke-virtual {v1, v0}, Ld/b/a/b/h/z;->a(Ljava/lang/Exception;)V

    return-void
.end method
