.class public final Lcom/google/android/gms/common/internal/v/a;
.super Ld/b/a/b/e/b/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/v/b;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/b/a/b/e/b/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final z(Lcom/google/android/gms/common/internal/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/b/e/b/b;->v()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/b/a/b/e/b/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/b/a/b/e/b/b;->E(ILandroid/os/Parcel;)V

    return-void
.end method
