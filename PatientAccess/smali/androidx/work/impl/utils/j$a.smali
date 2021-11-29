.class Landroidx/work/impl/utils/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/j;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/h;)Ld/b/b/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/work/impl/utils/m/c;

.field final synthetic d:Ljava/util/UUID;

.field final synthetic q:Landroidx/work/h;

.field final synthetic x:Landroid/content/Context;

.field final synthetic y:Landroidx/work/impl/utils/j;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/j;Landroidx/work/impl/utils/m/c;Ljava/util/UUID;Landroidx/work/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/j$a;->y:Landroidx/work/impl/utils/j;

    iput-object p2, p0, Landroidx/work/impl/utils/j$a;->c:Landroidx/work/impl/utils/m/c;

    iput-object p3, p0, Landroidx/work/impl/utils/j$a;->d:Ljava/util/UUID;

    iput-object p4, p0, Landroidx/work/impl/utils/j$a;->q:Landroidx/work/h;

    iput-object p5, p0, Landroidx/work/impl/utils/j$a;->x:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/j$a;->c:Landroidx/work/impl/utils/m/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/m/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/j$a;->d:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/j$a;->y:Landroidx/work/impl/utils/j;

    iget-object v1, v1, Landroidx/work/impl/utils/j;->c:Landroidx/work/impl/n/q;

    invoke-interface {v1, v0}, Landroidx/work/impl/n/q;->n(Ljava/lang/String;)Landroidx/work/u$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/work/u$a;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/work/impl/utils/j$a;->y:Landroidx/work/impl/utils/j;

    iget-object v1, v1, Landroidx/work/impl/utils/j;->b:Landroidx/work/impl/foreground/a;

    iget-object v2, p0, Landroidx/work/impl/utils/j$a;->q:Landroidx/work/h;

    invoke-interface {v1, v0, v2}, Landroidx/work/impl/foreground/a;->a(Ljava/lang/String;Landroidx/work/h;)V

    .line 6
    iget-object v1, p0, Landroidx/work/impl/utils/j$a;->x:Landroid/content/Context;

    iget-object v2, p0, Landroidx/work/impl/utils/j$a;->q:Landroidx/work/h;

    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/b;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/h;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/utils/j$a;->x:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/j$a;->c:Landroidx/work/impl/utils/m/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/m/c;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Landroidx/work/impl/utils/j$a;->c:Landroidx/work/impl/utils/m/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/m/c;->q(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
