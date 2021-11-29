.class public final Ld/b/a/b/e/j/s;
.super Ld/b/a/b/e/j/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/b/a/b/e/j/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/wallet/f;Landroid/os/Bundle;Ld/b/a/b/e/j/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/b/e/j/a;->v()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/b/a/b/e/j/g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Ld/b/a/b/e/j/g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Ld/b/a/b/e/j/g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xe

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/b/a/b/e/j/a;->A(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final l2(Lcom/google/android/gms/wallet/j;Landroid/os/Bundle;Ld/b/a/b/e/j/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/b/e/j/a;->v()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/b/a/b/e/j/g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Ld/b/a/b/e/j/g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Ld/b/a/b/e/j/g;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/b/a/b/e/j/a;->A(ILandroid/os/Parcel;)V

    return-void
.end method
