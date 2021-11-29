.class public final Lcom/stripe/android/PaymentSessionViewModel$fetchCustomerPaymentMethod$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/PaymentSessionViewModel;->fetchCustomerPaymentMethod(Ljava/lang/String;Lh/c0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onComplete:Lh/c0/c/l;

.field final synthetic $paymentMethodId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lh/c0/c/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomerPaymentMethod$1;->$onComplete:Lh/c0/c/l;

    iput-object p2, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomerPaymentMethod$1;->$paymentMethodId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Lcom/stripe/android/StripeError;)V
    .locals 0

    const-string p1, "errorMessage"

    invoke-static {p2, p1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomerPaymentMethod$1;->$onComplete:Lh/c0/c/l;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPaymentMethodsRetrieved(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentMethods"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomerPaymentMethod$1;->$onComplete:Lh/c0/c/l;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/model/PaymentMethod;

    .line 3
    iget-object v2, v2, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/PaymentSessionViewModel$fetchCustomerPaymentMethod$1;->$paymentMethodId:Ljava/lang/String;

    invoke-static {v2, v3}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
