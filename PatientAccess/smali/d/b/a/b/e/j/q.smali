.class public final Ld/b/a/b/e/j/q;
.super Lcom/google/android/gms/common/internal/u/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/a/b/e/j/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:[Ljava/lang/String;

.field d:[I

.field q:Landroid/widget/RemoteViews;

.field x:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/b/e/j/r;

    invoke-direct {v0}, Ld/b/a/b/e/j/r;-><init>()V

    sput-object v0, Ld/b/a/b/e/j/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/u/a;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[ILandroid/widget/RemoteViews;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/u/a;-><init>()V

    iput-object p1, p0, Ld/b/a/b/e/j/q;->c:[Ljava/lang/String;

    iput-object p2, p0, Ld/b/a/b/e/j/q;->d:[I

    iput-object p3, p0, Ld/b/a/b/e/j/q;->q:Landroid/widget/RemoteViews;

    iput-object p4, p0, Ld/b/a/b/e/j/q;->x:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ld/b/a/b/e/j/q;->c:[Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/u/c;->t(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v1, p0, Ld/b/a/b/e/j/q;->d:[I

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/u/c;->n(Landroid/os/Parcel;I[IZ)V

    iget-object v1, p0, Ld/b/a/b/e/j/q;->q:Landroid/widget/RemoteViews;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/u/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Ld/b/a/b/e/j/q;->x:[B

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/u/c;->g(Landroid/os/Parcel;I[BZ)V

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
