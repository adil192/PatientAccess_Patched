.class final Ld/b/a/d/a/f/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Ld/b/a/d/a/f/e;

.field final synthetic d:Ld/b/a/d/a/f/i;


# direct methods
.method constructor <init>(Ld/b/a/d/a/f/i;Ld/b/a/d/a/f/e;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/d/a/f/h;->d:Ld/b/a/d/a/f/i;

    iput-object p2, p0, Ld/b/a/d/a/f/h;->c:Ld/b/a/d/a/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/a/d/a/f/h;->d:Ld/b/a/d/a/f/i;

    invoke-static {v0}, Ld/b/a/d/a/f/i;->b(Ld/b/a/d/a/f/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/a/d/a/f/h;->d:Ld/b/a/d/a/f/i;

    invoke-static {v1}, Ld/b/a/d/a/f/i;->c(Ld/b/a/d/a/f/i;)Ld/b/a/d/a/f/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/a/d/a/f/h;->d:Ld/b/a/d/a/f/i;

    invoke-static {v1}, Ld/b/a/d/a/f/i;->c(Ld/b/a/d/a/f/i;)Ld/b/a/d/a/f/a;

    move-result-object v1

    iget-object v2, p0, Ld/b/a/d/a/f/h;->c:Ld/b/a/d/a/f/e;

    invoke-interface {v1, v2}, Ld/b/a/d/a/f/a;->a(Ld/b/a/d/a/f/e;)V

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
