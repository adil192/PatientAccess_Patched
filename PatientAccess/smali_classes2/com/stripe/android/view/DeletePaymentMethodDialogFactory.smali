.class public final Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$PaymentMethodDeleteListener;
    }
.end annotation


# instance fields
.field private final adapter:Lcom/stripe/android/view/PaymentMethodsAdapter;

.field private final cardDisplayTextFactory:Lcom/stripe/android/view/CardDisplayTextFactory;

.field private final context:Landroid/content/Context;

.field private final customerSession:Ljava/lang/Object;

.field private final onDeletedPaymentMethodCallback:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field private final productUsage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/view/PaymentMethodsAdapter;Lcom/stripe/android/view/CardDisplayTextFactory;Ljava/lang/Object;Ljava/util/Set;Lh/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/stripe/android/view/PaymentMethodsAdapter;",
            "Lcom/stripe/android/view/CardDisplayTextFactory;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lh/c0/c/l<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardDisplayTextFactory"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p5, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeletedPaymentMethodCallback"

    invoke-static {p6, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->adapter:Lcom/stripe/android/view/PaymentMethodsAdapter;

    iput-object p3, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->cardDisplayTextFactory:Lcom/stripe/android/view/CardDisplayTextFactory;

    iput-object p4, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->customerSession:Ljava/lang/Object;

    iput-object p5, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->productUsage:Ljava/util/Set;

    iput-object p6, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->onDeletedPaymentMethodCallback:Lh/c0/c/l;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;)Lcom/stripe/android/view/PaymentMethodsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->adapter:Lcom/stripe/android/view/PaymentMethodsAdapter;

    return-object p0
.end method


# virtual methods
.method public final synthetic create(Lcom/stripe/android/model/PaymentMethod;)Landroidx/appcompat/app/c;
    .locals 4

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->cardDisplayTextFactory:Lcom/stripe/android/view/CardDisplayTextFactory;

    invoke-virtual {v1, v0}, Lcom/stripe/android/view/CardDisplayTextFactory;->createUnstyled$payments_core_release(Lcom/stripe/android/model/PaymentMethod$Card;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Landroidx/appcompat/app/c$a;

    iget-object v2, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->context:Landroid/content/Context;

    sget v3, Lcom/stripe/android/R$style;->AlertDialogStyle:I

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 4
    sget v2, Lcom/stripe/android/R$string;->delete_payment_method_prompt_title:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->q(I)Landroidx/appcompat/app/c$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    const v1, 0x104000a

    .line 6
    new-instance v2, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$create$1;

    invoke-direct {v2, p0, p1}, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$create$1;-><init>(Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;Lcom/stripe/android/model/PaymentMethod;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 7
    new-instance v2, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$create$2;

    invoke-direct {v2, p0, p1}, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$create$2;-><init>(Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;Lcom/stripe/android/model/PaymentMethod;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$create$3;

    invoke-direct {v1, p0, p1}, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$create$3;-><init>(Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;Lcom/stripe/android/model/PaymentMethod;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->l(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object p1

    const-string v0, "AlertDialog.Builder(cont\u2026  }\n            .create()"

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic onDeletedPaymentMethod$payments_core_release(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 4

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->adapter:Lcom/stripe/android/view/PaymentMethodsAdapter;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->deletePaymentMethod$payments_core_release(Lcom/stripe/android/model/PaymentMethod;)V

    .line 2
    iget-object v0, p1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->customerSession:Ljava/lang/Object;

    invoke-static {v1}, Lh/o;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/stripe/android/CustomerSession;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->productUsage:Ljava/util/Set;

    .line 5
    new-instance v3, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$PaymentMethodDeleteListener;

    invoke-direct {v3}, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$PaymentMethodDeleteListener;-><init>()V

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lcom/stripe/android/CustomerSession;->detachPaymentMethod$payments_core_release(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->onDeletedPaymentMethodCallback:Lh/c0/c/l;

    invoke-interface {v0, p1}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
