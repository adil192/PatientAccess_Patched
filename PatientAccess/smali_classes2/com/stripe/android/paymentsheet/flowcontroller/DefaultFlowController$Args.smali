.class public final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clientSecret:Ljava/lang/String;

.field private final config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V
    .locals 1

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;->clientSecret:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;->clientSecret:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;->copy(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;
    .locals 1

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

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

    instance-of v0, p1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;->clientSecret:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;->clientSecret:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

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

.method public final getClientSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;->clientSecret:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

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

    const-string v1, "Args(clientSecret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;->clientSecret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

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

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;->clientSecret:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    const/4 v0, 0x0

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
