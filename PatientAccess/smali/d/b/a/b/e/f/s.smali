.class public final Ld/b/a/b/e/f/s;
.super Ld/b/a/b/e/f/e0;
.source "SourceFile"


# instance fields
.field private final K:Ld/b/a/b/e/f/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;Ljava/lang/String;Lcom/google/android/gms/common/internal/e;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/common/internal/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p6}, Ld/b/a/b/e/f/e0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;Ljava/lang/String;Lcom/google/android/gms/common/internal/e;)V

    new-instance p2, Ld/b/a/b/e/f/l;

    iget-object p3, p0, Ld/b/a/b/e/f/e0;->J:Ld/b/a/b/e/f/z;

    invoke-direct {p2, p1, p3}, Ld/b/a/b/e/f/l;-><init>(Landroid/content/Context;Ld/b/a/b/e/f/z;)V

    iput-object p2, p0, Ld/b/a/b/e/f/s;->K:Ld/b/a/b/e/f/l;

    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 4

    iget-object v0, p0, Ld/b/a/b/e/f/s;->K:Ld/b/a/b/e/f/l;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Ld/b/a/b/e/f/s;->K:Ld/b/a/b/e/f/l;

    invoke-virtual {v1}, Ld/b/a/b/e/f/l;->b()V

    iget-object v1, p0, Ld/b/a/b/e/f/s;->K:Ld/b/a/b/e/f/l;

    invoke-virtual {v1}, Ld/b/a/b/e/f/l;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final o0()Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/e/f/s;->K:Ld/b/a/b/e/f/l;

    invoke-virtual {v0}, Ld/b/a/b/e/f/l;->a()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Ld/b/a/b/e/f/v;Lcom/google/android/gms/common/api/internal/k;Ld/b/a/b/e/f/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/e/f/v;",
            "Lcom/google/android/gms/common/api/internal/k<",
            "Lcom/google/android/gms/location/d;",
            ">;",
            "Ld/b/a/b/e/f/e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/e/f/s;->K:Ld/b/a/b/e/f/l;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/a/b/e/f/s;->K:Ld/b/a/b/e/f/l;

    invoke-virtual {v1, p1, p2, p3}, Ld/b/a/b/e/f/l;->c(Ld/b/a/b/e/f/v;Lcom/google/android/gms/common/api/internal/k;Ld/b/a/b/e/f/e;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q0(Lcom/google/android/gms/location/g;Lcom/google/android/gms/common/api/internal/e;Ljava/lang/String;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/g;",
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/location/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->p()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "locationSettingsRequest can\'t be null nor empty."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "listener can\'t be null."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    new-instance v0, Ld/b/a/b/e/f/u;

    invoke-direct {v0, p2}, Ld/b/a/b/e/f/u;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Ld/b/a/b/e/f/h;

    invoke-interface {p2, p1, v0, p3}, Ld/b/a/b/e/f/h;->f2(Lcom/google/android/gms/location/g;Ld/b/a/b/e/f/j;Ljava/lang/String;)V

    return-void
.end method

.method public final r0(Lcom/google/android/gms/common/api/internal/k$a;Ld/b/a/b/e/f/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k$a<",
            "Lcom/google/android/gms/location/d;",
            ">;",
            "Ld/b/a/b/e/f/e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/e/f/s;->K:Ld/b/a/b/e/f/l;

    invoke-virtual {v0, p1, p2}, Ld/b/a/b/e/f/l;->g(Lcom/google/android/gms/common/api/internal/k$a;Ld/b/a/b/e/f/e;)V

    return-void
.end method
