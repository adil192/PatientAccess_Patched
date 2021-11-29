.class public final Lcom/google/android/gms/common/c0;
.super Lcom/google/android/gms/common/internal/u/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/c0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Z

.field private final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/e0;

    invoke-direct {v0}, Lcom/google/android/gms/common/e0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/u/a;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/common/c0;->c:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/c0;->d:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/f0;->f(I)Lcom/google/android/gms/common/f0;

    move-result-object p1

    .line 5
    iget p1, p1, Lcom/google/android/gms/common/f0;->R3:I

    iput p1, p0, Lcom/google/android/gms/common/c0;->q:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/c0;->c:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/c0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/common/f0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/c0;->q:I

    invoke-static {v0}, Lcom/google/android/gms/common/f0;->f(I)Lcom/google/android/gms/common/f0;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/common/c0;->c:Z

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/u/c;->c(Landroid/os/Parcel;IZ)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/c0;->d:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/u/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget v0, p0, Lcom/google/android/gms/common/c0;->q:I

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/u/c;->m(Landroid/os/Parcel;II)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/u/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
