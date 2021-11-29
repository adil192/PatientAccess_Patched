.class public Lcom/google/android/gms/common/internal/g;
.super Lcom/google/android/gms/common/internal/u/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field Q3:[Lcom/google/android/gms/common/api/Scope;

.field R3:Landroid/os/Bundle;

.field S3:Landroid/accounts/Account;

.field T3:[Lcom/google/android/gms/common/d;

.field U3:[Lcom/google/android/gms/common/d;

.field private V3:Z

.field private W3:I

.field X3:Z

.field private final Y3:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private q:I

.field x:Ljava/lang/String;

.field y:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/t0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/t0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/d;[Lcom/google/android/gms/common/d;ZIZLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/u/a;-><init>()V

    .line 8
    iput p1, p0, Lcom/google/android/gms/common/internal/g;->c:I

    .line 9
    iput p2, p0, Lcom/google/android/gms/common/internal/g;->d:I

    .line 10
    iput p3, p0, Lcom/google/android/gms/common/internal/g;->q:I

    const-string p2, "com.google.android.gms"

    .line 11
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/common/internal/g;->x:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/common/internal/g;->x:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    .line 14
    invoke-static {p5}, Lcom/google/android/gms/common/internal/j$a;->A(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/j;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->E(Lcom/google/android/gms/common/internal/j;)Landroid/accounts/Account;

    move-result-object p1

    .line 16
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/g;->S3:Landroid/accounts/Account;

    goto :goto_1

    .line 17
    :cond_2
    iput-object p5, p0, Lcom/google/android/gms/common/internal/g;->y:Landroid/os/IBinder;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/common/internal/g;->S3:Landroid/accounts/Account;

    .line 19
    :goto_1
    iput-object p6, p0, Lcom/google/android/gms/common/internal/g;->Q3:[Lcom/google/android/gms/common/api/Scope;

    .line 20
    iput-object p7, p0, Lcom/google/android/gms/common/internal/g;->R3:Landroid/os/Bundle;

    .line 21
    iput-object p9, p0, Lcom/google/android/gms/common/internal/g;->T3:[Lcom/google/android/gms/common/d;

    .line 22
    iput-object p10, p0, Lcom/google/android/gms/common/internal/g;->U3:[Lcom/google/android/gms/common/d;

    .line 23
    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/g;->V3:Z

    .line 24
    iput p12, p0, Lcom/google/android/gms/common/internal/g;->W3:I

    .line 25
    iput-boolean p13, p0, Lcom/google/android/gms/common/internal/g;->X3:Z

    .line 26
    iput-object p14, p0, Lcom/google/android/gms/common/internal/g;->Y3:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/u/a;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/internal/g;->c:I

    .line 3
    sget v0, Lcom/google/android/gms/common/f;->a:I

    iput v0, p0, Lcom/google/android/gms/common/internal/g;->q:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/g;->d:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/g;->V3:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/g;->Y3:Ljava/lang/String;

    return-void
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

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/internal/g;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/u/c;->m(Landroid/os/Parcel;II)V

    .line 3
    iget v1, p0, Lcom/google/android/gms/common/internal/g;->d:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/u/c;->m(Landroid/os/Parcel;II)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/common/internal/g;->q:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/u/c;->m(Landroid/os/Parcel;II)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/g;->x:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/u/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/internal/g;->y:Landroid/os/IBinder;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/u/c;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/g;->Q3:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/u/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/internal/g;->R3:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/u/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/internal/g;->S3:Landroid/accounts/Account;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/u/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/internal/g;->T3:[Lcom/google/android/gms/common/d;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/u/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/internal/g;->U3:[Lcom/google/android/gms/common/d;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/u/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 12
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/g;->V3:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/u/c;->c(Landroid/os/Parcel;IZ)V

    .line 13
    iget p2, p0, Lcom/google/android/gms/common/internal/g;->W3:I

    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/u/c;->m(Landroid/os/Parcel;II)V

    .line 14
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/g;->X3:Z

    const/16 v1, 0xe

    .line 15
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/u/c;->c(Landroid/os/Parcel;IZ)V

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/common/internal/g;->Y3:Ljava/lang/String;

    const/16 v1, 0xf

    .line 17
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/u/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
