.class final Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/StripePaymentController;->on3ds2AuthFailure(Ljava/lang/Throwable;ILcom/stripe/android/PaymentRelayStarter;Lh/z/d;)Ljava/lang/Object;
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
    c = "com.stripe.android.StripePaymentController$on3ds2AuthFailure$2"
    f = "StripePaymentController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $paymentRelayStarter:Lcom/stripe/android/PaymentRelayStarter;

.field final synthetic $requestCode:I

.field final synthetic $throwable:Ljava/lang/Throwable;

.field label:I


# direct methods
.method constructor <init>(Lcom/stripe/android/PaymentRelayStarter;Ljava/lang/Throwable;ILh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;->$paymentRelayStarter:Lcom/stripe/android/PaymentRelayStarter;

    iput-object p2, p0, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;->$throwable:Ljava/lang/Throwable;

    iput p3, p0, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;->$requestCode:I

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

    new-instance p1, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;

    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;->$paymentRelayStarter:Lcom/stripe/android/PaymentRelayStarter;

    iget-object v1, p0, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;->$throwable:Ljava/lang/Throwable;

    iget v2, p0, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;->$requestCode:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;-><init>(Lcom/stripe/android/PaymentRelayStarter;Ljava/lang/Throwable;ILh/z/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;->$paymentRelayStarter:Lcom/stripe/android/PaymentRelayStarter;

    .line 3
    new-instance v0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;

    .line 4
    sget-object v1, Lcom/stripe/android/exception/StripeException;->Companion:Lcom/stripe/android/exception/StripeException$Companion;

    iget-object v2, p0, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;->$throwable:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lcom/stripe/android/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/exception/StripeException;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/stripe/android/StripePaymentController$on3ds2AuthFailure$2;->$requestCode:I

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;-><init>(Lcom/stripe/android/exception/StripeException;I)V

    .line 7
    invoke-interface {p1, v0}, Lcom/stripe/android/view/AuthActivityStarter;->start(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
