.class public final Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;
.super Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error$Creator;,
        Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error$Companion;


# instance fields
.field private final exception:Ljava/lang/Throwable;

.field private final googlePayStatus:Lcom/google/android/gms/common/api/Status;

.field private final paymentMethod:Lcom/stripe/android/model/PaymentMethod;

.field private final shippingInformation:Lcom/stripe/android/model/ShippingInformation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;->Companion:Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error$Companion;

    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error$Creator;

    invoke-direct {v0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;-><init>(Lh/c0/d/g;)V

    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;->exception:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;->googlePayStatus:Lcom/google/android/gms/common/api/Status;

    iput-object p3, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    iput-object p4, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILh/c0/d/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getException()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;->exception:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getGooglePayStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;->googlePayStatus:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-object v0
.end method

.method public final getShippingInformation()Lcom/stripe/android/model/ShippingInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;->Companion:Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error$Companion;->write(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;Landroid/os/Parcel;I)V

    return-void
.end method
