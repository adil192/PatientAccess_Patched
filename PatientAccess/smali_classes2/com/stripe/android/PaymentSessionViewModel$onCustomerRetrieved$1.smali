.class final Lcom/stripe/android/PaymentSessionViewModel$onCustomerRetrieved$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/PaymentSessionViewModel;->onCustomerRetrieved$payments_core_release(Ljava/lang/String;ZLh/c0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/l<",
        "Lcom/stripe/android/model/PaymentMethod;",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onComplete:Lh/c0/c/a;

.field final synthetic this$0:Lcom/stripe/android/PaymentSessionViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/PaymentSessionViewModel;Lh/c0/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/PaymentSessionViewModel$onCustomerRetrieved$1;->this$0:Lcom/stripe/android/PaymentSessionViewModel;

    iput-object p2, p0, Lcom/stripe/android/PaymentSessionViewModel$onCustomerRetrieved$1;->$onComplete:Lh/c0/c/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentSessionViewModel$onCustomerRetrieved$1;->invoke(Lcom/stripe/android/model/PaymentMethod;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 14

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionViewModel$onCustomerRetrieved$1;->this$0:Lcom/stripe/android/PaymentSessionViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/PaymentSessionViewModel;->getPaymentSessionData()Lcom/stripe/android/PaymentSessionData;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xbf

    const/4 v13, 0x0

    move-object v10, p1

    invoke-static/range {v1 .. v13}, Lcom/stripe/android/PaymentSessionData;->copy$default(Lcom/stripe/android/PaymentSessionData;ZZJJLcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/model/ShippingMethod;Lcom/stripe/android/model/PaymentMethod;ZILjava/lang/Object;)Lcom/stripe/android/PaymentSessionData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/PaymentSessionViewModel;->setPaymentSessionData(Lcom/stripe/android/PaymentSessionData;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/PaymentSessionViewModel$onCustomerRetrieved$1;->$onComplete:Lh/c0/c/a;

    invoke-interface {p1}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method
