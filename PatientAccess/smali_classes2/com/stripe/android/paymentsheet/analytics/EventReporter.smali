.class public interface abstract Lcom/stripe/android/paymentsheet/analytics/EventReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;
    }
.end annotation


# virtual methods
.method public abstract onDismiss()V
.end method

.method public abstract onInit(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V
.end method

.method public abstract onPaymentFailure(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
.end method

.method public abstract onPaymentSuccess(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
.end method

.method public abstract onSelectPaymentOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
.end method

.method public abstract onShowExistingPaymentOptions()V
.end method

.method public abstract onShowNewPaymentOptionForm()V
.end method
