.class public final Lcom/google/android/gms/maps/i/l;
.super Ld/b/a/b/e/g/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/i/d;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IProjectionDelegate"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/b/a/b/e/g/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final v0()Lcom/google/android/gms/maps/model/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/b/e/g/a;->v()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/b/a/b/e/g/a;->A(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/maps/model/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Ld/b/a/b/e/g/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/f;

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
