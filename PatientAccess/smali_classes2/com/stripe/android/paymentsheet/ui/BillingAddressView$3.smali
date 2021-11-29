.class final Lcom/stripe/android/paymentsheet/ui/BillingAddressView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/BillingAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$3;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$3;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getCountryLayout$payments_core_release()Lcom/stripe/android/view/CountryTextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountryCode()Lcom/stripe/android/model/CountryCode;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$3;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->access$getPostalCodeValidator$p(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)Lcom/stripe/android/view/PostalCodeValidator;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$3;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getPostalCodeView$payments_core_release()Lcom/stripe/android/view/StripeEditText;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->access$getValue$p(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/stripe/android/model/CountryCode;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v1, v2, p1}, Lcom/stripe/android/view/PostalCodeValidator;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$3;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getPostalCodeView$payments_core_release()Lcom/stripe/android/view/StripeEditText;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p2, :cond_4

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$3;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getPostalCodeView$payments_core_release()Lcom/stripe/android/view/StripeEditText;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->access$getValue$p(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v2

    :goto_3
    if-nez v3, :cond_4

    if-nez p1, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    move v3, v0

    :goto_4
    invoke-virtual {v1, v3}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 7
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$3;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getPostalCodeViewListener$payments_core_release()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 8
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$3;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getCountryLayout$payments_core_release()Lcom/stripe/android/view/CountryTextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountryCode()Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    sget-object v1, Lcom/stripe/android/view/CountryUtils;->INSTANCE:Lcom/stripe/android/view/CountryUtils;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$3;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->access$getLocale(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/stripe/android/view/CountryUtils;->getCountryByCode$payments_core_release(Lcom/stripe/android/model/CountryCode;Ljava/util/Locale;)Lcom/stripe/android/view/Country;

    move-result-object v1

    .line 10
    :cond_5
    invoke-interface {p2, v1, p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;->onGainingFocus(Lcom/stripe/android/view/Country;Z)V

    goto :goto_7

    .line 11
    :cond_6
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$3;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getPostalCodeViewListener$payments_core_release()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 12
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$3;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getCountryLayout$payments_core_release()Lcom/stripe/android/view/CountryTextInputLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountryCode()Lcom/stripe/android/model/CountryCode;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 13
    sget-object v1, Lcom/stripe/android/view/CountryUtils;->INSTANCE:Lcom/stripe/android/view/CountryUtils;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$3;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-static {v4}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->access$getLocale(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/stripe/android/view/CountryUtils;->getCountryByCode$payments_core_release(Lcom/stripe/android/model/CountryCode;Ljava/util/Locale;)Lcom/stripe/android/view/Country;

    move-result-object v1

    .line 14
    :cond_7
    invoke-interface {p2, v1, p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;->onLosingFocus(Lcom/stripe/android/view/Country;Z)V

    .line 15
    :cond_8
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$3;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getPostalCodeView$payments_core_release()Lcom/stripe/android/view/StripeEditText;

    move-result-object p2

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$3;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getPostalCodeView$payments_core_release()Lcom/stripe/android/view/StripeEditText;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->access$getValue$p(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move v1, v0

    goto :goto_6

    :cond_a
    :goto_5
    move v1, v2

    :goto_6
    if-nez v1, :cond_b

    if-nez p1, :cond_b

    move v0, v2

    :cond_b
    invoke-virtual {p2, v0}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    :cond_c
    :goto_7
    return-void
.end method
