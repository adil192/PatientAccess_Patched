.class public final Lcom/google/android/gms/common/internal/i0;
.super Lcom/google/android/gms/common/internal/u/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:I

.field private final q:I

.field private final x:J

.field private final y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/h0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/h0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/u/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/i0;->c:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/internal/i0;->d:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/common/internal/i0;->q:I

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/common/internal/i0;->x:J

    .line 6
    iput-wide p6, p0, Lcom/google/android/gms/common/internal/i0;->y:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/common/internal/i0;->c:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/u/c;->m(Landroid/os/Parcel;II)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/common/internal/i0;->d:I

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/u/c;->m(Landroid/os/Parcel;II)V

    .line 6
    iget v0, p0, Lcom/google/android/gms/common/internal/i0;->q:I

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/u/c;->m(Landroid/os/Parcel;II)V

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/i0;->x:J

    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/u/c;->p(Landroid/os/Parcel;IJ)V

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/i0;->y:J

    const/4 v2, 0x5

    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/u/c;->p(Landroid/os/Parcel;IJ)V

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/u/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
