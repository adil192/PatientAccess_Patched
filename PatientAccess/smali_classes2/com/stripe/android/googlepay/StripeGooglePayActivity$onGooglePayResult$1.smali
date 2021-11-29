.class final Lcom/stripe/android/googlepay/StripeGooglePayActivity$onGooglePayResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepay/StripeGooglePayActivity;->onGooglePayResult(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/f0<",
        "Lh/o<",
        "+",
        "Lcom/stripe/android/model/PaymentMethod;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $shippingInformation:Lcom/stripe/android/model/ShippingInformation;

.field final synthetic this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lcom/stripe/android/model/ShippingInformation;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$onGooglePayResult$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    iput-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$onGooglePayResult$1;->$shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lh/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/o<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lh/o;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    .line 3
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$onGooglePayResult$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    .line 4
    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$onGooglePayResult$1;->$shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    .line 5
    invoke-static {v0, p1, v1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->access$onPaymentMethodCreated(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$onGooglePayResult$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    invoke-static {p1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->access$getViewModel$p(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->setPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V

    .line 7
    iget-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$onGooglePayResult$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    invoke-static {p1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->access$getViewModel$p(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object p1

    .line 8
    new-instance v7, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILh/c0/d/g;)V

    .line 9
    invoke-virtual {p1, v7}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/o;

    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity$onGooglePayResult$1;->onChanged(Lh/o;)V

    return-void
.end method
