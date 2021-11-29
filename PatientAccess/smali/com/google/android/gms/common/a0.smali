.class public final Lcom/google/android/gms/common/a0;
.super Lcom/google/android/gms/common/internal/u/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final q:Z

.field private final x:Landroid/content/Context;

.field private final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/d0;

    invoke-direct {v0}, Lcom/google/android/gms/common/d0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/u/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/a0;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/common/a0;->d:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/common/a0;->q:Z

    .line 5
    invoke-static {p4}, Ld/b/a/b/d/b$a;->A(Landroid/os/IBinder;)Ld/b/a/b/d/b;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/d/d;->E(Ld/b/a/b/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/a0;->x:Landroid/content/Context;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/common/a0;->y:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/a0;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/u/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/common/a0;->d:Z

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/u/c;->c(Landroid/os/Parcel;IZ)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/common/a0;->q:Z

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/u/c;->c(Landroid/os/Parcel;IZ)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/a0;->x:Landroid/content/Context;

    invoke-static {v0}, Ld/b/a/b/d/d;->l2(Ljava/lang/Object;)Ld/b/a/b/d/b;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/u/c;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/common/a0;->y:Z

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/u/c;->c(Landroid/os/Parcel;IZ)V

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/u/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
