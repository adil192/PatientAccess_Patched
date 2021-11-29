.class public final Lcom/google/android/gms/wallet/u;
.super Lcom/google/android/gms/common/internal/u/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final q:I

.field final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/v;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/u/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/u;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/u;->d:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/wallet/u;->q:I

    iput p4, p0, Lcom/google/android/gms/wallet/u;->x:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/wallet/u;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/u/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/u;->d:Ljava/lang/String;

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/u/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/wallet/u;->q:I

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/u/c;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/wallet/u;->x:I

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/u/c;->m(Landroid/os/Parcel;II)V

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/u/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
