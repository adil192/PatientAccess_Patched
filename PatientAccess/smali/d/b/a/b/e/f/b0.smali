.class final Ld/b/a/b/e/f/b0;
.super Lcom/google/android/gms/location/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/f$a<",
        "Lcom/google/android/gms/location/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic s:Lcom/google/android/gms/location/g;

.field private final synthetic t:Ljava/lang/String;


# direct methods
.method constructor <init>(Ld/b/a/b/e/f/a0;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/g;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Ld/b/a/b/e/f/b0;->s:Lcom/google/android/gms/location/g;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/a/b/e/f/b0;->t:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/location/f$a;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/k;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/i;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/i;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic o(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Ld/b/a/b/e/f/s;

    iget-object v0, p0, Ld/b/a/b/e/f/b0;->s:Lcom/google/android/gms/location/g;

    iget-object v1, p0, Ld/b/a/b/e/f/b0;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, p0, v1}, Ld/b/a/b/e/f/s;->q0(Lcom/google/android/gms/location/g;Lcom/google/android/gms/common/api/internal/e;Ljava/lang/String;)V

    return-void
.end method
