.class public final Lcom/google/android/gms/wallet/wobs/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/wallet/wobs/c;",
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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u/b;->A(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u/b;->t(Landroid/os/Parcel;)I

    move-result v4

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/common/internal/u/b;->l(I)I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    .line 5
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/u/b;->z(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v3, Lcom/google/android/gms/wallet/wobs/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1, v4, v3}, Lcom/google/android/gms/common/internal/u/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wallet/wobs/f;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Lcom/google/android/gms/wallet/wobs/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/u/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wallet/wobs/d;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/u/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u/b;->k(Landroid/os/Parcel;I)V

    .line 12
    new-instance p1, Lcom/google/android/gms/wallet/wobs/c;

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/wallet/wobs/c;-><init>(Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/d;Lcom/google/android/gms/wallet/wobs/f;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/c;

    return-object p1
.end method
