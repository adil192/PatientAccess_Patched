.class public final Lcom/stripe/android/view/PaymentAuthWebViewActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# instance fields
.field private final _args$delegate:Lh/h;

.field private final logger$delegate:Lh/h;

.field private final viewBinding$delegate:Lh/h;

.field private final viewModel$delegate:Lh/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    new-instance v0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$viewBinding$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity$viewBinding$2;-><init>(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->viewBinding$delegate:Lh/h;

    .line 3
    new-instance v0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$_args$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity$_args$2;-><init>(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->_args$delegate:Lh/h;

    .line 4
    new-instance v0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$logger$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity$logger$2;-><init>(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->logger$delegate:Lh/h;

    .line 5
    new-instance v0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity$viewModel$2;-><init>(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)V

    .line 6
    new-instance v1, Landroidx/lifecycle/r0;

    const-class v2, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;

    invoke-static {v2}, Lh/c0/d/x;->b(Ljava/lang/Class;)Lh/h0/c;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/view/PaymentAuthWebViewActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/r0;-><init>(Lh/h0/c;Lh/c0/c/a;Lh/c0/c/a;)V

    iput-object v1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->viewModel$delegate:Lh/h;

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)Lcom/stripe/android/Logger;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getLogger()Lcom/stripe/android/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewBinding$p(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_args$p(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->get_args()Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    move-result-object p0

    return-object p0
.end method

.method private final cancelIntentSource()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewModel()Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->getCancellationResult$payments_core_release()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final createResultIntent(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent().putExtras(paymentFlowResult.toBundle())"

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final customizeToolbar()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getLogger()Lcom/stripe/android/Logger;

    move-result-object v0

    const-string v1, "PaymentAuthWebViewActivity#customizeToolbar()"

    invoke-interface {v0, v1}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewModel()Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->getToolbarTitle$payments_core_release()Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getLogger()Lcom/stripe/android/Logger;

    move-result-object v1

    const-string v2, "PaymentAuthWebViewActivity#customizeToolbar() - updating toolbar title"

    invoke-interface {v1, v2}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "viewBinding.toolbar"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->INSTANCE:Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;->getText$payments_core_release()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;->getToolbarCustomization$payments_core_release()Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;

    move-result-object v0

    .line 7
    invoke-virtual {v2, p0, v3, v0}, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->buildStyledText(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/Customization;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewModel()Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->getToolbarBackgroundColor$payments_core_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getLogger()Lcom/stripe/android/Logger;

    move-result-object v1

    const-string v2, "PaymentAuthWebViewActivity#customizeToolbar() - updating toolbar background color"

    invoke-interface {v1, v2}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 12
    sget-object v1, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->INSTANCE:Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;

    invoke-virtual {v1, p0, v0}, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->setStatusBarColor(Landroidx/appcompat/app/d;I)V

    :cond_1
    return-void
.end method

.method private final getLogger()Lcom/stripe/android/Logger;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->logger$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/Logger;

    return-object v0
.end method

.method private final getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->viewBinding$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->viewModel$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;

    return-object v0
.end method

.method private final get_args()Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->_args$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    return-object v0
.end method


# virtual methods
.method public final onAuthComplete$payments_core_release(Ljava/lang/Throwable;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewModel()Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->logError()V

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewModel()Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->getPaymentResult$payments_core_release()Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    sget-object v1, Lcom/stripe/android/exception/StripeException;->Companion:Lcom/stripe/android/exception/StripeException$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/exception/StripeException;

    move-result-object v5

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x71

    const/4 v11, 0x0

    .line 4
    invoke-static/range {v2 .. v11}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->copy$default(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Ljava/lang/String;ILcom/stripe/android/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->createResultIntent(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewModel()Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->logComplete()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->webView:Lcom/stripe/android/view/PaymentAuthWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->webView:Lcom/stripe/android/view/PaymentAuthWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->cancelIntentSource()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->get_args()Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getLogger()Lcom/stripe/android/Logger;

    move-result-object v0

    const-string v1, "PaymentAuthWebViewActivity#onCreate()"

    invoke-interface {v0, v1}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lc/q/a/a;->b(Landroid/content/Context;)Lc/q/a/a;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.ul.sdk.HANDLE_CHALLENGE_ACTION"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/q/a/a;->d(Landroid/content/Intent;)Z

    .line 8
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 9
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 10
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->customizeToolbar()V

    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getClientSecret()Ljava/lang/String;

    move-result-object v4

    const/4 v0, -0x1

    .line 12
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewModel()Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->getPaymentResult$payments_core_release()Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->createResultIntent(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    invoke-static {v4}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getLogger()Lcom/stripe/android/Logger;

    move-result-object p1

    const-string v0, "PaymentAuthWebViewActivity#onCreate() - clientSecret is blank"

    invoke-interface {p1, v0}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getLogger()Lcom/stripe/android/Logger;

    move-result-object v0

    const-string v1, "PaymentAuthWebViewActivity#onCreate() - PaymentAuthWebView init and loadUrl"

    invoke-interface {v0, v1}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 17
    new-instance v3, Landroidx/lifecycle/e0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v0}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity$onCreate$1;-><init>(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)V

    invoke-virtual {v3, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 19
    new-instance v0, Lcom/stripe/android/view/PaymentAuthWebViewClient;

    .line 20
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getLogger()Lcom/stripe/android/Logger;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getReturnUrl()Ljava/lang/String;

    move-result-object v5

    .line 22
    new-instance v6, Lcom/stripe/android/view/PaymentAuthWebViewActivity$onCreate$webViewClient$1;

    invoke-direct {v6, p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity$onCreate$webViewClient$1;-><init>(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)V

    .line 23
    new-instance v7, Lcom/stripe/android/view/PaymentAuthWebViewActivity$onCreate$webViewClient$2;

    invoke-direct {v7, p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity$onCreate$webViewClient$2;-><init>(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)V

    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/view/PaymentAuthWebViewClient;-><init>(Lcom/stripe/android/Logger;Landroidx/lifecycle/e0;Ljava/lang/String;Ljava/lang/String;Lh/c0/c/l;Lh/c0/c/l;)V

    .line 25
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->webView:Lcom/stripe/android/view/PaymentAuthWebView;

    new-instance v2, Lcom/stripe/android/view/PaymentAuthWebViewActivity$onCreate$2;

    invoke-direct {v2, v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity$onCreate$2;-><init>(Lcom/stripe/android/view/PaymentAuthWebViewClient;)V

    invoke-virtual {v1, v2}, Lcom/stripe/android/view/PaymentAuthWebView;->setOnLoadBlank$payments_core_release(Lh/c0/c/a;)V

    .line 26
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->webView:Lcom/stripe/android/view/PaymentAuthWebView;

    const-string v2, "viewBinding.webView"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 27
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->webView:Lcom/stripe/android/view/PaymentAuthWebView;

    invoke-static {v0, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stripe/android/view/PaymentAuthWebChromeClient;

    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getLogger()Lcom/stripe/android/Logger;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/stripe/android/view/PaymentAuthWebChromeClient;-><init>(Landroid/app/Activity;Lcom/stripe/android/Logger;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 28
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewModel()Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->logStart()V

    .line 29
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->webView:Lcom/stripe/android/view/PaymentAuthWebView;

    .line 30
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewModel()Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->getExtraHeaders()Ljava/util/Map;

    move-result-object v1

    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getLogger()Lcom/stripe/android/Logger;

    move-result-object v0

    const-string v1, "PaymentAuthWebViewActivity#onCreateOptionsMenu()"

    invoke-interface {v0, v1}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/stripe/android/R$menu;->payment_auth_web_view_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewModel()Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->getButtonText$payments_core_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getLogger()Lcom/stripe/android/Logger;

    move-result-object v1

    const-string v2, "PaymentAuthWebViewActivity#customizeToolbar() - updating close button text"

    invoke-interface {v1, v2}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 5
    sget v1, Lcom/stripe/android/R$id;->action_close:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v2, "menu.findItem(R.id.action_close)"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->webViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->webView:Lcom/stripe/android/view/PaymentAuthWebView;

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebView;->destroy()V

    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getLogger()Lcom/stripe/android/Logger;

    move-result-object v0

    const-string v1, "PaymentAuthWebViewActivity#onOptionsItemSelected()"

    invoke-interface {v0, v1}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/stripe/android/R$id;->action_close:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->cancelIntentSource()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
