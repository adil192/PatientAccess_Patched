.class final Ld/b/a/b/e/f/q;
.super Lcom/google/android/gms/location/k0;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/k<",
            "Lcom/google/android/gms/location/e;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final declared-synchronized onLocationChanged(Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/b/a/b/e/f/q;->a:Lcom/google/android/gms/common/api/internal/k;

    new-instance v1, Ld/b/a/b/e/f/r;

    invoke-direct {v1, p0, p1}, Ld/b/a/b/e/f/r;-><init>(Ld/b/a/b/e/f/q;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/k;->c(Lcom/google/android/gms/common/api/internal/k$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
