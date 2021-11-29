.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;
.super Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExistingPaymentMethod"
.end annotation


# instance fields
.field private final paymentMethod:Lcom/stripe/android/model/PaymentMethod;

.field private final viewType:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$ViewType;


# direct methods
.method public constructor <init>(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;-><init>(Lh/c0/d/g;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    .line 2
    sget-object p1, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$ViewType;->Card:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$ViewType;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;->viewType:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$ViewType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;Lcom/stripe/android/model/PaymentMethod;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;->copy(Lcom/stripe/android/model/PaymentMethod;)Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/PaymentMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/model/PaymentMethod;)Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;-><init>(Lcom/stripe/android/model/PaymentMethod;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

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
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-object v0
.end method

.method public getViewType()Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$ViewType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;->viewType:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$ViewType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExistingPaymentMethod(paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
