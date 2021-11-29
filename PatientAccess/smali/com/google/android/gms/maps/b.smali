.class public final Lcom/google/android/gms/maps/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/gms/maps/i/a;


# direct methods
.method public static a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-static {}, Lcom/google/android/gms/maps/b;->e()Lcom/google/android/gms/maps/i/a;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/maps/i/a;->F(Lcom/google/android/gms/maps/model/LatLngBounds;I)Ld/b/a/b/d/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/a;-><init>(Ld/b/a/b/d/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lcom/google/android/gms/maps/model/e;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/e;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public static b(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/a;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    .line 2
    invoke-static {}, Lcom/google/android/gms/maps/b;->e()Lcom/google/android/gms/maps/i/a;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2, p3}, Lcom/google/android/gms/maps/i/a;->Z0(Lcom/google/android/gms/maps/model/LatLngBounds;III)Ld/b/a/b/d/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/a;-><init>(Ld/b/a/b/d/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lcom/google/android/gms/maps/model/e;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/e;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public static c(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-static {}, Lcom/google/android/gms/maps/b;->e()Lcom/google/android/gms/maps/i/a;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/maps/i/a;->S1(Lcom/google/android/gms/maps/model/LatLng;F)Ld/b/a/b/d/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/a;-><init>(Ld/b/a/b/d/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lcom/google/android/gms/maps/model/e;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/e;-><init>(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public static d(Lcom/google/android/gms/maps/i/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/i/a;

    sput-object p0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/i/a;

    return-void
.end method

.method private static e()Lcom/google/android/gms/maps/i/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/i/a;

    const-string v1, "CameraUpdateFactory is not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/i/a;

    return-object v0
.end method
