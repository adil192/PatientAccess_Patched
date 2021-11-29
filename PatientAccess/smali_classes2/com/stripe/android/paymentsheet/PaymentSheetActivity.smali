.class public final Lcom/stripe/android/paymentsheet/PaymentSheetActivity;
.super Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheetActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity<",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentSheetActivity$Companion;

.field public static final EXTRA_FRAGMENT_CONFIG:Ljava/lang/String; = "com.stripe.android.paymentsheet.extra_fragment_config"

.field public static final EXTRA_STARTER_ARGS:Ljava/lang/String; = "com.stripe.android.paymentsheet.extra_starter_args"


# instance fields
.field private final appbar$delegate:Lh/h;

.field private final bottomSheet$delegate:Lh/h;

.field private final bottomSheetBehavior$delegate:Lh/h;

.field private final bottomSheetController$delegate:Lh/h;

.field private final buyButtonStateObserver:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyFormatter:Lcom/stripe/android/paymentsheet/CurrencyFormatter;

.field private final eventReporter$delegate:Lh/h;

.field private final fragmentContainerParent$delegate:Lh/h;

.field private final googlePayButtonStateObserver:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field private final messageView$delegate:Lh/h;

.field private final paymentConfig$delegate:Lh/h;

.field private paymentController:Lcom/stripe/android/PaymentController;

.field private final rootView$delegate:Lh/h;

.field private final scrollView$delegate:Lh/h;

.field private final starterArgs$delegate:Lh/h;

.field private final toolbar$delegate:Lh/h;

.field private final viewBinding$delegate:Lh/h;

.field private final viewModel$delegate:Lh/h;

.field private viewModelFactory:Landroidx/lifecycle/s0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheetActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;

    .line 3
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewModelFactory$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewModelFactory$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    .line 4
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewModelFactory$2;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewModelFactory$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;-><init>(Lh/c0/c/a;Lh/c0/c/a;)V

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewModelFactory:Landroidx/lifecycle/s0$b;

    .line 6
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$bottomSheetBehavior$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$bottomSheetBehavior$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->bottomSheetBehavior$delegate:Lh/h;

    .line 7
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$bottomSheetController$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$bottomSheetController$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->bottomSheetController$delegate:Lh/h;

    .line 8
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewBinding$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewBinding$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewBinding$delegate:Lh/h;

    .line 9
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$viewModel$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    .line 10
    new-instance v1, Landroidx/lifecycle/r0;

    const-class v2, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-static {v2}, Lh/c0/d/x;->b(Ljava/lang/Class;)Lh/h0/c;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/r0;-><init>(Lh/h0/c;Lh/c0/c/a;Lh/c0/c/a;)V

    iput-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewModel$delegate:Lh/h;

    .line 11
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$starterArgs$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$starterArgs$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->starterArgs$delegate:Lh/h;

    .line 12
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$rootView$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$rootView$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->rootView$delegate:Lh/h;

    .line 13
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$bottomSheet$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$bottomSheet$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->bottomSheet$delegate:Lh/h;

    .line 14
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$appbar$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$appbar$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->appbar$delegate:Lh/h;

    .line 15
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$toolbar$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$toolbar$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->toolbar$delegate:Lh/h;

    .line 16
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$scrollView$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$scrollView$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->scrollView$delegate:Lh/h;

    .line 17
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$messageView$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$messageView$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->messageView$delegate:Lh/h;

    .line 18
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$fragmentContainerParent$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$fragmentContainerParent$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->fragmentContainerParent$delegate:Lh/h;

    .line 19
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$eventReporter$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$eventReporter$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->eventReporter$delegate:Lh/h;

    .line 20
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$paymentConfig$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$paymentConfig$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->paymentConfig$delegate:Lh/h;

    .line 21
    new-instance v0, Lcom/stripe/android/paymentsheet/CurrencyFormatter;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/CurrencyFormatter;-><init>()V

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->currencyFormatter:Lcom/stripe/android/paymentsheet/CurrencyFormatter;

    .line 22
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$buyButtonStateObserver$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$buyButtonStateObserver$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->buyButtonStateObserver:Lh/c0/c/l;

    .line 23
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$googlePayButtonStateObserver$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$googlePayButtonStateObserver$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->googlePayButtonStateObserver:Lh/c0/c/l;

    return-void
.end method

.method public static final synthetic access$closeSheet(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->closeSheet(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getFragmentContainerId$p(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getFragmentContainerId()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLabelText(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getLabelText(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPaymentConfig$p(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Lcom/stripe/android/PaymentConfiguration;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getPaymentConfig()Lcom/stripe/android/PaymentConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPaymentController$p(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Lcom/stripe/android/PaymentController;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->paymentController:Lcom/stripe/android/PaymentController;

    if-nez p0, :cond_0

    const-string v0, "paymentController"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getStarterArgs$p(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getStarterArgs()Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onTransitionTarget(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->onTransitionTarget(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$setPaymentController$p(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/PaymentController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->paymentController:Lcom/stripe/android/PaymentController;

    return-void
.end method

.method public static final synthetic access$updateErrorMessage(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->updateErrorMessage(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;)V

    return-void
.end method

.method private final fetchConfig()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->fetchFragmentConfig()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$fetchConfig$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$fetchConfig$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    return-void
.end method

.method public static synthetic getBottomSheetBehavior$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getFragmentContainerId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    const-string v1, "viewBinding.fragmentContainer"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    return v0
.end method

.method private final getLabelText(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Lcom/stripe/android/R$string;->stripe_paymentsheet_pay_button_amount:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->currencyFormatter:Lcom/stripe/android/paymentsheet/CurrencyFormatter;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;->getValue()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;->getCurrencyCode()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/stripe/android/paymentsheet/CurrencyFormatter;->format$default(Lcom/stripe/android/paymentsheet/CurrencyFormatter;JLjava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(\n   \u2026t.currencyCode)\n        )"

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getPaymentConfig()Lcom/stripe/android/PaymentConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->paymentConfig$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/PaymentConfiguration;

    return-object v0
.end method

.method private final getStarterArgs()Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->starterArgs$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    return-object v0
.end method

.method public static synthetic getViewBinding$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getViewModelFactory$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final onTransitionTarget(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/m;->n()Landroidx/fragment/app/x;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget$AddPaymentMethodFull;

    if-eqz v1, :cond_0

    .line 4
    sget-object p1, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/AnimationConstants;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_IN()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_OUT()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_IN()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_OUT()I

    move-result p1

    .line 8
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/fragment/app/x;->v(IIII)Landroidx/fragment/app/x;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 10
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getFragmentContainerId()I

    move-result p1

    .line 11
    const-class v1, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;

    .line 12
    invoke-virtual {v0, p1, v1, p2}, Landroidx/fragment/app/x;->t(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/x;

    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget$SelectSavedPaymentMethod;

    if-eqz v1, :cond_1

    .line 14
    sget-object p1, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/AnimationConstants;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_IN()I

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_OUT()I

    move-result v2

    .line 16
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_IN()I

    move-result v3

    .line 17
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_OUT()I

    move-result p1

    .line 18
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/fragment/app/x;->v(IIII)Landroidx/fragment/app/x;

    .line 19
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getFragmentContainerId()I

    move-result p1

    .line 20
    const-class v1, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;

    .line 21
    invoke-virtual {v0, p1, v1, p2}, Landroidx/fragment/app/x;->t(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/x;

    goto :goto_0

    .line 22
    :cond_1
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget$AddPaymentMethodSheet;

    if-eqz p1, :cond_2

    .line 23
    sget-object p1, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/AnimationConstants;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_IN()I

    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_OUT()I

    move-result v2

    .line 25
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_IN()I

    move-result v3

    .line 26
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AnimationConstants;->getFADE_OUT()I

    move-result p1

    .line 27
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/fragment/app/x;->v(IIII)Landroidx/fragment/app/x;

    .line 28
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getFragmentContainerId()I

    move-result p1

    .line 29
    const-class v1, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;

    .line 30
    invoke-virtual {v0, p1, v1, p2}, Landroidx/fragment/app/x;->t(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/x;

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/x;->i()I

    .line 32
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getFragmentContainerParent()Landroid/view/ViewGroup;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onTransitionTarget$$inlined$doOnNextLayout$1;

    invoke-direct {p2, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onTransitionTarget$$inlined$doOnNextLayout$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final setupBuyButton()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->isProcessingPaymentIntent$payments_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getAmount$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->buyButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->stripe_paymentsheet_setup_button_label:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setLabel(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;->SheetBottomBuy:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getButtonStateObservable$payments_core_release(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)Landroidx/lifecycle/c0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->buyButtonStateObserver:Lh/c0/c/l;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lh/c0/c/l;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Landroidx/lifecycle/f0;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 8
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;->SheetBottomGooglePay:Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getButtonStateObservable$payments_core_release(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$CheckoutIdentifier;)Landroidx/lifecycle/c0;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->googlePayButtonStateObserver:Lh/c0/c/l;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lh/c0/c/l;)V

    move-object v1, v2

    :cond_2
    check-cast v1, Landroidx/lifecycle/f0;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$2;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->googlePayButton:Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$3;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$3;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getConfig$payments_core_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getPrimaryButtonColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->buyButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    const-string v2, "viewBinding.buyButton"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->buyButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$5;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$5;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getCtaEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$6;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$setupBuyButton$6;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    return-void
.end method

.method private final updateErrorMessage(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getAppbar()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->appbar$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public getBottomSheet()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->bottomSheet$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getBottomSheetBehavior$payments_core_release()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->bottomSheetBehavior$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public getBottomSheetController()Lcom/stripe/android/paymentsheet/BottomSheetController;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->bottomSheetController$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/BottomSheetController;

    return-object v0
.end method

.method public getEventReporter()Lcom/stripe/android/paymentsheet/analytics/EventReporter;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->eventReporter$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    return-object v0
.end method

.method public getFragmentContainerParent()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->fragmentContainerParent$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->messageView$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->rootView$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getScrollView()Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->scrollView$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->toolbar$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    return-object v0
.end method

.method public final getViewBinding$payments_core_release()Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewBinding$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;

    return-object v0
.end method

.method public getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewModel$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelFactory$payments_core_release()Landroidx/lifecycle/s0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewModelFactory:Landroidx/lifecycle/s0$b;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/m;->p0()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->updateErrorMessage(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 35

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getStarterArgs()Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    .line 4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "PaymentSheet started without arguments."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {v1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->setActivityResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->finish()V

    return-void

    .line 8
    :cond_0
    new-instance v2, Lcom/stripe/android/PaymentRelayContract;

    invoke-direct {v2}, Lcom/stripe/android/PaymentRelayContract;-><init>()V

    .line 9
    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$paymentRelayLauncher$1;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$paymentRelayLauncher$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    .line 10
    invoke-virtual {v0, v2, v3}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/f/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v2

    move-object/from16 v16, v2

    const-string v3, "registerForActivityResul\u2026tFlowResult(it)\n        }"

    invoke-static {v2, v3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/stripe/android/auth/PaymentBrowserAuthContract;

    .line 12
    sget-object v4, Lcom/stripe/android/payments/DefaultReturnUrl;->Companion:Lcom/stripe/android/payments/DefaultReturnUrl$Companion;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    const-string v8, "application"

    invoke-static {v5, v8}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/stripe/android/payments/DefaultReturnUrl$Companion;->create(Landroid/content/Context;)Lcom/stripe/android/payments/DefaultReturnUrl;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 13
    invoke-direct {v2, v4, v6, v5, v6}, Lcom/stripe/android/auth/PaymentBrowserAuthContract;-><init>(Lcom/stripe/android/payments/DefaultReturnUrl;Lh/c0/c/l;ILh/c0/d/g;)V

    .line 14
    new-instance v4, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$paymentBrowserAuthLauncher$1;

    invoke-direct {v4, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$paymentBrowserAuthLauncher$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    .line 15
    invoke-virtual {v0, v2, v4}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/f/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v2

    move-object/from16 v17, v2

    invoke-static {v2, v3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/stripe/android/payments/Stripe3ds2CompletionContract;

    invoke-direct {v2}, Lcom/stripe/android/payments/Stripe3ds2CompletionContract;-><init>()V

    .line 17
    new-instance v4, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$stripe3ds2ChallengeLauncher$1;

    invoke-direct {v4, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$stripe3ds2ChallengeLauncher$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    .line 18
    invoke-virtual {v0, v2, v4}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/f/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v2

    move-object/from16 v18, v2

    invoke-static {v2, v3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lcom/stripe/android/StripePaymentController;

    move-object v4, v2

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    move-object v5, v3

    invoke-static {v3, v8}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getPaymentConfig()Lcom/stripe/android/PaymentConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v6

    .line 22
    new-instance v19, Lcom/stripe/android/networking/StripeApiRepository;

    move-object/from16 v7, v19

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v8}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getPaymentConfig()Lcom/stripe/android/PaymentConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1ffc

    const/16 v34, 0x0

    move-object/from16 v20, v3

    .line 25
    invoke-direct/range {v19 .. v34}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lh/z/g;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FraudDetectionDataRepository;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xc7f0

    .line 26
    invoke-direct/range {v4 .. v22}, Lcom/stripe/android/StripePaymentController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/PaymentAuthConfig;Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;Lcom/stripe/android/networking/AlipayRepository;Landroidx/activity/result/c;Landroidx/activity/result/c;Landroidx/activity/result/c;Lh/z/g;Lh/z/g;ILh/c0/d/g;)V

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->paymentController:Lcom/stripe/android/PaymentController;

    .line 27
    new-instance v2, Lcom/stripe/android/googlepay/StripeGooglePayContract;

    invoke-direct {v2}, Lcom/stripe/android/googlepay/StripeGooglePayContract;-><init>()V

    .line 28
    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$googlePayLauncher$1;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$googlePayLauncher$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    .line 29
    invoke-virtual {v0, v2, v3}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/f/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v2

    const-string v3, "registerForActivityResul\u2026lePayResult(it)\n        }"

    invoke-static {v2, v3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getLaunchGooglePay$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v4, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$1;

    invoke-direct {v4, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$1;-><init>(Landroidx/activity/result/c;)V

    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->updatePaymentMethods()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->fetchStripeIntent()V

    .line 33
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string v4, "window"

    invoke-static {v3, v4}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 35
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;

    move-result-object v2

    const-string v3, "viewBinding"

    invoke-static {v2, v3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getRootView()Landroid/view/ViewGroup;

    move-result-object v2

    .line 37
    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$$inlined$doOnNextLayout$1;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$$inlined$doOnNextLayout$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->setupBuyButton()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getTransition$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$4;

    invoke-direct {v3, v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$4;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    if-nez p1, :cond_2

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->fetchConfig()V

    .line 41
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getStartConfirm$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5;

    invoke-direct {v2, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$5;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getPaymentSheetResult$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$6;

    invoke-direct {v2, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$6;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    return-void
.end method

.method public setActivityResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic setActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->setActivityResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    return-void
.end method

.method public final setViewModelFactory$payments_core_release(Landroidx/lifecycle/s0$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewModelFactory:Landroidx/lifecycle/s0$b;

    return-void
.end method
