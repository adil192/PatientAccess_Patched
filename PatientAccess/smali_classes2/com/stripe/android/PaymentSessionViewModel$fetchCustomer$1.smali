.class public final Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/PaymentSessionViewModel;->fetchCustomer(Z)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isInitialFetch:Z

.field final synthetic $resultData:Landroidx/lifecycle/e0;

.field final synthetic this$0:Lcom/stripe/android/PaymentSessionViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/PaymentSessionViewModel;ZLandroidx/lifecycle/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/lifecycle/e0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;->this$0:Lcom/stripe/android/PaymentSessionViewModel;

    iput-boolean p2, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;->$isInitialFetch:Z

    iput-object p3, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;->$resultData:Landroidx/lifecycle/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomerRetrieved(Lcom/stripe/android/model/Customer;)V
    .locals 3

    const-string v0, "customer"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;->this$0:Lcom/stripe/android/PaymentSessionViewModel;

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/model/Customer;->getId()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-boolean v1, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;->$isInitialFetch:Z

    .line 4
    new-instance v2, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1$onCustomerRetrieved$1;

    invoke-direct {v2, p0}, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1$onCustomerRetrieved$1;-><init>(Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;)V

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/stripe/android/PaymentSessionViewModel;->onCustomerRetrieved$payments_core_release(Ljava/lang/String;ZLh/c0/c/a;)V

    return-void
.end method

.method public onError(ILjava/lang/String;Lcom/stripe/android/StripeError;)V
    .locals 2

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;->this$0:Lcom/stripe/android/PaymentSessionViewModel;

    invoke-static {v0}, Lcom/stripe/android/PaymentSessionViewModel;->access$get_networkState$p(Lcom/stripe/android/PaymentSessionViewModel;)Landroidx/lifecycle/e0;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/PaymentSessionViewModel$NetworkState;->Inactive:Lcom/stripe/android/PaymentSessionViewModel$NetworkState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomer$1;->$resultData:Landroidx/lifecycle/e0;

    new-instance v1, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;

    invoke-direct {v1, p1, p2, p3}, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Error;-><init>(ILjava/lang/String;Lcom/stripe/android/StripeError;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
