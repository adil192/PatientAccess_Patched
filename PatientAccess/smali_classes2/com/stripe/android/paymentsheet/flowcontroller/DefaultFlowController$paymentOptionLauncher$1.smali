.class final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentOptionLauncher$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


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
        "Lh/c0/c/l<",
        "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentOptionLauncher$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentOptionLauncher$1;->invoke(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentOptionLauncher$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getPaymentOptionActivityLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Landroidx/activity/result/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method
