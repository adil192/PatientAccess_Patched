.class final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentFlowResultProcessor$2;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;-><init>(Landroid/content/Context;Landroidx/lifecycle/v0;Lkotlinx/coroutines/j0;Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;Lh/c0/c/a;Lh/c0/c/a;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;Lcom/stripe/android/paymentsheet/flowcontroller/PaymentControllerFactory;Lh/c0/c/q;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/analytics/SessionId;Lcom/stripe/android/payments/DefaultReturnUrl;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Lcom/stripe/android/payments/PaymentFlowResultProcessor<",
        "+",
        "Lcom/stripe/android/model/StripeIntent;",
        "+",
        "Lcom/stripe/android/StripeIntentResult<",
        "+",
        "Lcom/stripe/android/model/StripeIntent;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $paymentFlowResultProcessorFactory:Lh/c0/c/q;

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lh/c0/c/q;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentFlowResultProcessor$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentFlowResultProcessor$2;->$paymentFlowResultProcessorFactory:Lh/c0/c/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/payments/PaymentFlowResultProcessor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stripe/android/payments/PaymentFlowResultProcessor<",
            "+",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/StripeIntentResult<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentFlowResultProcessor$2;->$paymentFlowResultProcessorFactory:Lh/c0/c/q;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentFlowResultProcessor$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getViewModel$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getInitData()Lcom/stripe/android/paymentsheet/flowcontroller/InitData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->getClientSecret()Lcom/stripe/android/paymentsheet/model/ClientSecret;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentFlowResultProcessor$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getPaymentConfiguration$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentFlowResultProcessor$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    invoke-static {v3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getStripeApiRepository$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/networking/StripeApiRepository;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lh/c0/c/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentFlowResultProcessor$2;->invoke()Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    move-result-object v0

    return-object v0
.end method
