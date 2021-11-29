.class final Lcom/stripe/android/StripePaymentController$bypassAuth$4;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/StripePaymentController;->bypassAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/Source;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;
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
    c = "com.stripe.android.StripePaymentController$bypassAuth$4"
    f = "StripePaymentController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $host:Lcom/stripe/android/view/AuthActivityStarter$Host;

.field final synthetic $source:Lcom/stripe/android/model/Source;

.field final synthetic $stripeAccountId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/StripePaymentController;


# direct methods
.method constructor <init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/Source;Ljava/lang/String;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$bypassAuth$4;->this$0:Lcom/stripe/android/StripePaymentController;

    iput-object p2, p0, Lcom/stripe/android/StripePaymentController$bypassAuth$4;->$host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    iput-object p3, p0, Lcom/stripe/android/StripePaymentController$bypassAuth$4;->$source:Lcom/stripe/android/model/Source;

    iput-object p4, p0, Lcom/stripe/android/StripePaymentController$bypassAuth$4;->$stripeAccountId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;
    .locals 6
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

    new-instance p1, Lcom/stripe/android/StripePaymentController$bypassAuth$4;

    iget-object v1, p0, Lcom/stripe/android/StripePaymentController$bypassAuth$4;->this$0:Lcom/stripe/android/StripePaymentController;

    iget-object v2, p0, Lcom/stripe/android/StripePaymentController$bypassAuth$4;->$host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    iget-object v3, p0, Lcom/stripe/android/StripePaymentController$bypassAuth$4;->$source:Lcom/stripe/android/model/Source;

    iget-object v4, p0, Lcom/stripe/android/StripePaymentController$bypassAuth$4;->$stripeAccountId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/StripePaymentController$bypassAuth$4;-><init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/Source;Ljava/lang/String;Lh/z/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/StripePaymentController$bypassAuth$4;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/StripePaymentController$bypassAuth$4;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/StripePaymentController$bypassAuth$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/stripe/android/StripePaymentController$bypassAuth$4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/StripePaymentController$bypassAuth$4;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {p1}, Lcom/stripe/android/StripePaymentController;->access$getPaymentRelayStarterFactory$p(Lcom/stripe/android/StripePaymentController;)Lh/c0/c/l;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$bypassAuth$4;->$host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    invoke-interface {p1, v0}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/PaymentRelayStarter;

    .line 3
    new-instance v0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;

    iget-object v1, p0, Lcom/stripe/android/StripePaymentController$bypassAuth$4;->$source:Lcom/stripe/android/model/Source;

    iget-object v2, p0, Lcom/stripe/android/StripePaymentController$bypassAuth$4;->$stripeAccountId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;-><init>(Lcom/stripe/android/model/Source;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v0}, Lcom/stripe/android/view/AuthActivityStarter;->start(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
