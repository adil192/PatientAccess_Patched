.class final Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$2;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/networking/StripeApiRepository;->confirmPaymentIntent(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lh/z/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $confirmPaymentIntentParams:Lcom/stripe/android/model/ConfirmPaymentIntentParams;

.field final synthetic this$0:Lcom/stripe/android/networking/StripeApiRepository;


# direct methods
.method constructor <init>(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/ConfirmPaymentIntentParams;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$2;->this$0:Lcom/stripe/android/networking/StripeApiRepository;

    iput-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$2;->$confirmPaymentIntentParams:Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$2;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$2;->$confirmPaymentIntentParams:Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    invoke-virtual {v0}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getTypeCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$2;->$confirmPaymentIntentParams:Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    invoke-virtual {v0}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->getSourceParams()Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stripe/android/model/SourceParams;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$2;->this$0:Lcom/stripe/android/networking/StripeApiRepository;

    .line 5
    invoke-static {v1}, Lcom/stripe/android/networking/StripeApiRepository;->access$getAnalyticsRequestFactory$p(Lcom/stripe/android/networking/StripeApiRepository;)Lcom/stripe/android/networking/AnalyticsRequestFactory;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createPaymentIntentConfirmation$payments_core_release(Ljava/lang/String;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/networking/AnalyticsRequest;)V

    return-void
.end method
