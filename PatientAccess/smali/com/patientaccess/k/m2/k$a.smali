.class final Lcom/patientaccess/k/m2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/k/m2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/patientaccess/k/m2/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/patientaccess/k/m2/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/k/m2/k;

    invoke-direct {v0, p1}, Lcom/patientaccess/k/m2/k;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/patientaccess/k/m2/k;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/patientaccess/k/m2/k;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/patientaccess/k/m2/k$a;->a(Landroid/os/Parcel;)Lcom/patientaccess/k/m2/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/patientaccess/k/m2/k$a;->b(I)[Lcom/patientaccess/k/m2/k;

    move-result-object p1

    return-object p1
.end method
