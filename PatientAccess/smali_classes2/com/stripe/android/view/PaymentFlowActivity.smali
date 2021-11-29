.class public final Lcom/stripe/android/view/PaymentFlowActivity;
.super Lcom/stripe/android/view/StripeActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentFlowActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/view/PaymentFlowActivity$Companion;

.field public static final PRODUCT_TOKEN:Ljava/lang/String; = "PaymentFlowActivity"


# instance fields
.field private final args$delegate:Lh/h;

.field private final customerSession$delegate:Lh/h;

.field private final keyboardController$delegate:Lh/h;

.field private final paymentFlowPagerAdapter$delegate:Lh/h;

.field private final paymentSessionConfig$delegate:Lh/h;

.field private final viewBinding$delegate:Lh/h;

.field private final viewModel$delegate:Lh/h;

.field private final viewPager$delegate:Lh/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/PaymentFlowActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/PaymentFlowActivity$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/view/PaymentFlowActivity;->Companion:Lcom/stripe/android/view/PaymentFlowActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/StripeActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/stripe/android/view/PaymentFlowActivity$viewBinding$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentFlowActivity$viewBinding$2;-><init>(Lcom/stripe/android/view/PaymentFlowActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity;->viewBinding$delegate:Lh/h;

    .line 3
    new-instance v0, Lcom/stripe/android/view/PaymentFlowActivity$viewPager$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentFlowActivity$viewPager$2;-><init>(Lcom/stripe/android/view/PaymentFlowActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity;->viewPager$delegate:Lh/h;

    .line 4
    sget-object v0, Lcom/stripe/android/view/PaymentFlowActivity$customerSession$2;->INSTANCE:Lcom/stripe/android/view/PaymentFlowActivity$customerSession$2;

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity;->customerSession$delegate:Lh/h;

    .line 5
    new-instance v0, Lcom/stripe/android/view/PaymentFlowActivity$args$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentFlowActivity$args$2;-><init>(Lcom/stripe/android/view/PaymentFlowActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity;->args$delegate:Lh/h;

    .line 6
    new-instance v0, Lcom/stripe/android/view/PaymentFlowActivity$paymentSessionConfig$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentFlowActivity$paymentSessionConfig$2;-><init>(Lcom/stripe/android/view/PaymentFlowActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity;->paymentSessionConfig$delegate:Lh/h;

    .line 7
    new-instance v0, Lcom/stripe/android/view/PaymentFlowActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentFlowActivity$viewModel$2;-><init>(Lcom/stripe/android/view/PaymentFlowActivity;)V

    .line 8
    new-instance v1, Landroidx/lifecycle/r0;

    const-class v2, Lcom/stripe/android/view/PaymentFlowViewModel;

    invoke-static {v2}, Lh/c0/d/x;->b(Ljava/lang/Class;)Lh/h0/c;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/view/PaymentFlowActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/stripe/android/view/PaymentFlowActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/r0;-><init>(Lh/h0/c;Lh/c0/c/a;Lh/c0/c/a;)V

    iput-object v1, p0, Lcom/stripe/android/view/PaymentFlowActivity;->viewModel$delegate:Lh/h;

    .line 9
    new-instance v0, Lcom/stripe/android/view/PaymentFlowActivity$paymentFlowPagerAdapter$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentFlowActivity$paymentFlowPagerAdapter$2;-><init>(Lcom/stripe/android/view/PaymentFlowActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity;->paymentFlowPagerAdapter$delegate:Lh/h;

    .line 10
    new-instance v0, Lcom/stripe/android/view/PaymentFlowActivity$keyboardController$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentFlowActivity$keyboardController$2;-><init>(Lcom/stripe/android/view/PaymentFlowActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity;->keyboardController$delegate:Lh/h;

    return-void
.end method

.method public static final synthetic access$getArgs$p(Lcom/stripe/android/view/PaymentFlowActivity;)Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getArgs()Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCustomerSession$p(Lcom/stripe/android/view/PaymentFlowActivity;)Lcom/stripe/android/CustomerSession;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getCustomerSession()Lcom/stripe/android/CustomerSession;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPaymentFlowPagerAdapter$p(Lcom/stripe/android/view/PaymentFlowActivity;)Lcom/stripe/android/view/PaymentFlowPagerAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getPaymentFlowPagerAdapter()Lcom/stripe/android/view/PaymentFlowPagerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPaymentSessionConfig$p(Lcom/stripe/android/view/PaymentFlowActivity;)Lcom/stripe/android/PaymentSessionConfig;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getPaymentSessionConfig()Lcom/stripe/android/PaymentSessionConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewBinding$p(Lcom/stripe/android/view/PaymentFlowActivity;)Lcom/stripe/android/databinding/PaymentFlowActivityBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getViewBinding()Lcom/stripe/android/databinding/PaymentFlowActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/stripe/android/view/PaymentFlowActivity;)Lcom/stripe/android/view/PaymentFlowViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getViewModel()Lcom/stripe/android/view/PaymentFlowViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onShippingInfoError(Lcom/stripe/android/view/PaymentFlowActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentFlowActivity;->onShippingInfoError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$onShippingInfoValidated(Lcom/stripe/android/view/PaymentFlowActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentFlowActivity;->onShippingInfoValidated(Ljava/util/List;)V

    return-void
.end method

.method private final finishWithData(Lcom/stripe/android/PaymentSessionData;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_payment_session_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final getArgs()Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity;->args$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;

    return-object v0
.end method

.method private final getCustomerSession()Lcom/stripe/android/CustomerSession;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity;->customerSession$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/CustomerSession;

    return-object v0
.end method

.method private final getKeyboardController()Lcom/stripe/android/view/KeyboardController;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity;->keyboardController$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/KeyboardController;

    return-object v0
.end method

.method private final getPaymentFlowPagerAdapter()Lcom/stripe/android/view/PaymentFlowPagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity;->paymentFlowPagerAdapter$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/PaymentFlowPagerAdapter;

    return-object v0
.end method

.method private final getPaymentSessionConfig()Lcom/stripe/android/PaymentSessionConfig;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity;->paymentSessionConfig$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/PaymentSessionConfig;

    return-object v0
.end method

.method private final getShippingInfo()Lcom/stripe/android/model/ShippingInformation;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getViewPager()Lcom/stripe/android/view/PaymentFlowViewPager;

    move-result-object v0

    .line 2
    sget v1, Lcom/stripe/android/R$id;->shipping_info_widget:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/ShippingInfoWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/ShippingInfoWidget;->getShippingInformation()Lcom/stripe/android/model/ShippingInformation;

    move-result-object v0

    return-object v0
.end method

.method private final getViewBinding()Lcom/stripe/android/databinding/PaymentFlowActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity;->viewBinding$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/databinding/PaymentFlowActivityBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/stripe/android/view/PaymentFlowViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity;->viewModel$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/PaymentFlowViewModel;

    return-object v0
.end method

.method private final getViewPager()Lcom/stripe/android/view/PaymentFlowViewPager;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity;->viewPager$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/PaymentFlowViewPager;

    return-object v0
.end method

.method private final hasNextPage()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getViewPager()Lcom/stripe/android/view/PaymentFlowViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getPaymentFlowPagerAdapter()Lcom/stripe/android/view/PaymentFlowPagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final hasPreviousPage()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getViewPager()Lcom/stripe/android/view/PaymentFlowViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final onShippingInfoError(Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/StripeActivity;->setProgressBarVisible(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeActivity;->showError(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    sget p1, Lcom/stripe/android/R$string;->invalid_shipping_information:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.invalid_shipping_information)"

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeActivity;->showError(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getViewModel()Lcom/stripe/android/view/PaymentFlowViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getViewModel()Lcom/stripe/android/view/PaymentFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentFlowViewModel;->getPaymentSessionData$payments_core_release()Lcom/stripe/android/PaymentSessionData;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xef

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/stripe/android/PaymentSessionData;->copy$default(Lcom/stripe/android/PaymentSessionData;ZZJJLcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/model/ShippingMethod;Lcom/stripe/android/model/PaymentMethod;ZILjava/lang/Object;)Lcom/stripe/android/PaymentSessionData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/PaymentFlowViewModel;->setPaymentSessionData$payments_core_release(Lcom/stripe/android/PaymentSessionData;)V

    return-void
.end method

.method public static synthetic onShippingInfoSaved$payments_core_release$default(Lcom/stripe/android/view/PaymentFlowActivity;Lcom/stripe/android/model/ShippingInformation;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/PaymentFlowActivity;->onShippingInfoSaved$payments_core_release(Lcom/stripe/android/model/ShippingInformation;Ljava/util/List;)V

    return-void
.end method

.method private final onShippingInfoSubmitted()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getKeyboardController()Lcom/stripe/android/view/KeyboardController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/KeyboardController;->hide$payments_core_release()V

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getShippingInfo()Lcom/stripe/android/model/ShippingInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getViewModel()Lcom/stripe/android/view/PaymentFlowViewModel;

    move-result-object v14

    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getViewModel()Lcom/stripe/android/view/PaymentFlowViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/view/PaymentFlowViewModel;->getPaymentSessionData$payments_core_release()Lcom/stripe/android/PaymentSessionData;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xef

    const/4 v13, 0x0

    move-object v8, v0

    invoke-static/range {v1 .. v13}, Lcom/stripe/android/PaymentSessionData;->copy$default(Lcom/stripe/android/PaymentSessionData;ZZJJLcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/model/ShippingMethod;Lcom/stripe/android/model/PaymentMethod;ZILjava/lang/Object;)Lcom/stripe/android/PaymentSessionData;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/stripe/android/view/PaymentFlowViewModel;->setPaymentSessionData$payments_core_release(Lcom/stripe/android/PaymentSessionData;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/stripe/android/view/StripeActivity;->setProgressBarVisible(Z)V

    .line 5
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getPaymentSessionConfig()Lcom/stripe/android/PaymentSessionConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/PaymentSessionConfig;->getShippingInformationValidator$payments_core_release()Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;

    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getPaymentSessionConfig()Lcom/stripe/android/PaymentSessionConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/PaymentSessionConfig;->getShippingMethodsFactory$payments_core_release()Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;

    move-result-object v2

    .line 7
    invoke-direct {p0, v1, v2, v0}, Lcom/stripe/android/view/PaymentFlowActivity;->validateShippingInformation(Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Lcom/stripe/android/model/ShippingInformation;)V

    :cond_0
    return-void
.end method

.method private final onShippingInfoValidated(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getViewModel()Lcom/stripe/android/view/PaymentFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentFlowViewModel;->getPaymentSessionData$payments_core_release()Lcom/stripe/android/PaymentSessionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/PaymentSessionData;->getShippingInformation()Lcom/stripe/android/model/ShippingInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getViewModel()Lcom/stripe/android/view/PaymentFlowViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/stripe/android/view/PaymentFlowViewModel;->saveCustomerShippingInformation$payments_core_release(Lcom/stripe/android/model/ShippingInformation;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/stripe/android/view/PaymentFlowActivity$onShippingInfoValidated$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/stripe/android/view/PaymentFlowActivity$onShippingInfoValidated$$inlined$let$lambda$1;-><init>(Lcom/stripe/android/view/PaymentFlowActivity;Ljava/util/List;)V

    .line 4
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    :cond_0
    return-void
.end method

.method private final onShippingMethodSave()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getViewPager()Lcom/stripe/android/view/PaymentFlowViewPager;

    move-result-object v0

    .line 2
    sget v1, Lcom/stripe/android/R$id;->select_shipping_method_widget:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/SelectShippingMethodWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/SelectShippingMethodWidget;->getSelectedShippingMethod()Lcom/stripe/android/model/ShippingMethod;

    move-result-object v9

    .line 3
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getViewModel()Lcom/stripe/android/view/PaymentFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentFlowViewModel;->getPaymentSessionData$payments_core_release()Lcom/stripe/android/PaymentSessionData;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xdf

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/stripe/android/PaymentSessionData;->copy$default(Lcom/stripe/android/PaymentSessionData;ZZJJLcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/model/ShippingMethod;Lcom/stripe/android/model/PaymentMethod;ZILjava/lang/Object;)Lcom/stripe/android/PaymentSessionData;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/stripe/android/view/PaymentFlowActivity;->finishWithData(Lcom/stripe/android/PaymentSessionData;)V

    return-void
.end method

.method private final onShippingMethodsReady(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/StripeActivity;->setProgressBarVisible(Z)V

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getPaymentFlowPagerAdapter()Lcom/stripe/android/view/PaymentFlowPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->setShippingMethods$payments_core_release(Ljava/util/List;)V

    .line 3
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getPaymentFlowPagerAdapter()Lcom/stripe/android/view/PaymentFlowPagerAdapter;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->setShippingInfoSubmitted$payments_core_release(Z)V

    .line 4
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->hasNextPage()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getViewModel()Lcom/stripe/android/view/PaymentFlowViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentFlowViewModel;->getCurrentPage$payments_core_release()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/PaymentFlowViewModel;->setCurrentPage$payments_core_release(I)V

    .line 6
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getViewPager()Lcom/stripe/android/view/PaymentFlowViewPager;

    move-result-object p1

    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getViewModel()Lcom/stripe/android/view/PaymentFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentFlowViewModel;->getCurrentPage$payments_core_release()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getViewModel()Lcom/stripe/android/view/PaymentFlowViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentFlowViewModel;->getPaymentSessionData$payments_core_release()Lcom/stripe/android/PaymentSessionData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentFlowActivity;->finishWithData(Lcom/stripe/android/PaymentSessionData;)V

    :goto_0
    return-void
.end method

.method private final validateShippingInformation(Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Lcom/stripe/android/model/ShippingInformation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getViewModel()Lcom/stripe/android/view/PaymentFlowViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/stripe/android/view/PaymentFlowViewModel;->validateShippingInformation$payments_core_release(Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Lcom/stripe/android/model/ShippingInformation;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/stripe/android/view/PaymentFlowActivity$validateShippingInformation$1;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/PaymentFlowActivity$validateShippingInformation$1;-><init>(Lcom/stripe/android/view/PaymentFlowActivity;)V

    .line 3
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    return-void
.end method


# virtual methods
.method public onActionSave()V
    .locals 3

    .line 1
    sget-object v0, Lcom/stripe/android/view/PaymentFlowPage;->ShippingInfo:Lcom/stripe/android/view/PaymentFlowPage;

    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getPaymentFlowPagerAdapter()Lcom/stripe/android/view/PaymentFlowPagerAdapter;

    move-result-object v1

    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getViewPager()Lcom/stripe/android/view/PaymentFlowViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->getPageAt$payments_core_release(I)Lcom/stripe/android/view/PaymentFlowPage;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->onShippingInfoSubmitted()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->onShippingMethodSave()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->hasPreviousPage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getViewModel()Lcom/stripe/android/view/PaymentFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentFlowViewModel;->getCurrentPage$payments_core_release()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PaymentFlowViewModel;->setCurrentPage$payments_core_release(I)V

    .line 3
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getViewPager()Lcom/stripe/android/view/PaymentFlowViewPager;

    move-result-object v0

    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getViewModel()Lcom/stripe/android/view/PaymentFlowViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/view/PaymentFlowViewModel;->getCurrentPage$payments_core_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/stripe/android/view/StripeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->Companion:Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Companion;->create(Landroid/content/Intent;)Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->getWindowFlags$payments_core_release()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getViewModel()Lcom/stripe/android/view/PaymentFlowViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentFlowViewModel;->getSubmittedShippingInfo$payments_core_release()Lcom/stripe/android/model/ShippingInformation;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getPaymentSessionConfig()Lcom/stripe/android/PaymentSessionConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/PaymentSessionConfig;->getPrepopulatedShippingInfo()Lcom/stripe/android/model/ShippingInformation;

    move-result-object p1

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getPaymentFlowPagerAdapter()Lcom/stripe/android/view/PaymentFlowPagerAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getViewModel()Lcom/stripe/android/view/PaymentFlowViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/view/PaymentFlowViewModel;->getShippingMethods$payments_core_release()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->setShippingMethods$payments_core_release(Ljava/util/List;)V

    .line 7
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getPaymentFlowPagerAdapter()Lcom/stripe/android/view/PaymentFlowPagerAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getViewModel()Lcom/stripe/android/view/PaymentFlowViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/view/PaymentFlowViewModel;->isShippingInfoSubmitted$payments_core_release()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->setShippingInfoSubmitted$payments_core_release(Z)V

    .line 8
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getPaymentFlowPagerAdapter()Lcom/stripe/android/view/PaymentFlowPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->setShippingInformation$payments_core_release(Lcom/stripe/android/model/ShippingInformation;)V

    .line 9
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getPaymentFlowPagerAdapter()Lcom/stripe/android/view/PaymentFlowPagerAdapter;

    move-result-object p1

    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getViewModel()Lcom/stripe/android/view/PaymentFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentFlowViewModel;->getSelectedShippingMethod$payments_core_release()Lcom/stripe/android/model/ShippingMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->setSelectedShippingMethod$payments_core_release(Lcom/stripe/android/model/ShippingMethod;)V

    .line 10
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getViewPager()Lcom/stripe/android/view/PaymentFlowViewPager;

    move-result-object p1

    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getPaymentFlowPagerAdapter()Lcom/stripe/android/view/PaymentFlowPagerAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 11
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getViewPager()Lcom/stripe/android/view/PaymentFlowViewPager;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/stripe/android/view/PaymentFlowActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentFlowActivity$onCreate$2;-><init>(Lcom/stripe/android/view/PaymentFlowActivity;)V

    .line 13
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 14
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getViewPager()Lcom/stripe/android/view/PaymentFlowViewPager;

    move-result-object p1

    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getViewModel()Lcom/stripe/android/view/PaymentFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentFlowViewModel;->getCurrentPage$payments_core_release()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 15
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getPaymentFlowPagerAdapter()Lcom/stripe/android/view/PaymentFlowPagerAdapter;

    move-result-object p1

    invoke-direct {p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getViewPager()Lcom/stripe/android/view/PaymentFlowViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic onShippingInfoSaved$payments_core_release(Lcom/stripe/android/model/ShippingInformation;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ShippingInformation;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "shippingMethods"

    invoke-static {v0, v1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 1
    invoke-direct {v1, v0}, Lcom/stripe/android/view/PaymentFlowActivity;->onShippingMethodsReady(Ljava/util/List;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getViewModel()Lcom/stripe/android/view/PaymentFlowViewModel;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/view/PaymentFlowActivity;->getViewModel()Lcom/stripe/android/view/PaymentFlowViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentFlowViewModel;->getPaymentSessionData$payments_core_release()Lcom/stripe/android/PaymentSessionData;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xef

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v3 .. v15}, Lcom/stripe/android/PaymentSessionData;->copy$default(Lcom/stripe/android/PaymentSessionData;ZZJJLcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/model/ShippingMethod;Lcom/stripe/android/model/PaymentMethod;ZILjava/lang/Object;)Lcom/stripe/android/PaymentSessionData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stripe/android/view/PaymentFlowViewModel;->setPaymentSessionData$payments_core_release(Lcom/stripe/android/PaymentSessionData;)V

    return-void
.end method
