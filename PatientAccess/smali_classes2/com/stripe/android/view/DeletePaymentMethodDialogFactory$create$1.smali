.class final Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$create$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->create(Lcom/stripe/android/model/PaymentMethod;)Landroidx/appcompat/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $paymentMethod:Lcom/stripe/android/model/PaymentMethod;

.field final synthetic this$0:Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;Lcom/stripe/android/model/PaymentMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$create$1;->this$0:Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;

    iput-object p2, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$create$1;->$paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$create$1;->this$0:Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;

    iget-object p2, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$create$1;->$paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->onDeletedPaymentMethod$payments_core_release(Lcom/stripe/android/model/PaymentMethod;)V

    return-void
.end method
