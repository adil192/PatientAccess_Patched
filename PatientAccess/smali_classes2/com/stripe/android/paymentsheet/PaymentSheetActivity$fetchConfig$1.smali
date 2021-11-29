.class final Lcom/stripe/android/paymentsheet/PaymentSheetActivity$fetchConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->fetchConfig()V
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
        "Lcom/stripe/android/paymentsheet/model/FragmentConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$fetchConfig$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/stripe/android/paymentsheet/model/FragmentConfig;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->getPaymentMethods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget$AddPaymentMethodSheet;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget$AddPaymentMethodSheet;-><init>(Lcom/stripe/android/paymentsheet/model/FragmentConfig;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget$SelectSavedPaymentMethod;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget$SelectSavedPaymentMethod;-><init>(Lcom/stripe/android/paymentsheet/model/FragmentConfig;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$fetchConfig$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->transitionTo(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$fetchConfig$1;->onChanged(Lcom/stripe/android/paymentsheet/model/FragmentConfig;)V

    return-void
.end method
