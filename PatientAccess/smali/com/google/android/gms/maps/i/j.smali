.class public abstract Lcom/google/android/gms/maps/i/j;
.super Ld/b/a/b/e/g/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/i/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

    .line 1
    invoke-direct {p0, v0}, Ld/b/a/b/e/g/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final v(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/e/g/h;->A(Landroid/os/IBinder;)Ld/b/a/b/e/g/g;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/i/i;->V0(Ld/b/a/b/e/g/g;)Z

    move-result p1

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    invoke-static {p3, p1}, Ld/b/a/b/e/g/c;->a(Landroid/os/Parcel;Z)V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
