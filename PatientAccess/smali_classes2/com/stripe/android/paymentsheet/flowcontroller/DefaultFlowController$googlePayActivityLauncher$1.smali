.class final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$googlePayActivityLauncher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;


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
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/activity/result/b<",
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$googlePayActivityLauncher$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$googlePayActivityLauncher$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    const-string v1, "result"

    invoke-static {p1, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->onGooglePayResult$payments_core_release(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$googlePayActivityLauncher$1;->onActivityResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    return-void
.end method
