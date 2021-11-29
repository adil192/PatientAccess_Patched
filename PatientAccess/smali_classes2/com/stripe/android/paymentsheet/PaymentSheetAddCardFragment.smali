.class public final Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;
.super Lcom/stripe/android/paymentsheet/BaseAddCardFragment;
.source "SourceFile"


# instance fields
.field private final sheetViewModel$delegate:Lh/h;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V
    .locals 2

    const-string v0, "eventReporter"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V

    .line 2
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$sheetViewModel$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$sheetViewModel$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;)V

    .line 3
    const-class v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-static {v0}, Lh/c0/d/x;->b(Ljava/lang/Class;)Lh/h0/c;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, p1}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lh/h0/c;Lh/c0/c/a;Lh/c0/c/a;)Lh/h;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;->sheetViewModel$delegate:Lh/h;

    return-void
.end method


# virtual methods
.method public getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;->sheetViewModel$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    return-object v0
.end method

.method public bridge synthetic getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

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

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->isGooglePayReady()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->getPaymentMethods()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    .line 4
    :goto_1
    invoke-static {p1}, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;

    move-result-object p1

    const-string v2, "FragmentPaymentsheetAddCardBinding.bind(view)"

    invoke-static {p1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->googlePayButton:Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

    const-string v3, "viewBinding.googlePayButton"

    invoke-static {v2, v3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p1, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->message:Landroid/widget/TextView;

    const-string v4, "viewBinding.message"

    invoke-static {v3, v4}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, p1, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->addCardHeader:Landroid/widget/TextView;

    const-string v5, "viewBinding.addCardHeader"

    invoke-static {v4, v5}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->googlePayDivider:Lcom/stripe/android/paymentsheet/ui/GooglePayDivider;

    const-string v5, "viewBinding.googlePayDivider"

    invoke-static {p1, v5}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v5, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$onViewCreated$1;

    invoke-direct {v5, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$onViewCreated$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v5, 0x8

    if-eqz p2, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v5

    .line 10
    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v5

    .line 11
    :goto_3
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v5

    .line 12
    :goto_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object p2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$onViewCreated$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p1

    sget-object p2, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;->AddFragmentTopGooglePay:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getButtonStateObservable$payments_core_release(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)Landroidx/lifecycle/c0;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object p2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$onViewCreated$3;

    invoke-direct {v0, p0, v3, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$onViewCreated$3;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;Landroid/widget/TextView;Lcom/stripe/android/paymentsheet/ui/GooglePayButton;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 16
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getProcessing()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object p2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$onViewCreated$4;

    invoke-direct {v0, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$onViewCreated$4;-><init>(Lcom/stripe/android/paymentsheet/ui/GooglePayButton;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    return-void
.end method
