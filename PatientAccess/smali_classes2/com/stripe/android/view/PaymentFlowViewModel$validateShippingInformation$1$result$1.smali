.class final Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lh/o<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/stripe/android/model/ShippingMethod;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.stripe.android.view.PaymentFlowViewModel$validateShippingInformation$1$result$1"
    f = "PaymentFlowViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->this$0:Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;

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

    new-instance v0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;

    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->this$0:Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;

    invoke-direct {v0, v1, p2}, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;-><init>(Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;Lh/z/d;)V

    iput-object p1, v0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/j0;

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->this$0:Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;

    iget-object v0, p1, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->$shippingInfoValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

    iget-object p1, p1, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->$shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    invoke-interface {v0, p1}, Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;->isValid(Lcom/stripe/android/model/ShippingInformation;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    sget-object p1, Lh/o;->c:Lh/o$a;

    .line 4
    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->this$0:Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;

    iget-object v0, p1, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->$shippingMethodsFactory:Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->$shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    invoke-interface {v0, p1}, Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;->create(Lcom/stripe/android/model/ShippingInformation;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object p1

    .line 5
    :goto_1
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object v0, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 6
    :cond_2
    :try_start_1
    sget-object p1, Lh/o;->c:Lh/o$a;

    .line 7
    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1$result$1;->this$0:Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;

    iget-object v0, p1, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->$shippingInfoValidator:Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

    iget-object p1, p1, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;->$shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    invoke-interface {v0, p1}, Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;->getErrorMessage(Lcom/stripe/android/model/ShippingInformation;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    sget-object v0, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    :goto_2
    invoke-static {p1}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    check-cast p1, Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    :cond_3
    sget-object p1, Lh/o;->c:Lh/o$a;

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    :goto_3
    invoke-static {p1}, Lh/o;->a(Ljava/lang/Object;)Lh/o;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
