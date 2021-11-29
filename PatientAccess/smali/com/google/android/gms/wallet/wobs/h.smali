.class public final Lcom/google/android/gms/wallet/wobs/h;
.super Lcom/google/android/gms/common/internal/u/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/wobs/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field q:Lcom/google/android/gms/wallet/wobs/f;

.field x:Lcom/google/android/gms/wallet/wobs/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field y:Lcom/google/android/gms/wallet/wobs/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/wobs/t;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/wobs/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/f;Lcom/google/android/gms/wallet/wobs/g;Lcom/google/android/gms/wallet/wobs/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/u/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/wobs/h;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/wobs/h;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/wobs/h;->q:Lcom/google/android/gms/wallet/wobs/f;

    iput-object p4, p0, Lcom/google/android/gms/wallet/wobs/h;->x:Lcom/google/android/gms/wallet/wobs/g;

    iput-object p5, p0, Lcom/google/android/gms/wallet/wobs/h;->y:Lcom/google/android/gms/wallet/wobs/g;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/h;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/u/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/h;->d:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/u/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/h;->q:Lcom/google/android/gms/wallet/wobs/f;

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/u/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/h;->x:Lcom/google/android/gms/wallet/wobs/g;

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/u/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/h;->y:Lcom/google/android/gms/wallet/wobs/g;

    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/u/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
