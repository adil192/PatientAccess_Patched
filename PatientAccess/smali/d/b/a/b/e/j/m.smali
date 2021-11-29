.class public final Ld/b/a/b/e/j/m;
.super Lcom/google/android/gms/common/internal/u/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/a/b/e/j/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/b/e/j/n;

    invoke-direct {v0}, Ld/b/a/b/e/j/n;-><init>()V

    sput-object v0, Ld/b/a/b/e/j/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/u/a;-><init>()V

    iput-object p1, p0, Ld/b/a/b/e/j/m;->c:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Ld/b/a/b/e/j/m;->c:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/u/c;->g(Landroid/os/Parcel;I[BZ)V

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/u/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
