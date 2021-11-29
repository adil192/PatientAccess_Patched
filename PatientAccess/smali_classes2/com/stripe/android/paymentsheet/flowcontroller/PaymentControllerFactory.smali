.class public interface abstract Lcom/stripe/android/paymentsheet/flowcontroller/PaymentControllerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract create(Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;Landroidx/activity/result/c;Landroidx/activity/result/c;Landroidx/activity/result/c;)Lcom/stripe/android/PaymentController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Landroidx/activity/result/c<",
            "Lcom/stripe/android/PaymentRelayStarter$Args;",
            ">;",
            "Landroidx/activity/result/c<",
            "Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;",
            ">;",
            "Landroidx/activity/result/c<",
            "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
            ">;)",
            "Lcom/stripe/android/PaymentController;"
        }
    .end annotation
.end method
