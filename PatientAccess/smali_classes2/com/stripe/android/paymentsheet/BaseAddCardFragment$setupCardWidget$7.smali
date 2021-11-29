.class public final Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->setupCardWidget()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$7;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCountryChanged(Lcom/stripe/android/view/Country;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$7;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->access$getBillingErrors$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$7;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->access$getBillingErrors$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onGainingFocus(Lcom/stripe/android/view/Country;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$7;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->access$getBillingErrors$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onLosingFocus(Lcom/stripe/android/view/Country;Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 1
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$7;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-static {p2}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->access$getBillingAddressView$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getPostalCodeView$payments_core_release()Lcom/stripe/android/view/StripeEditText;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    if-nez p2, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    move p2, v1

    .line 2
    :goto_2
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$7;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->access$getBillingErrors$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    .line 3
    sget-object p2, Lcom/stripe/android/model/CountryCode;->Companion:Lcom/stripe/android/model/CountryCode$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/view/Country;->getCode()Lcom/stripe/android/model/CountryCode;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/stripe/android/model/CountryCode$Companion;->isUS(Lcom/stripe/android/model/CountryCode;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$7;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    sget p2, Lcom/stripe/android/R$string;->address_postal_code_invalid:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 5
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$7;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    sget p2, Lcom/stripe/android/R$string;->address_zip_invalid:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 6
    :goto_4
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$7;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->access$getBillingErrors$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$7;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-static {p2}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->access$getBillingErrors$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    move p2, v1

    goto :goto_6

    :cond_7
    :goto_5
    move p2, v0

    :goto_6
    xor-int/2addr p2, v0

    if-eqz p2, :cond_8

    goto :goto_7

    :cond_8
    const/16 v1, 0x8

    .line 8
    :goto_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
