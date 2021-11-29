.class public final Lcom/stripe/android/view/PaymentFlowViewModel$saveCustomerShippingInformation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentFlowViewModel;->saveCustomerShippingInformation$payments_core_release(Lcom/stripe/android/model/ShippingInformation;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $resultData:Landroidx/lifecycle/e0;

.field final synthetic this$0:Lcom/stripe/android/view/PaymentFlowViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/PaymentFlowViewModel;Landroidx/lifecycle/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$saveCustomerShippingInformation$1;->this$0:Lcom/stripe/android/view/PaymentFlowViewModel;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentFlowViewModel$saveCustomerShippingInformation$1;->$resultData:Landroidx/lifecycle/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomerRetrieved(Lcom/stripe/android/model/Customer;)V
    .locals 2

    const-string v0, "customer"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel$saveCustomerShippingInformation$1;->this$0:Lcom/stripe/android/view/PaymentFlowViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PaymentFlowViewModel;->setShippingInfoSubmitted$payments_core_release(Z)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel$saveCustomerShippingInformation$1;->$resultData:Landroidx/lifecycle/e0;

    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->a(Ljava/lang/Object;)Lh/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(ILjava/lang/String;Lcom/stripe/android/StripeError;)V
    .locals 0

    const-string p1, "errorMessage"

    invoke-static {p2, p1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$saveCustomerShippingInformation$1;->this$0:Lcom/stripe/android/view/PaymentFlowViewModel;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/stripe/android/view/PaymentFlowViewModel;->setShippingInfoSubmitted$payments_core_release(Z)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel$saveCustomerShippingInformation$1;->$resultData:Landroidx/lifecycle/e0;

    sget-object p3, Lh/o;->c:Lh/o$a;

    new-instance p3, Ljava/lang/RuntimeException;

    invoke-direct {p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lh/o;->a(Ljava/lang/Object;)Lh/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
