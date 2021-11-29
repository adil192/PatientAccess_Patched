.class final Ld/b/a/b/e/f/m;
.super Lcom/google/android/gms/location/h0;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/k<",
            "Lcom/google/android/gms/location/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k<",
            "Lcom/google/android/gms/location/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/location/h0;-><init>()V

    iput-object p1, p0, Ld/b/a/b/e/f/m;->a:Lcom/google/android/gms/common/api/internal/k;

    return-void
.end method


# virtual methods
.method public final declared-synchronized E()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/b/a/b/e/f/m;->a:Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O0(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, Ld/b/a/b/e/f/m;->a:Lcom/google/android/gms/common/api/internal/k;

    new-instance v1, Ld/b/a/b/e/f/o;

    invoke-direct {v1, p0, p1}, Ld/b/a/b/e/f/o;-><init>(Ld/b/a/b/e/f/m;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/k;->c(Lcom/google/android/gms/common/api/internal/k$b;)V

    return-void
.end method

.method public final m1(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Ld/b/a/b/e/f/m;->a:Lcom/google/android/gms/common/api/internal/k;

    new-instance v1, Ld/b/a/b/e/f/n;

    invoke-direct {v1, p0, p1}, Ld/b/a/b/e/f/n;-><init>(Ld/b/a/b/e/f/m;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/k;->c(Lcom/google/android/gms/common/api/internal/k$b;)V

    return-void
.end method
