.class final Ld/b/a/b/h/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ld/b/a/b/h/i;

.field private final synthetic d:Ld/b/a/b/h/v;


# direct methods
.method constructor <init>(Ld/b/a/b/h/v;Ld/b/a/b/h/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/b/h/u;->d:Ld/b/a/b/h/v;

    iput-object p2, p0, Ld/b/a/b/h/u;->c:Ld/b/a/b/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/a/b/h/u;->d:Ld/b/a/b/h/v;

    invoke-static {v0}, Ld/b/a/b/h/v;->a(Ld/b/a/b/h/v;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/b/a/b/h/u;->d:Ld/b/a/b/h/v;

    invoke-static {v1}, Ld/b/a/b/h/v;->c(Ld/b/a/b/h/v;)Ld/b/a/b/h/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/b/a/b/h/u;->d:Ld/b/a/b/h/v;

    invoke-static {v1}, Ld/b/a/b/h/v;->c(Ld/b/a/b/h/v;)Ld/b/a/b/h/e;

    move-result-object v1

    iget-object v2, p0, Ld/b/a/b/h/u;->c:Ld/b/a/b/h/i;

    invoke-virtual {v2}, Ld/b/a/b/h/i;->k()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v1, v2}, Ld/b/a/b/h/e;->a(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
