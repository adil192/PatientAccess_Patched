.class public final Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/view/ActivityStarter$Args;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepay/StripeGooglePayContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepay/StripeGooglePayContract$Args$Creator;,
        Lcom/stripe/android/googlepay/StripeGooglePayContract$Args$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args$Companion;


# instance fields
.field private config:Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;

.field private paymentIntent:Lcom/stripe/android/model/PaymentIntent;

.field private final statusBarColor:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->Companion:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args$Companion;

    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args$Creator;

    invoke-direct {v0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "paymentIntent"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    iput-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->config:Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;

    iput-object p3, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->statusBarColor:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->config:Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->statusBarColor:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->copy(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;Ljava/lang/Integer;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/PaymentIntent;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->config:Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->statusBarColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;Ljava/lang/Integer;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;
    .locals 1

    const-string v0, "paymentIntent"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;-><init>(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;Ljava/lang/Integer;)V

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

    instance-of v0, p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    iget-object v1, p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->config:Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;

    iget-object v1, p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->config:Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->statusBarColor:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->statusBarColor:Ljava/lang/Integer;

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

.method public final getConfig()Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->config:Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;

    return-object v0
.end method

.method public final getPaymentIntent()Lcom/stripe/android/model/PaymentIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    return-object v0
.end method

.method public final getStatusBarColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->statusBarColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->config:Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->statusBarColor:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setConfig(Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->config:Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;

    return-void
.end method

.method public final setPaymentIntent(Lcom/stripe/android/model/PaymentIntent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Args(paymentIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->config:Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusBarColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->statusBarColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->config:Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->statusBarColor:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
