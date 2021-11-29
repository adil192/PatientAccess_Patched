.class final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->dispatchResult(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lh/z/d;)Ljava/lang/Object;
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
    c = "com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController$dispatchResult$2"
    f = "DefaultFlowController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;

.field final synthetic $result:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;->$result:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;->$callback:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;
    .locals 3
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

    new-instance p1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;->$result:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;->$callback:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lh/z/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;->$result:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;

    .line 3
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Success;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    check-cast p1, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Success;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Success;->getInitData()Lcom/stripe/android/paymentsheet/flowcontroller/InitData;

    move-result-object p1

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;->$callback:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;

    invoke-static {v0, p1, v1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$onInitSuccess(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/flowcontroller/InitData;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Failure;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;->$callback:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;

    const/4 v1, 0x0

    check-cast p1, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Failure;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;->onConfigured(ZLjava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
