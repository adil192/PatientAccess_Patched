.class public final Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;
    .locals 1

    const-string v0, "in"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;
    .locals 0

    new-array p1, p1, [Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed$Creator;->newArray(I)[Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    move-result-object p1

    return-object p1
.end method
