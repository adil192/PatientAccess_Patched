.class public final Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/view/ActivityStarter$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final paymentSheetResult:Lcom/stripe/android/paymentsheet/PaymentSheetResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V
    .locals 1

    const-string v0, "paymentSheetResult"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;->paymentSheetResult:Lcom/stripe/android/paymentsheet/PaymentSheetResult;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;Lcom/stripe/android/paymentsheet/PaymentSheetResult;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;->paymentSheetResult:Lcom/stripe/android/paymentsheet/PaymentSheetResult;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;->copy(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/paymentsheet/PaymentSheetResult;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;->paymentSheetResult:Lcom/stripe/android/paymentsheet/PaymentSheetResult;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;
    .locals 1

    const-string v0, "paymentSheetResult"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

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

    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;->paymentSheetResult:Lcom/stripe/android/paymentsheet/PaymentSheetResult;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;->paymentSheetResult:Lcom/stripe/android/paymentsheet/PaymentSheetResult;

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

.method public final getPaymentSheetResult()Lcom/stripe/android/paymentsheet/PaymentSheetResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;->paymentSheetResult:Lcom/stripe/android/paymentsheet/PaymentSheetResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;->paymentSheetResult:Lcom/stripe/android/paymentsheet/PaymentSheetResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lh/n;

    .line 1
    invoke-static {}, Lcom/stripe/android/paymentsheet/PaymentSheetContract;->access$Companion()Lcom/stripe/android/paymentsheet/PaymentSheetContract$Companion;

    const-string v1, "com.stripe.android.paymentsheet.PaymentSheetContract.extra_result"

    invoke-static {v1, p0}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/h/i/a;->a([Lh/n;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result(paymentSheetResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;->paymentSheetResult:Lcom/stripe/android/paymentsheet/PaymentSheetResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;->paymentSheetResult:Lcom/stripe/android/paymentsheet/PaymentSheetResult;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
