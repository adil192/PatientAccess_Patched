.class public final Ld/b/a/b/f/b/l;
.super Lcom/google/android/gms/common/internal/u/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/a/b/f/b/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:Lcom/google/android/gms/common/b;

.field private final q:Lcom/google/android/gms/common/internal/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/b/f/b/n;

    invoke-direct {v0}, Ld/b/a/b/f/b/n;-><init>()V

    sput-object v0, Ld/b/a/b/f/b/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    new-instance p1, Lcom/google/android/gms/common/b;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1, v1}, Ld/b/a/b/f/b/l;-><init>(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/n0;)V

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/u/a;-><init>()V

    .line 2
    iput p1, p0, Ld/b/a/b/f/b/l;->c:I

    .line 3
    iput-object p2, p0, Ld/b/a/b/f/b/l;->d:Lcom/google/android/gms/common/b;

    .line 4
    iput-object p3, p0, Ld/b/a/b/f/b/l;->q:Lcom/google/android/gms/common/internal/n0;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/n0;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, p1, v0}, Ld/b/a/b/f/b/l;-><init>(ILcom/google/android/gms/common/b;Lcom/google/android/gms/common/internal/n0;)V

    return-void
.end method


# virtual methods
.method public final i()Lcom/google/android/gms/common/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/f/b/l;->d:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/common/internal/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/f/b/l;->q:Lcom/google/android/gms/common/internal/n0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Ld/b/a/b/f/b/l;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/u/c;->m(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Ld/b/a/b/f/b/l;->d:Lcom/google/android/gms/common/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/u/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-object v1, p0, Ld/b/a/b/f/b/l;->q:Lcom/google/android/gms/common/internal/n0;

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/u/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
