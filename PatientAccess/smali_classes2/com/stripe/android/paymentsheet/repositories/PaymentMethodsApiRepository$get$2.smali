.class final Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->get(Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/model/PaymentMethod$Type;Lh/z/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/stripe/android/model/PaymentMethod;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.stripe.android.paymentsheet.repositories.PaymentMethodsApiRepository$get$2"
    f = "PaymentMethodsApiRepository.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

.field final synthetic $type:Lcom/stripe/android/model/PaymentMethod$Type;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/model/PaymentMethod$Type;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->$customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->$type:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;
    .locals 4
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

    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->$customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->$type:Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;-><init>(Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/model/PaymentMethod$Type;Lh/z/d;)V

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/j0;

    .line 4
    :try_start_1
    sget-object p1, Lh/o;->c:Lh/o$a;

    .line 5
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->access$getStripeRepository$p(Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object v3

    .line 6
    new-instance p1, Lcom/stripe/android/model/ListPaymentMethodsParams;

    .line 7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->$customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->getId()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->$type:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, p1

    .line 9
    invoke-direct/range {v4 .. v11}, Lcom/stripe/android/model/ListPaymentMethodsParams;-><init>(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    .line 10
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->access$getPublishableKey$p(Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {}, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->access$Companion()Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$Companion;

    invoke-static {}, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->access$getPRODUCT_USAGE$cp()Ljava/util/Set;

    move-result-object v6

    .line 12
    new-instance v1, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 13
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->$customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->getEphemeralKeySecret()Ljava/lang/String;

    move-result-object v8

    .line 14
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;

    invoke-static {v4}, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->access$getStripeAccountId$p(Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v1

    .line 15
    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    iput v2, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->label:I

    move-object v4, p1

    move-object v7, v1

    move-object v8, p0

    .line 16
    invoke-interface/range {v3 .. v8}, Lcom/stripe/android/networking/StripeRepository;->getPaymentMethods(Lcom/stripe/android/model/ListPaymentMethodsParams;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 17
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 18
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    :goto_1
    invoke-static {p1}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->access$getLogger$p(Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;)Lcom/stripe/android/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to retrieve "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;->$customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'s payment methods."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/stripe/android/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_3
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lh/o;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p1, v0

    :cond_4
    return-object p1
.end method
