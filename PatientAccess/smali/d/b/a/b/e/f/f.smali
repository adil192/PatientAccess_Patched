.class public abstract Ld/b/a/b/e/f/f;
.super Ld/b/a/b/e/f/t;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/e/f/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-direct {p0, v0}, Ld/b/a/b/e/f/t;-><init>(Ljava/lang/String;)V

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

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Ld/b/a/b/e/f/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/a/b/e/f/d0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/b/a/b/e/f/b;

    invoke-interface {p0, p1}, Ld/b/a/b/e/f/e;->S(Ld/b/a/b/e/f/b;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
