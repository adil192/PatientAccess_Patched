.class final Lcom/stripe/android/googlepay/StripeGooglePayActivity$isReadyToPay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepay/StripeGooglePayActivity;->isReadyToPay(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/b/h/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $paymentDataRequest:Lorg/json/JSONObject;

.field final synthetic this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$isReadyToPay$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    iput-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$isReadyToPay$1;->$paymentDataRequest:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ld/b/a/b/h/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/h/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$isReadyToPay$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    :try_start_0
    sget-object v1, Lh/o;->c:Lh/o$a;

    .line 2
    invoke-virtual {p1}, Ld/b/a/b/h/i;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$isReadyToPay$1;->$paymentDataRequest:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->access$payWithGoogle(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->access$getViewModel$p(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Unavailable;->INSTANCE:Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Unavailable;

    .line 6
    invoke-virtual {p1, v0}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    .line 7
    :goto_0
    sget-object p1, Lh/v;->a:Lh/v;

    .line 8
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    :goto_1
    invoke-static {p1}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$isReadyToPay$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    invoke-static {p1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->access$getViewModel$p(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object p1

    .line 11
    new-instance v7, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILh/c0/d/g;)V

    .line 12
    invoke-virtual {p1, v7}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    :cond_1
    return-void
.end method
