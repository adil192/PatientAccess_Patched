.class public final Ld/b/a/b/f/b/b;
.super Lcom/google/android/gms/common/internal/u/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/a/b/f/b/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private d:I

.field private q:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/b/f/b/d;

    invoke-direct {v0}, Ld/b/a/b/f/b/d;-><init>()V

    sput-object v0, Ld/b/a/b/f/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Ld/b/a/b/f/b/b;-><init>(ILandroid/content/Intent;)V

    return-void
.end method

.method constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/u/a;-><init>()V

    .line 2
    iput p1, p0, Ld/b/a/b/f/b/b;->c:I

    .line 3
    iput p2, p0, Ld/b/a/b/f/b/b;->d:I

    .line 4
    iput-object p3, p0, Ld/b/a/b/f/b/b;->q:Landroid/content/Intent;

    return-void
.end method

.method private constructor <init>(ILandroid/content/Intent;)V
    .locals 1

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Ld/b/a/b/f/b/b;-><init>(IILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/b/f/b/b;->d:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->y:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Ld/b/a/b/f/b/b;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/u/c;->m(Landroid/os/Parcel;II)V

    .line 3
    iget v1, p0, Ld/b/a/b/f/b/b;->d:I

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/u/c;->m(Landroid/os/Parcel;II)V

    .line 5
    iget-object v1, p0, Ld/b/a/b/f/b/b;->q:Landroid/content/Intent;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/u/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
