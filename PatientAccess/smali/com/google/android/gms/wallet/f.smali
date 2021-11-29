.class public final Lcom/google/android/gms/wallet/f;
.super Lcom/google/android/gms/common/internal/u/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/f$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field Q3:Ljava/lang/String;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field q:Ljava/lang/String;

.field x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/k0;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/k0;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/u/a;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/u/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/f;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/gms/wallet/f;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/f;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/f;->x:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lcom/google/android/gms/wallet/f;->y:Z

    iput-object p6, p0, Lcom/google/android/gms/wallet/f;->Q3:Ljava/lang/String;

    return-void
.end method

.method public static i(Ljava/lang/String;)Lcom/google/android/gms/wallet/f;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/wallet/f;->p()Lcom/google/android/gms/wallet/f$a;

    move-result-object v0

    const-string v1, "isReadyToPayRequestJson cannot be null!"

    .line 2
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/wallet/f$a;->a:Lcom/google/android/gms/wallet/f;

    iput-object p0, v1, Lcom/google/android/gms/wallet/f;->Q3:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/f$a;->b()Lcom/google/android/gms/wallet/f;

    move-result-object p0

    return-object p0
.end method

.method public static p()Lcom/google/android/gms/wallet/f$a;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/wallet/f$a;

    new-instance v1, Lcom/google/android/gms/wallet/f;

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/wallet/f;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/f$a;-><init>(Lcom/google/android/gms/wallet/f;Lcom/google/android/gms/wallet/j0;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/wallet/f;->c:Ljava/util/ArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/u/c;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/f;->d:Ljava/lang/String;

    const/4 v1, 0x4

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/u/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/f;->q:Ljava/lang/String;

    const/4 v1, 0x5

    .line 4
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/u/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/f;->x:Ljava/util/ArrayList;

    const/4 v1, 0x6

    .line 5
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/u/c;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/f;->y:Z

    const/4 v1, 0x7

    .line 6
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/u/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/f;->Q3:Ljava/lang/String;

    const/16 v1, 0x8

    .line 7
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/u/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/u/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
