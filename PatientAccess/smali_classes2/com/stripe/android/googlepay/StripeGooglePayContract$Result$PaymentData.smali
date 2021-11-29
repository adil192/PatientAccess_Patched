.class public final Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;
.super Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final paymentMethod:Lcom/stripe/android/model/PaymentMethod;

.field private final shippingInformation:Lcom/stripe/android/model/ShippingInformation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData$Creator;

    invoke-direct {v0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;-><init>(Lh/c0/d/g;)V

    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    iput-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILjava/lang/Object;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->copy(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/PaymentMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/model/ShippingInformation;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    iget-object v1, p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    iget-object p1, p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-object v0
.end method

.method public final getShippingInformation()Lcom/stripe/android/model/ShippingInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentData(paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
