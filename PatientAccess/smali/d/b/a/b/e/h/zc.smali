.class public final Ld/b/a/b/e/h/zc;
.super Lcom/google/android/gms/common/internal/u/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/a/b/e/h/zc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Q3:Ljava/lang/String;

.field public final R3:Landroid/os/Bundle;

.field public final c:J

.field public final d:J

.field public final q:Z

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/b/e/h/cd;

    invoke-direct {v0}, Ld/b/a/b/e/h/cd;-><init>()V

    sput-object v0, Ld/b/a/b/e/h/zc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/u/a;-><init>()V

    .line 2
    iput-wide p1, p0, Ld/b/a/b/e/h/zc;->c:J

    .line 3
    iput-wide p3, p0, Ld/b/a/b/e/h/zc;->d:J

    .line 4
    iput-boolean p5, p0, Ld/b/a/b/e/h/zc;->q:Z

    .line 5
    iput-object p6, p0, Ld/b/a/b/e/h/zc;->x:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Ld/b/a/b/e/h/zc;->y:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Ld/b/a/b/e/h/zc;->Q3:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Ld/b/a/b/e/h/zc;->R3:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-wide v0, p0, Ld/b/a/b/e/h/zc;->c:J

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/u/c;->p(Landroid/os/Parcel;IJ)V

    .line 3
    iget-wide v0, p0, Ld/b/a/b/e/h/zc;->d:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/u/c;->p(Landroid/os/Parcel;IJ)V

    .line 4
    iget-boolean v0, p0, Ld/b/a/b/e/h/zc;->q:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/u/c;->c(Landroid/os/Parcel;IZ)V

    .line 5
    iget-object v0, p0, Ld/b/a/b/e/h/zc;->x:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/u/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Ld/b/a/b/e/h/zc;->y:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/u/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Ld/b/a/b/e/h/zc;->Q3:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/u/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Ld/b/a/b/e/h/zc;->R3:Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/u/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/u/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
