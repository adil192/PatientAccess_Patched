.class public final Ld/b/a/d/a/b/r0;
.super Ld/b/a/d/a/b/j0;
.source "SourceFile"

# interfaces
.implements Ld/b/a/d/a/b/t0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    invoke-direct {p0, p1, v0}, Ld/b/a/d/a/b/j0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ld/b/a/d/a/b/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/a/d/a/b/j0;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Ld/b/a/d/a/b/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Ld/b/a/d/a/b/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Ld/b/a/d/a/b/l0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Ld/b/a/d/a/b/j0;->A(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Ld/b/a/d/a/b/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            "Ld/b/a/d/a/b/v0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/a/d/a/b/j0;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-static {v0, p3}, Ld/b/a/d/a/b/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Ld/b/a/d/a/b/l0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Ld/b/a/d/a/b/j0;->A(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final N1(Ljava/lang/String;Landroid/os/Bundle;Ld/b/a/d/a/b/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/a/d/a/b/j0;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Ld/b/a/d/a/b/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Ld/b/a/d/a/b/l0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Ld/b/a/d/a/b/j0;->A(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ld/b/a/d/a/b/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/a/d/a/b/j0;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Ld/b/a/d/a/b/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Ld/b/a/d/a/b/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Ld/b/a/d/a/b/l0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Ld/b/a/d/a/b/j0;->A(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Z1(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ld/b/a/d/a/b/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/a/d/a/b/j0;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Ld/b/a/d/a/b/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Ld/b/a/d/a/b/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Ld/b/a/d/a/b/l0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Ld/b/a/d/a/b/j0;->A(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final y0(Ljava/lang/String;Landroid/os/Bundle;Ld/b/a/d/a/b/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/a/d/a/b/j0;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Ld/b/a/d/a/b/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Ld/b/a/d/a/b/l0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Ld/b/a/d/a/b/j0;->A(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ld/b/a/d/a/b/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/a/d/a/b/j0;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Ld/b/a/d/a/b/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Ld/b/a/d/a/b/l0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Ld/b/a/d/a/b/l0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Ld/b/a/d/a/b/j0;->A(ILandroid/os/Parcel;)V

    return-void
.end method
