.class final Lcom/stripe/android/view/PaymentMethodsActivity$fetchCustomerPaymentMethods$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentMethodsActivity;->fetchCustomerPaymentMethods()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/stripe/android/model/PaymentMethod;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/PaymentMethodsActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsActivity$fetchCustomerPaymentMethods$1;->this$0:Lcom/stripe/android/view/PaymentMethodsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lh/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/o<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lh/o;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity$fetchCustomerPaymentMethods$1;->this$0:Lcom/stripe/android/view/PaymentMethodsActivity;

    invoke-static {v0}, Lcom/stripe/android/view/PaymentMethodsActivity;->access$getAdapter$p(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/PaymentMethodsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->setPaymentMethods$payments_core_release(Ljava/util/List;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodsActivity$fetchCustomerPaymentMethods$1;->this$0:Lcom/stripe/android/view/PaymentMethodsActivity;

    invoke-static {p1}, Lcom/stripe/android/view/PaymentMethodsActivity;->access$getAlertDisplayer$p(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/AlertDisplayer;

    move-result-object p1

    .line 5
    instance-of v1, v0, Lcom/stripe/android/exception/StripeException;

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lcom/stripe/android/view/i18n/TranslatorManager;->INSTANCE:Lcom/stripe/android/view/i18n/TranslatorManager;

    invoke-virtual {v1}, Lcom/stripe/android/view/i18n/TranslatorManager;->getErrorMessageTranslator()Lcom/stripe/android/view/i18n/ErrorMessageTranslator;

    move-result-object v1

    .line 7
    move-object v2, v0

    check-cast v2, Lcom/stripe/android/exception/StripeException;

    invoke-virtual {v2}, Lcom/stripe/android/exception/StripeException;->getStatusCode()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/stripe/android/exception/StripeException;->getStripeError()Lcom/stripe/android/StripeError;

    move-result-object v2

    invoke-interface {v1, v3, v0, v2}, Lcom/stripe/android/view/i18n/ErrorMessageTranslator;->translate(ILjava/lang/String;Lcom/stripe/android/StripeError;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 9
    :goto_0
    invoke-interface {p1, v0}, Lcom/stripe/android/view/AlertDisplayer;->show(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/o;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/PaymentMethodsActivity$fetchCustomerPaymentMethods$1;->onChanged(Lh/o;)V

    return-void
.end method
