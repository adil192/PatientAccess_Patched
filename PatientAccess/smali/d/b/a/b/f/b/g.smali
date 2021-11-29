.class public final Ld/b/a/b/f/b/g;
.super Ld/b/a/b/e/b/b;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/f/b/h;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/b/a/b/e/b/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G1(Ld/b/a/b/f/b/k;Ld/b/a/b/f/b/f;)V
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

    .line 3
    invoke-static {v0, p2}, Ld/b/a/b/e/b/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/b/a/b/e/b/b;->A(ILandroid/os/Parcel;)V

    return-void
.end method
