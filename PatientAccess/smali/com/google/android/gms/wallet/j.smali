.class public final Lcom/google/android/gms/wallet/j;
.super Lcom/google/android/gms/common/internal/u/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/j$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field Q3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field R3:Lcom/google/android/gms/wallet/l;

.field S3:Lcom/google/android/gms/wallet/o;

.field T3:Z

.field U3:Ljava/lang/String;

.field V3:Landroid/os/Bundle;

.field c:Z

.field d:Z

.field q:Lcom/google/android/gms/wallet/d;

.field x:Z

.field y:Lcom/google/android/gms/wallet/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/q0;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/q0;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/u/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/j;->T3:Z

    return-void
.end method

.method constructor <init>(ZZLcom/google/android/gms/wallet/d;ZLcom/google/android/gms/wallet/n;Ljava/util/ArrayList;Lcom/google/android/gms/wallet/l;Lcom/google/android/gms/wallet/o;ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/google/android/gms/wallet/d;",
            "Z",
            "Lcom/google/android/gms/wallet/n;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/wallet/l;",
            "Lcom/google/android/gms/wallet/o;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/u/a;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/wallet/j;->c:Z

    iput-boolean p2, p0, Lcom/google/android/gms/wallet/j;->d:Z

    iput-object p3, p0, Lcom/google/android/gms/wallet/j;->q:Lcom/google/android/gms/wallet/d;

    iput-boolean p4, p0, Lcom/google/android/gms/wallet/j;->x:Z

    iput-object p5, p0, Lcom/google/android/gms/wallet/j;->y:Lcom/google/android/gms/wallet/n;

    iput-object p6, p0, Lcom/google/android/gms/wallet/j;->Q3:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/google/android/gms/wallet/j;->R3:Lcom/google/android/gms/wallet/l;

    iput-object p8, p0, Lcom/google/android/gms/wallet/j;->S3:Lcom/google/android/gms/wallet/o;

    iput-boolean p9, p0, Lcom/google/android/gms/wallet/j;->T3:Z

    iput-object p10, p0, Lcom/google/android/gms/wallet/j;->U3:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/wallet/j;->V3:Landroid/os/Bundle;

    return-void
.end method

.method public static i(Ljava/lang/String;)Lcom/google/android/gms/wallet/j;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/wallet/j;->p()Lcom/google/android/gms/wallet/j$a;

    move-result-object v0

    const-string v1, "paymentDataRequestJson cannot be null!"

    .line 2
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/wallet/j$a;->a:Lcom/google/android/gms/wallet/j;

    iput-object p0, v1, Lcom/google/android/gms/wallet/j;->U3:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/j$a;->a()Lcom/google/android/gms/wallet/j;

    move-result-object p0

    return-object p0
.end method

.method public static p()Lcom/google/android/gms/wallet/j$a;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/wallet/j$a;

    new-instance v1, Lcom/google/android/gms/wallet/j;

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/wallet/j;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/j$a;-><init>(Lcom/google/android/gms/wallet/j;Lcom/google/android/gms/wallet/p0;)V

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/j;->c:Z

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/u/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/j;->d:Z

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/u/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/j;->q:Lcom/google/android/gms/wallet/d;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/u/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/j;->x:Z

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/u/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/j;->y:Lcom/google/android/gms/wallet/n;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/u/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/j;->Q3:Ljava/util/ArrayList;

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/u/c;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/j;->R3:Lcom/google/android/gms/wallet/l;

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/u/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/j;->S3:Lcom/google/android/gms/wallet/o;

    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/u/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/wallet/j;->T3:Z

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/u/c;->c(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/j;->U3:Ljava/lang/String;

    const/16 v1, 0xa

    .line 11
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/u/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/j;->V3:Landroid/os/Bundle;

    const/16 v1, 0xb

    .line 12
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/u/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
