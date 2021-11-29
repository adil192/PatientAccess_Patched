.class public final Ld/b/a/b/f/b/k;
.super Lcom/google/android/gms/common/internal/u/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/a/b/f/b/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:Lcom/google/android/gms/common/internal/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/b/f/b/m;

    invoke-direct {v0}, Ld/b/a/b/f/b/m;-><init>()V

    sput-object v0, Ld/b/a/b/f/b/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/internal/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/u/a;-><init>()V

    .line 2
    iput p1, p0, Ld/b/a/b/f/b/k;->c:I

    .line 3
    iput-object p2, p0, Ld/b/a/b/f/b/k;->d:Lcom/google/android/gms/common/internal/m0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/m0;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Ld/b/a/b/f/b/k;-><init>(ILcom/google/android/gms/common/internal/m0;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Ld/b/a/b/f/b/k;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/u/c;->m(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Ld/b/a/b/f/b/k;->d:Lcom/google/android/gms/common/internal/m0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/u/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
