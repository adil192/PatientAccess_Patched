.class public final Ld/b/a/b/e/f/b;
.super Lcom/google/android/gms/common/internal/u/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/a/b/e/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ld/b/a/b/e/f/b;


# instance fields
.field private final d:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/b/e/f/b;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Ld/b/a/b/e/f/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    sput-object v0, Ld/b/a/b/e/f/b;->c:Ld/b/a/b/e/f/b;

    new-instance v0, Ld/b/a/b/e/f/c;

    invoke-direct {v0}, Ld/b/a/b/e/f/c;-><init>()V

    sput-object v0, Ld/b/a/b/e/f/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/u/a;-><init>()V

    iput-object p1, p0, Ld/b/a/b/e/f/b;->d:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/e/f/b;->d:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/u/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Ld/b/a/b/e/f/b;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/u/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
