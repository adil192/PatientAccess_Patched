.class public abstract Lcom/stripe/android/paymentsheet/BaseAddCardFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;
    }
.end annotation


# instance fields
.field private addCardHeader:Landroid/widget/TextView;

.field private final addCardViewModel$delegate:Lh/h;

.field private billingAddressView:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

.field private billingErrors:Landroid/widget/TextView;

.field private bottomSpace:Landroid/widget/Space;

.field private cardErrors:Landroid/widget/TextView;

.field private cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field private saveCardCheckbox:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V
    .locals 2

    const-string v0, "eventReporter"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 2
    new-instance p1, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$$special$$inlined$viewModels$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$$special$$inlined$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;

    invoke-static {v0}, Lh/c0/d/x;->b(Ljava/lang/Class;)Lh/h0/c;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$$special$$inlined$viewModels$2;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$$special$$inlined$viewModels$2;-><init>(Lh/c0/c/a;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, v1, p1}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lh/h0/c;Lh/c0/c/a;Lh/c0/c/a;)Lh/h;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->addCardViewModel$delegate:Lh/h;

    return-void
.end method

.method public static final synthetic access$getAddCardViewModel$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getAddCardViewModel()Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBillingAddressView$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)Lcom/stripe/android/paymentsheet/ui/BillingAddressView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->billingAddressView:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    if-nez p0, :cond_0

    const-string v0, "billingAddressView"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getBillingErrors$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->billingErrors:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string v0, "billingErrors"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getCardMultilineWidget$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)Lcom/stripe/android/view/CardMultilineWidget;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez p0, :cond_0

    const-string v0, "cardMultilineWidget"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getSaveCardCheckbox$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->saveCardCheckbox:Landroid/widget/CheckBox;

    if-nez p0, :cond_0

    const-string v0, "saveCardCheckbox"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$onCardError(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel$Field;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->onCardError(Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel$Field;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onSaveCardCheckboxChanged(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->onSaveCardCheckboxChanged()V

    return-void
.end method

.method public static final synthetic access$setBillingAddressView$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->billingAddressView:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    return-void
.end method

.method public static final synthetic access$setBillingErrors$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->billingErrors:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setCardMultilineWidget$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;Lcom/stripe/android/view/CardMultilineWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    return-void
.end method

.method public static final synthetic access$setSaveCardCheckbox$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->saveCardCheckbox:Landroid/widget/CheckBox;

    return-void
.end method

.method private final getAddCardViewModel()Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->addCardViewModel$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;

    return-object v0
.end method

.method private final getPaymentMethodParams()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->billingAddressView:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    if-nez v0, :cond_0

    const-string v1, "billingAddressView"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getAddress$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/Address;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v2, :cond_1

    const-string v3, "cardMultilineWidget"

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/stripe/android/view/CardMultilineWidget;->getCardParams()Lcom/stripe/android/model/CardParams;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2, v0}, Lcom/stripe/android/model/CardParams;->setAddress(Lcom/stripe/android/model/Address;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 4
    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v0, v2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createCard(Lcom/stripe/android/model/CardParams;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private final onCardError(Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel$Field;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getAddCardViewModel()Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;->getCardErrors()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel$Field;->values()[Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel$Field;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 5
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getAddCardViewModel()Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;->getCardErrors()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 7
    invoke-static {v2}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v0

    :goto_2
    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    .line 8
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardErrors:Landroid/widget/TextView;

    const-string v2, "cardErrors"

    if-nez p1, :cond_5

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardErrors:Landroid/widget/TextView;

    if-nez p1, :cond_6

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/16 v1, 0x8

    .line 11
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final onSaveCardCheckboxChanged()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 2
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    if-eqz v1, :cond_0

    .line 3
    move-object v2, v0

    check-cast v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->shouldSaveCard()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;->copy$default(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/CardBrand;ZILjava/lang/Object;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->setNewCard(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;)V

    :cond_0
    return-void
.end method

.method private final populateFieldsFromNewCard()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getNewCard()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->saveCardCheckbox:Landroid/widget/CheckBox;

    if-nez v2, :cond_1

    const-string v3, "saveCardCheckbox"

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getNewCard()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;->getShouldSavePaymentMethod()Z

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v2, :cond_3

    const-string v3, "cardMultilineWidget"

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getCard$payments_core_release()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    invoke-virtual {v2, v3}, Lcom/stripe/android/view/CardMultilineWidget;->populate$payments_core_release(Lcom/stripe/android/model/PaymentMethodCreateParams$Card;)V

    .line 4
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->billingAddressView:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    if-nez v2, :cond_5

    const-string v3, "billingAddressView"

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getBillingDetails$payments_core_release()Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->address:Lcom/stripe/android/model/Address;

    :cond_6
    invoke-virtual {v2, v1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->populate$payments_core_release(Lcom/stripe/android/model/Address;)V

    return-void
.end method

.method private final setupCardWidget()V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/stripe/android/view/StripeEditText;

    .line 1
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    const-string v3, "cardMultilineWidget"

    if-nez v2, :cond_0

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberEditText$payments_core_release()Lcom/stripe/android/view/CardNumberEditText;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 2
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v2, :cond_1

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryDateEditText$payments_core_release()Lcom/stripe/android/view/ExpiryDateEditText;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 3
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v2, :cond_2

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcEditText$payments_core_release()Lcom/stripe/android/view/CvcEditText;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    .line 4
    invoke-static {v1}, Lh/w/d0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/view/StripeEditText;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/stripe/android/R$dimen;->stripe_paymentsheet_form_textsize:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 7
    invoke-virtual {v2, v4, v7}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object v7

    .line 9
    sget v8, Lcom/stripe/android/R$color;->stripe_paymentsheet_textinput_color:I

    .line 10
    invoke-static {v7, v8}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v7

    .line 11
    invoke-virtual {v2, v7}, Lcom/stripe/android/view/StripeEditText;->setTextColor(I)V

    const v7, 0x106000d

    .line 12
    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/h;->setBackgroundResource(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object v7

    sget v8, Lcom/stripe/android/R$color;->stripe_paymentsheet_form_error:I

    invoke-static {v7, v8}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v7

    .line 14
    invoke-virtual {v2, v7}, Lcom/stripe/android/view/StripeEditText;->setErrorColor(I)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v1, :cond_4

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryDateEditText$payments_core_release()Lcom/stripe/android/view/ExpiryDateEditText;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/stripe/android/view/ExpiryDateEditText;->setIncludeSeparatorGaps$payments_core_release(Z)V

    .line 16
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v1, :cond_5

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/stripe/android/view/CardMultilineWidget;->setExpirationDatePlaceholderRes$payments_core_release(Ljava/lang/Integer;)V

    .line 17
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v1, :cond_6

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryTextInputLayout$payments_core_release()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    sget v7, Lcom/stripe/android/R$string;->stripe_paymentsheet_expiration_date_hint:I

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v1, :cond_7

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberTextInputLayout$payments_core_release()Lcom/stripe/android/view/CardNumberTextInputLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v1, :cond_8

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_8
    const-string v7, ""

    invoke-virtual {v1, v7}, Lcom/stripe/android/view/CardMultilineWidget;->setCvcPlaceholderText$payments_core_release(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v1, :cond_9

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcEditText$payments_core_release()Lcom/stripe/android/view/CvcEditText;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 21
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v1, :cond_a

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getSecondRowLayout$payments_core_release()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    .line 23
    iget-object v8, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v8, :cond_b

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v8}, Lcom/stripe/android/view/CardMultilineWidget;->getSecondRowLayout$payments_core_release()Landroid/widget/LinearLayout;

    move-result-object v8

    .line 24
    invoke-static {v7, v8, v4}, Lcom/stripe/android/databinding/StripeVerticalDividerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeVerticalDividerBinding;

    move-result-object v7

    const-string v8, "StripeVerticalDividerBin\u2026      false\n            )"

    invoke-static {v7, v8}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/stripe/android/databinding/StripeVerticalDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    .line 25
    invoke-virtual {v1, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 26
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v1, :cond_c

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    .line 27
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    .line 28
    iget-object v8, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v8, :cond_d

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    .line 29
    :cond_d
    invoke-static {v7, v8, v4}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;

    move-result-object v7

    const-string v8, "StripeHorizontalDividerB\u2026      false\n            )"

    invoke-static {v7, v8}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    .line 30
    invoke-virtual {v1, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/stripe/android/R$dimen;->stripe_paymentsheet_cardwidget_margin_horizontal:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/stripe/android/R$dimen;->stripe_paymentsheet_cardwidget_margin_vertical:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    new-array v0, v0, [Lcom/google/android/material/textfield/TextInputLayout;

    .line 33
    iget-object v8, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v8, :cond_e

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v8}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberTextInputLayout$payments_core_release()Lcom/stripe/android/view/CardNumberTextInputLayout;

    move-result-object v8

    aput-object v8, v0, v4

    .line 34
    iget-object v8, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v8, :cond_f

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v8}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryTextInputLayout$payments_core_release()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v8

    aput-object v8, v0, v5

    .line 35
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v5, :cond_10

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v5}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcInputLayout$payments_core_release()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v5

    aput-object v5, v0, v6

    .line 36
    invoke-static {v0}, Lh/w/d0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 40
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 41
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 42
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 43
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-virtual {v5, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 45
    invoke-virtual {v5, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 46
    :cond_11
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v0, :cond_12

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_12
    sget v1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_cvc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setCvcIcon$payments_core_release(Ljava/lang/Integer;)V

    .line 47
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v0, :cond_13

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_13
    sget-object v1, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$3;->INSTANCE:Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$3;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setCardBrandIconSupplier$payments_core_release(Lcom/stripe/android/view/CardMultilineWidget$CardBrandIconSupplier;)V

    .line 48
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v0, :cond_14

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_14
    new-instance v1, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$4;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$4;-><init>(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setCardNumberErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 49
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v0, :cond_15

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_15
    new-instance v1, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$5;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$5;-><init>(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setExpirationDateErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 50
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v0, :cond_16

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_16
    new-instance v1, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$6;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$6;-><init>(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setCvcErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 51
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v0, :cond_17

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v0, v2}, Lcom/stripe/android/view/CardMultilineWidget;->setPostalCodeErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 52
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->billingAddressView:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    if-nez v0, :cond_18

    const-string v1, "billingAddressView"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_18
    new-instance v1, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$7;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$7;-><init>(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->setPostalCodeViewListener$payments_core_release(Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;)V

    return-void
.end method

.method private final setupSaveCardCheckbox()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getConfig$payments_core_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getMerchantDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    :goto_2
    if-nez v4, :cond_3

    move-object v1, v0

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->saveCardCheckbox:Landroid/widget/CheckBox;

    const-string v4, "saveCardCheckbox"

    if-nez v0, :cond_4

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 4
    sget v5, Lcom/stripe/android/R$string;->stripe_paymentsheet_save_this_card_with_merchant_name:I

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    sget v1, Lcom/stripe/android/R$string;->stripe_paymentsheet_save_this_card:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->saveCardCheckbox:Landroid/widget/CheckBox;

    if-nez v0, :cond_6

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getUserCanChooseToSaveCard()Z

    move-result v1

    const/16 v5, 0x8

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_4

    :cond_7
    move v1, v5

    .line 7
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->bottomSpace:Landroid/widget/Space;

    if-nez v0, :cond_8

    const-string v1, "bottomSpace"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->saveCardCheckbox:Landroid/widget/CheckBox;

    if-nez v1, :cond_9

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    .line 9
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_5

    :cond_a
    move v1, v3

    :goto_5
    xor-int/2addr v1, v2

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    move v3, v5

    .line 10
    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->saveCardCheckbox:Landroid/widget/CheckBox;

    if-nez v0, :cond_c

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_c
    new-instance v1, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupSaveCardCheckbox$2;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupSaveCardCheckbox$2;-><init>(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private final shouldSaveCard()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->saveCardCheckbox:Landroid/widget/CheckBox;

    const-string v1, "saveCardCheckbox"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->saveCardCheckbox:Landroid/widget/CheckBox;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public abstract getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel<",
            "*>;"
        }
    .end annotation
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Lc/a/o/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object v0

    sget v1, Lcom/stripe/android/R$style;->StripePaymentSheetAddCardTheme:I

    invoke-direct {p3, v0, v1}, Lc/a/o/d;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget p3, Lcom/stripe/android/R$layout;->fragment_paymentsheet_add_card:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "com.stripe.android.paymentsheet.extra_fragment_config"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;

    move-result-object p1

    const-string p2, "FragmentPaymentsheetAddCardBinding.bind(view)"

    invoke-static {p1, p2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p2, p1, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    const-string v0, "viewBinding.cardMultilineWidget"

    invoke-static {p2, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 6
    iget-object p2, p1, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->billingAddress:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    const-string v0, "viewBinding.billingAddress"

    invoke-static {p2, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->billingAddressView:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    .line 7
    iget-object p2, p1, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->cardErrors:Landroid/widget/TextView;

    const-string v0, "viewBinding.cardErrors"

    invoke-static {p2, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardErrors:Landroid/widget/TextView;

    .line 8
    iget-object p2, p1, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->billingErrors:Landroid/widget/TextView;

    const-string v0, "viewBinding.billingErrors"

    invoke-static {p2, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->billingErrors:Landroid/widget/TextView;

    .line 9
    iget-object p2, p1, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->saveCardCheckbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    const-string v0, "viewBinding.saveCardCheckbox"

    invoke-static {p2, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->saveCardCheckbox:Landroid/widget/CheckBox;

    .line 10
    iget-object p2, p1, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->bottomSpace:Landroid/widget/Space;

    const-string v0, "viewBinding.bottomSpace"

    invoke-static {p2, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->bottomSpace:Landroid/widget/Space;

    .line 11
    iget-object p1, p1, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->addCardHeader:Landroid/widget/TextView;

    const-string p2, "viewBinding.addCardHeader"

    invoke-static {p1, p2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->addCardHeader:Landroid/widget/TextView;

    .line 12
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->populateFieldsFromNewCard()V

    .line 13
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->setupCardWidget()V

    .line 14
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->billingAddressView:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    if-nez p1, :cond_2

    const-string p2, "billingAddressView"

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getAddress$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object p2

    new-instance v0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$1;-><init>(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 15
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    const-string p2, "cardMultilineWidget"

    if-nez p1, :cond_3

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$2;-><init>(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/CardMultilineWidget;->setCardValidCallback(Lcom/stripe/android/view/CardValidCallback;)V

    .line 16
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez p1, :cond_4

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    new-instance p2, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$3;-><init>(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardMultilineWidget;->setCardInputListener(Lcom/stripe/android/view/CardInputListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getProcessing()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object p2

    new-instance v0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$4;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$4;-><init>(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 18
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->setupSaveCardCheckbox()V

    .line 19
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onShowNewPaymentOptionForm()V

    return-void

    .line 20
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to start add payment option fragment."

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->onFatal(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final updateSelection()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getAddCardViewModel()Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$AddCardViewModel;->isCardValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getPaymentMethodParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    .line 4
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    if-nez v2, :cond_0

    const-string v3, "cardMultilineWidget"

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/stripe/android/view/CardMultilineWidget;->getBrand$payments_core_release()Lcom/stripe/android/model/CardBrand;

    move-result-object v2

    .line 5
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->shouldSaveCard()Z

    move-result v3

    .line 6
    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/CardBrand;Z)V

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->setNewCard(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    return-void
.end method
