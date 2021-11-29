.class final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentController$2;
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
        "Lcom/stripe/android/PaymentController;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $paymentControllerFactory:Lcom/stripe/android/paymentsheet/flowcontroller/PaymentControllerFactory;

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/flowcontroller/PaymentControllerFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentController$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentController$2;->$paymentControllerFactory:Lcom/stripe/android/paymentsheet/flowcontroller/PaymentControllerFactory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/PaymentController;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentController$2;->$paymentControllerFactory:Lcom/stripe/android/paymentsheet/flowcontroller/PaymentControllerFactory;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentController$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getPaymentConfiguration$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentController$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getStripeApiRepository$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/networking/StripeApiRepository;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentController$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    invoke-static {v3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getPaymentRelayLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Landroidx/activity/result/c;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentController$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    invoke-static {v4}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getPaymentBrowserAuthLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Landroidx/activity/result/c;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentController$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    invoke-static {v5}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getStripe3ds2ChallengeLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Landroidx/activity/result/c;

    move-result-object v5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/flowcontroller/PaymentControllerFactory;->create(Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;Landroidx/activity/result/c;Landroidx/activity/result/c;Landroidx/activity/result/c;)Lcom/stripe/android/PaymentController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentController$2;->invoke()Lcom/stripe/android/PaymentController;

    move-result-object v0

    return-object v0
.end method
