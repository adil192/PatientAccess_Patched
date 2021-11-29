.class public final Lcom/google/android/gms/maps/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ld/b/a/b/e/g/d;


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/a;

    invoke-static {}, Lcom/google/android/gms/maps/model/b;->c()Ld/b/a/b/e/g/d;

    move-result-object v1

    invoke-interface {v1, p0}, Ld/b/a/b/e/g/d;->H0(Landroid/graphics/Bitmap;)Ld/b/a/b/d/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/a;-><init>(Ld/b/a/b/d/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/e;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public static b(Ld/b/a/b/e/g/d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/maps/model/b;->a:Ld/b/a/b/e/g/d;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/b/a/b/e/g/d;

    sput-object p0, Lcom/google/android/gms/maps/model/b;->a:Ld/b/a/b/e/g/d;

    return-void
.end method

.method private static c()Ld/b/a/b/e/g/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/maps/model/b;->a:Ld/b/a/b/e/g/d;

    const-string v1, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/e/g/d;

    return-object v0
.end method
