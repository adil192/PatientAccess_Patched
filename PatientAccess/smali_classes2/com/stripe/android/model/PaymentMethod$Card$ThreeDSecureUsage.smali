.class public final Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethod$Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreeDSecureUsage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final isSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;->isSupported:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;ZILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;->isSupported:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;->copy(Z)Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;->isSupported:Z

    return v0
.end method

.method public final copy(Z)Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;
    .locals 1

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;-><init>(Z)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;

    iget-boolean v0, p0, Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;->isSupported:Z

    iget-boolean p1, p1, Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;->isSupported:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;->isSupported:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreeDSecureUsage(isSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;->isSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;->isSupported:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
