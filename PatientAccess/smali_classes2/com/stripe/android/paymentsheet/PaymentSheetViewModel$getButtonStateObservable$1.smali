.class final Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$getButtonStateObservable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getButtonStateObservable$payments_core_release(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)Landroidx/lifecycle/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/f0<",
        "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $checkoutIdentifier:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

.field final synthetic $outputLiveData:Landroidx/lifecycle/c0;

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;Landroidx/lifecycle/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$getButtonStateObservable$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$getButtonStateObservable$1;->$checkoutIdentifier:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$getButtonStateObservable$1;->$outputLiveData:Landroidx/lifecycle/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$getButtonStateObservable$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getCheckoutIdentifier$payments_core_release()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$getButtonStateObservable$1;->$checkoutIdentifier:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$getButtonStateObservable$1;->$outputLiveData:Landroidx/lifecycle/c0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$getButtonStateObservable$1;->onChanged(Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)V

    return-void
.end method
