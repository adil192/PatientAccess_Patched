.class public final Lcom/google/android/gms/wallet/i;
.super Lcom/google/android/gms/common/internal/u/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/wallet/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field Q3:Landroid/os/Bundle;

.field R3:Ljava/lang/String;

.field S3:Landroid/os/Bundle;

.field c:Ljava/lang/String;

.field d:Lcom/google/android/gms/wallet/c;

.field q:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field x:Lcom/google/android/gms/wallet/k;

.field y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/o0;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/o0;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/u/a;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/wallet/c;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/wallet/k;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/u/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/i;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/i;->d:Lcom/google/android/gms/wallet/c;

    iput-object p3, p0, Lcom/google/android/gms/wallet/i;->q:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object p4, p0, Lcom/google/android/gms/wallet/i;->x:Lcom/google/android/gms/wallet/k;

    iput-object p5, p0, Lcom/google/android/gms/wallet/i;->y:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wallet/i;->Q3:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/google/android/gms/wallet/i;->R3:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/wallet/i;->S3:Landroid/os/Bundle;

    return-void
.end method

.method public static i(Landroid/content/Intent;)Lcom/google/android/gms/wallet/i;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    sget-object v0, Lcom/google/android/gms/wallet/i;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "com.google.android.gms.wallet.PaymentData"

    .line 1
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/common/internal/u/e;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/u/d;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wallet/i;

    return-object p0
.end method


# virtual methods
.method public e(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "com.google.android.gms.wallet.PaymentData"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/u/e;->d(Lcom/google/android/gms/common/internal/u/d;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/i;->R3:Ljava/lang/String;

    return-object v0
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

    iget-object v1, p0, Lcom/google/android/gms/wallet/i;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/u/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/i;->d:Lcom/google/android/gms/wallet/c;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/u/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/i;->q:Lcom/google/android/gms/identity/intents/model/UserAddress;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/u/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/i;->x:Lcom/google/android/gms/wallet/k;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/u/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/i;->y:Ljava/lang/String;

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/u/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/i;->Q3:Landroid/os/Bundle;

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/u/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/i;->R3:Ljava/lang/String;

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/u/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/i;->S3:Landroid/os/Bundle;

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/u/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
