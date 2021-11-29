.class public abstract Ld/b/a/b/e/g/e;
.super Ld/b/a/b/e/g/b;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/e/g/d;


# direct methods
.method public static A(Landroid/os/IBinder;)Ld/b/a/b/e/g/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/b/a/b/e/g/d;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ld/b/a/b/e/g/d;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/b/a/b/e/g/f;

    invoke-direct {v0, p0}, Ld/b/a/b/e/g/f;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
