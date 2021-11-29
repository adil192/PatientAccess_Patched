.class final Lcom/stripe/android/networking/StripeApiRepository$createPaymentMethod$2;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/networking/StripeApiRepository;->createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;
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
.field final synthetic $paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

.field final synthetic this$0:Lcom/stripe/android/networking/StripeApiRepository;


# direct methods
.method constructor <init>(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/PaymentMethodCreateParams;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/networking/StripeApiRepository$createPaymentMethod$2;->this$0:Lcom/stripe/android/networking/StripeApiRepository;

    iput-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository$createPaymentMethod$2;->$paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/networking/StripeApiRepository$createPaymentMethod$2;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository$createPaymentMethod$2;->this$0:Lcom/stripe/android/networking/StripeApiRepository;

    .line 3
    invoke-static {v0}, Lcom/stripe/android/networking/StripeApiRepository;->access$getAnalyticsRequestFactory$p(Lcom/stripe/android/networking/StripeApiRepository;)Lcom/stripe/android/networking/AnalyticsRequestFactory;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/stripe/android/networking/StripeApiRepository$createPaymentMethod$2;->$paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getType$payments_core_release()Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/stripe/android/networking/StripeApiRepository$createPaymentMethod$2;->$paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-virtual {v3}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getAttribution$payments_core_release()Ljava/util/Set;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createPaymentMethodCreation$payments_core_release(Lcom/stripe/android/model/PaymentMethodCreateParams$Type;Ljava/util/Set;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/networking/AnalyticsRequest;)V

    return-void
.end method
