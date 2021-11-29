.class public final Lcom/google/android/gms/wallet/wobs/f;
.super Lcom/google/android/gms/common/internal/u/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/wobs/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:J

.field d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/wobs/r;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/wobs/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/u/a;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/u/a;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/wallet/wobs/f;->c:J

    iput-wide p3, p0, Lcom/google/android/gms/wallet/wobs/f;->d:J

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lcom/google/android/gms/wallet/wobs/f;->c:J

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/u/c;->p(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/wallet/wobs/f;->d:J

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/u/c;->p(Landroid/os/Parcel;IJ)V

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/u/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
