.class final Lcom/stripe/android/CustomerSession$operationExecutor$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/CustomerSession;-><init>(Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;Lh/z/g;Lcom/stripe/android/OperationIdFactory;Lh/c0/c/a;Lcom/stripe/android/EphemeralKeyManager$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/l<",
        "Lcom/stripe/android/model/Customer;",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/CustomerSession;


# direct methods
.method constructor <init>(Lcom/stripe/android/CustomerSession;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/CustomerSession$operationExecutor$1;->this$0:Lcom/stripe/android/CustomerSession;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/model/Customer;

    invoke-virtual {p0, p1}, Lcom/stripe/android/CustomerSession$operationExecutor$1;->invoke(Lcom/stripe/android/model/Customer;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/model/Customer;)V
    .locals 2

    const-string v0, "customer"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/CustomerSession$operationExecutor$1;->this$0:Lcom/stripe/android/CustomerSession;

    invoke-virtual {v0, p1}, Lcom/stripe/android/CustomerSession;->setCustomer$payments_core_release(Lcom/stripe/android/model/Customer;)V

    .line 3
    iget-object p1, p0, Lcom/stripe/android/CustomerSession$operationExecutor$1;->this$0:Lcom/stripe/android/CustomerSession;

    invoke-static {p1}, Lcom/stripe/android/CustomerSession;->access$getTimeSupplier$p(Lcom/stripe/android/CustomerSession;)Lh/c0/c/a;

    move-result-object v0

    invoke-interface {v0}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/stripe/android/CustomerSession;->setCustomerCacheTime$payments_core_release(J)V

    return-void
.end method
