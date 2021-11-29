.class final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$onPaymentFlowResult$1$invokeSuspend$$inlined$fold$lambda$2;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$onPaymentFlowResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/z/k/a/l;",
        "Lh/c0/c/p<",
        "Lkotlinx/coroutines/j0;",
        "Lh/z/d<",
        "-",
        "Lh/v;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController$onPaymentFlowResult$1$3$1"
    f = "DefaultFlowController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Ljava/lang/Throwable;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$onPaymentFlowResult$1;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Lh/z/d;Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$onPaymentFlowResult$1;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$onPaymentFlowResult$1$invokeSuspend$$inlined$fold$lambda$2;->$it:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$onPaymentFlowResult$1$invokeSuspend$$inlined$fold$lambda$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$onPaymentFlowResult$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh/z/d<",
            "*>;)",
            "Lh/z/d<",
            "Lh/v;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$onPaymentFlowResult$1$invokeSuspend$$inlined$fold$lambda$2;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$onPaymentFlowResult$1$invokeSuspend$$inlined$fold$lambda$2;->$it:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$onPaymentFlowResult$1$invokeSuspend$$inlined$fold$lambda$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$onPaymentFlowResult$1;

    invoke-direct {p1, v0, p2, v1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$onPaymentFlowResult$1$invokeSuspend$$inlined$fold$lambda$2;-><init>(Ljava/lang/Throwable;Lh/z/d;Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$onPaymentFlowResult$1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$onPaymentFlowResult$1$invokeSuspend$$inlined$fold$lambda$2;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$onPaymentFlowResult$1$invokeSuspend$$inlined$fold$lambda$2;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$onPaymentFlowResult$1$invokeSuspend$$inlined$fold$lambda$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$onPaymentFlowResult$1$invokeSuspend$$inlined$fold$lambda$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$onPaymentFlowResult$1$invokeSuspend$$inlined$fold$lambda$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$onPaymentFlowResult$1;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$onPaymentFlowResult$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getPaymentResultCallback$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$onPaymentFlowResult$1$invokeSuspend$$inlined$fold$lambda$2;->$it:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;->onPaymentSheetResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    .line 5
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
