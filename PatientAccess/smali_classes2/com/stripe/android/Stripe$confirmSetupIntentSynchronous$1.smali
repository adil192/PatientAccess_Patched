.class final Lcom/stripe/android/Stripe$confirmSetupIntentSynchronous$1;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/Stripe;->confirmSetupIntentSynchronous(Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;)Lcom/stripe/android/model/SetupIntent;
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
        "Lcom/stripe/android/model/SetupIntent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.stripe.android.Stripe$confirmSetupIntentSynchronous$1"
    f = "Stripe.kt"
    l = {
        0x423
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $confirmSetupIntentParams:Lcom/stripe/android/model/ConfirmSetupIntentParams;

.field final synthetic $idempotencyKey:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/Stripe;


# direct methods
.method constructor <init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/Stripe$confirmSetupIntentSynchronous$1;->this$0:Lcom/stripe/android/Stripe;

    iput-object p2, p0, Lcom/stripe/android/Stripe$confirmSetupIntentSynchronous$1;->$confirmSetupIntentParams:Lcom/stripe/android/model/ConfirmSetupIntentParams;

    iput-object p3, p0, Lcom/stripe/android/Stripe$confirmSetupIntentSynchronous$1;->$idempotencyKey:Ljava/lang/String;

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

    new-instance p1, Lcom/stripe/android/Stripe$confirmSetupIntentSynchronous$1;

    iget-object v0, p0, Lcom/stripe/android/Stripe$confirmSetupIntentSynchronous$1;->this$0:Lcom/stripe/android/Stripe;

    iget-object v1, p0, Lcom/stripe/android/Stripe$confirmSetupIntentSynchronous$1;->$confirmSetupIntentParams:Lcom/stripe/android/model/ConfirmSetupIntentParams;

    iget-object v2, p0, Lcom/stripe/android/Stripe$confirmSetupIntentSynchronous$1;->$idempotencyKey:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/Stripe$confirmSetupIntentSynchronous$1;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;Lh/z/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/Stripe$confirmSetupIntentSynchronous$1;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/Stripe$confirmSetupIntentSynchronous$1;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/Stripe$confirmSetupIntentSynchronous$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/stripe/android/Stripe$confirmSetupIntentSynchronous$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

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

    .line 4
    iget-object p1, p0, Lcom/stripe/android/Stripe$confirmSetupIntentSynchronous$1;->this$0:Lcom/stripe/android/Stripe;

    invoke-virtual {p1}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/stripe/android/Stripe$confirmSetupIntentSynchronous$1;->$confirmSetupIntentParams:Lcom/stripe/android/model/ConfirmSetupIntentParams;

    .line 6
    new-instance v5, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 7
    iget-object p1, p0, Lcom/stripe/android/Stripe$confirmSetupIntentSynchronous$1;->this$0:Lcom/stripe/android/Stripe;

    invoke-virtual {p1}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/stripe/android/Stripe$confirmSetupIntentSynchronous$1;->this$0:Lcom/stripe/android/Stripe;

    invoke-virtual {v1}, Lcom/stripe/android/Stripe;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v6, p0, Lcom/stripe/android/Stripe$confirmSetupIntentSynchronous$1;->$idempotencyKey:Ljava/lang/String;

    .line 10
    invoke-direct {v5, p1, v1, v6}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    iput v2, p0, Lcom/stripe/android/Stripe$confirmSetupIntentSynchronous$1;->label:I

    move-object v7, p0

    .line 11
    invoke-static/range {v3 .. v9}, Lcom/stripe/android/networking/StripeRepository$DefaultImpls;->confirmSetupIntent$default(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lh/z/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method