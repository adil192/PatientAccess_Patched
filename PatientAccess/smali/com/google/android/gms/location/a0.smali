.class final Lcom/google/android/gms/location/a0;
.super Lcom/google/android/gms/common/api/internal/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/o<",
        "Ld/b/a/b/e/f/s;",
        "Lcom/google/android/gms/location/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic e:Ld/b/a/b/e/f/v;

.field private final synthetic f:Lcom/google/android/gms/common/api/internal/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/b;Lcom/google/android/gms/common/api/internal/k;Ld/b/a/b/e/f/v;Lcom/google/android/gms/common/api/internal/k;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/location/a0;->e:Ld/b/a/b/e/f/v;

    iput-object p4, p0, Lcom/google/android/gms/location/a0;->f:Lcom/google/android/gms/common/api/internal/k;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/k;)V

    return-void
.end method


# virtual methods
.method protected final synthetic d(Lcom/google/android/gms/common/api/a$b;Ld/b/a/b/h/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Ld/b/a/b/e/f/s;

    new-instance v0, Lcom/google/android/gms/location/b$a;

    invoke-direct {v0, p2}, Lcom/google/android/gms/location/b$a;-><init>(Ld/b/a/b/h/j;)V

    iget-object p2, p0, Lcom/google/android/gms/location/a0;->e:Ld/b/a/b/e/f/v;

    iget-object v1, p0, Lcom/google/android/gms/location/a0;->f:Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {p1, p2, v1, v0}, Ld/b/a/b/e/f/s;->p0(Ld/b/a/b/e/f/v;Lcom/google/android/gms/common/api/internal/k;Ld/b/a/b/e/f/e;)V

    return-void
.end method
