.class public final Ld/b/a/b/e/f/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld/b/a/b/e/f/g0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/u/b;->A(Landroid/os/Parcel;)I

    move-result v0

    sget-object v1, Ld/b/a/b/e/f/g0;->d:Lcom/google/android/gms/location/x;

    sget-object v2, Ld/b/a/b/e/f/g0;->c:Ljava/util/List;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/u/b;->t(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/u/b;->l(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/u/b;->z(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/u/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/google/android/gms/common/internal/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/u/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/location/x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/common/internal/u/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/x;

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u/b;->k(Landroid/os/Parcel;I)V

    new-instance p1, Ld/b/a/b/e/f/g0;

    invoke-direct {p1, v1, v2, v3}, Ld/b/a/b/e/f/g0;-><init>(Lcom/google/android/gms/location/x;Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Ld/b/a/b/e/f/g0;

    return-object p1
.end method
