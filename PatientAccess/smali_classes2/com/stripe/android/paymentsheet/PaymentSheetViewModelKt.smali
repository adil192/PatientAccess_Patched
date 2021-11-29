.class public final Lcom/stripe/android/paymentsheet/PaymentSheetViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final convert(Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;
    .locals 1

    const-string v0, "$this$convert"

    invoke-static {p0, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$Ready;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$Ready;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$StartProcessing;

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$StartProcessing;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$StartProcessing;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$FinishProcessing;

    check-cast p0, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$FinishProcessing;->getOnComplete()Lh/c0/c/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$FinishProcessing;-><init>(Lh/c0/c/a;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lh/l;

    invoke-direct {p0}, Lh/l;-><init>()V

    throw p0
.end method
