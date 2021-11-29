.class final Lf/a/e0/e/e/m2$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lf/a/b0/b;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lf/a/d0/f<",
        "Lf/a/b0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lf/a/e0/e/e/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/e/e/m2<",
            "*>;"
        }
    .end annotation
.end field

.field d:Lf/a/b0/b;

.field q:J

.field x:Z

.field y:Z


# direct methods
.method constructor <init>(Lf/a/e0/e/e/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/e0/e/e/m2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/m2$a;->c:Lf/a/e0/e/e/m2;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lf/a/b0/b;

    invoke-virtual {p0, p1}, Lf/a/e0/e/e/m2$a;->b(Lf/a/b0/b;)V

    return-void
.end method

.method public b(Lf/a/b0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lf/a/e0/a/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Lf/a/b0/b;)Z

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/m2$a;->c:Lf/a/e0/e/e/m2;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lf/a/e0/e/e/m2$a;->y:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lf/a/e0/e/e/m2$a;->c:Lf/a/e0/e/e/m2;

    iget-object v1, v1, Lf/a/e0/e/e/m2;->c:Lf/a/f0/a;

    check-cast v1, Lf/a/e0/a/f;

    invoke-interface {v1, p1}, Lf/a/e0/a/f;->b(Lf/a/b0/b;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/m2$a;->c:Lf/a/e0/e/e/m2;

    invoke-virtual {v0, p0}, Lf/a/e0/e/e/m2;->e(Lf/a/e0/e/e/m2$a;)V

    return-void
.end method
