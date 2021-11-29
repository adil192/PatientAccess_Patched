.class public final Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;
.super Landroidx/lifecycle/p0;
.source "SourceFile"


# instance fields
.field private _initData:Lcom/stripe/android/paymentsheet/flowcontroller/InitData;

.field private paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInitData()Lcom/stripe/android/paymentsheet/flowcontroller/InitData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->_initData:Lcom/stripe/android/paymentsheet/flowcontroller/InitData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-object v0
.end method

.method public final setInitData(Lcom/stripe/android/paymentsheet/flowcontroller/InitData;)V
    .locals 1

    const-string v0, "initData"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->_initData:Lcom/stripe/android/paymentsheet/flowcontroller/InitData;

    return-void
.end method

.method public final setPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->paymentSelection:Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-void
.end method
