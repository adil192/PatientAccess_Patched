.class public final Lcom/google/android/gms/wallet/h;
.super Lcom/google/android/gms/common/internal/u/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field d:Ljava/lang/String;

.field q:Ljava/lang/String;

.field x:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/n0;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/n0;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/u/a;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/wallet/h;->c:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/CommonWalletObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/u/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/h;->c:I

    iput-object p3, p0, Lcom/google/android/gms/wallet/h;->q:Ljava/lang/String;

    const/4 p3, 0x3

    if-ge p1, p3, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->i()Lcom/google/android/gms/wallet/wobs/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/wallet/wobs/k;->a(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/k;

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/wobs/k;->b()Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/wallet/h;->x:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/wallet/h;->x:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    return-void
.end method


# virtual methods
.method public i()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/h;->c:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/wallet/h;->i()I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/u/c;->m(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/h;->d:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/u/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/h;->q:Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/u/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/h;->x:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/u/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
