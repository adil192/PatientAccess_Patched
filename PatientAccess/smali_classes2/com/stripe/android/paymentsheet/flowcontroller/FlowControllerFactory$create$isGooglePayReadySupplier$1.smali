.class final Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$isGooglePayReadySupplier$1;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->create()Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/z/k/a/l;",
        "Lh/c0/c/p<",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;",
        "Lh/z/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.stripe.android.paymentsheet.flowcontroller.FlowControllerFactory$create$isGooglePayReadySupplier$1"
    f = "FlowControllerFactory.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$isGooglePayReadySupplier$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$isGooglePayReadySupplier$1;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$isGooglePayReadySupplier$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

    invoke-direct {v0, v1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$isGooglePayReadySupplier$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;Lh/z/d;)V

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$isGooglePayReadySupplier$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$isGooglePayReadySupplier$1;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$isGooglePayReadySupplier$1;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$isGooglePayReadySupplier$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$isGooglePayReadySupplier$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$isGooglePayReadySupplier$1;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;

    if-eqz v5, :cond_2

    .line 4
    new-instance p1, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;

    .line 5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$isGooglePayReadySupplier$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->access$getAppContext$p(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;)Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    .line 6
    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;-><init>(Landroid/content/Context;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;Lcom/stripe/android/Logger;ILh/c0/d/g;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lcom/stripe/android/paymentsheet/GooglePayRepository$Disabled;->INSTANCE:Lcom/stripe/android/paymentsheet/GooglePayRepository$Disabled;

    .line 8
    :goto_0
    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/GooglePayRepository;->isReady()Lkotlinx/coroutines/c3/a;

    move-result-object p1

    iput v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$isGooglePayReadySupplier$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/c3/c;->b(Lkotlinx/coroutines/c3/a;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
