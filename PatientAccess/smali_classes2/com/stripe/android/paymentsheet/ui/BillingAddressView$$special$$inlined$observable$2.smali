.class public final Lcom/stripe/android/paymentsheet/ui/BillingAddressView$$special$$inlined$observable$2;
.super Lh/e0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/BillingAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/e0/b<",
        "Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$$special$$inlined$observable$2;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$$special$$inlined$observable$2;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    .line 1
    invoke-direct {p0, p2}, Lh/e0/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lh/h0/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/h0/i<",
            "*>;",
            "Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;",
            "Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;

    check-cast p2, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;

    .line 2
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$$special$$inlined$observable$2;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getPostalCodeView$payments_core_release()Lcom/stripe/android/view/StripeEditText;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/text/InputFilter$LengthFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;->getMaxLength()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 3
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$$special$$inlined$observable$2;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getPostalCodeView$payments_core_release()Lcom/stripe/android/view/StripeEditText;

    move-result-object p1

    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 4
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$$special$$inlined$observable$2;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getPostalCodeView$payments_core_release()Lcom/stripe/android/view/StripeEditText;

    move-result-object p1

    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;->getInputType()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method
