.class public final Lcom/google/android/gms/wallet/wobs/d;
.super Lcom/google/android/gms/common/internal/u/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/wobs/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field Q3:I

.field c:I

.field d:Ljava/lang/String;

.field q:D

.field x:Ljava/lang/String;

.field y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/wobs/o;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/wobs/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/u/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/wallet/wobs/d;->Q3:I

    iput v0, p0, Lcom/google/android/gms/wallet/wobs/d;->c:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/android/gms/wallet/wobs/d;->q:D

    return-void
.end method

.method constructor <init>(ILjava/lang/String;DLjava/lang/String;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/u/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/wobs/d;->c:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/wobs/d;->d:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/wallet/wobs/d;->q:D

    iput-object p5, p0, Lcom/google/android/gms/wallet/wobs/d;->x:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/gms/wallet/wobs/d;->y:J

    iput p8, p0, Lcom/google/android/gms/wallet/wobs/d;->Q3:I

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

    move-result p2

    iget v0, p0, Lcom/google/android/gms/wallet/wobs/d;->c:I

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/u/c;->m(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/d;->d:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/u/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/wallet/wobs/d;->q:D

    const/4 v3, 0x4

    .line 4
    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/common/internal/u/c;->h(Landroid/os/Parcel;ID)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/d;->x:Ljava/lang/String;

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/u/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/wallet/wobs/d;->y:J

    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/u/c;->p(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/wallet/wobs/d;->Q3:I

    const/4 v1, 0x7

    .line 7
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/u/c;->m(Landroid/os/Parcel;II)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/u/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
