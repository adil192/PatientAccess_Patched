.class final Lcom/google/android/gms/location/z;
.super Lcom/google/android/gms/common/api/internal/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/r<",
        "Ld/b/a/b/e/f/s;",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/a$b;Ld/b/a/b/h/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Ld/b/a/b/e/f/s;

    invoke-virtual {p1}, Ld/b/a/b/e/f/s;->o0()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/b/a/b/h/j;->c(Ljava/lang/Object;)V

    return-void
.end method
