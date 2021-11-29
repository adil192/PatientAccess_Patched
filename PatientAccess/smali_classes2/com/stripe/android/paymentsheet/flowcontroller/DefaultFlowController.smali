.class public final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$GooglePayException;,
        Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$Args;
    }
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final authHostSupplier:Lh/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/a<",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            ">;"
        }
    .end annotation
.end field

.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field private final flowControllerInitializer:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;

.field private final googlePayActivityLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private googlePayLauncher:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "-",
            "Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleScope:Lkotlinx/coroutines/j0;

.field private final paymentBrowserAuthLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentConfiguration$delegate:Lh/h;

.field private final paymentController$delegate:Lh/h;

.field private final paymentFlowResultProcessor$delegate:Lh/h;

.field private final paymentOptionActivityLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

.field private final paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

.field private paymentOptionLauncher:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "-",
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentRelayLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lcom/stripe/android/PaymentRelayStarter$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

.field private final sessionId:Lcom/stripe/android/paymentsheet/analytics/SessionId;

.field private final statusBarColor:Lh/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final stripe3ds2ChallengeLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeApiRepository$delegate:Lh/h;

.field private final viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/v0;Lkotlinx/coroutines/j0;Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;Lh/c0/c/a;Lh/c0/c/a;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;Lcom/stripe/android/paymentsheet/flowcontroller/PaymentControllerFactory;Lh/c0/c/q;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/analytics/SessionId;Lcom/stripe/android/payments/DefaultReturnUrl;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/v0;",
            "Lkotlinx/coroutines/j0;",
            "Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;",
            "Lh/c0/c/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lh/c0/c/a<",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            ">;",
            "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;",
            "Lcom/stripe/android/paymentsheet/flowcontroller/PaymentControllerFactory;",
            "Lh/c0/c/q<",
            "-",
            "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/stripe/android/networking/StripeApiRepository;",
            "+",
            "Lcom/stripe/android/payments/PaymentFlowResultProcessor<",
            "+",
            "Lcom/stripe/android/model/StripeIntent;",
            "+",
            "Lcom/stripe/android/StripeIntentResult<",
            "+",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;>;>;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            "Lcom/stripe/android/paymentsheet/analytics/SessionId;",
            "Lcom/stripe/android/payments/DefaultReturnUrl;",
            "Lcom/stripe/android/paymentsheet/PaymentOptionCallback;",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "appContext"

    invoke-static {v1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStoreOwner"

    invoke-static {v2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {v3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityLauncherFactory"

    invoke-static {v4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarColor"

    invoke-static {v5, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authHostSupplier"

    invoke-static {v6, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionFactory"

    invoke-static {v7, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowControllerInitializer"

    invoke-static {v8, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentControllerFactory"

    invoke-static {v9, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentFlowResultProcessorFactory"

    invoke-static {v10, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {v11, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {v12, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultReturnUrl"

    invoke-static {v13, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionCallback"

    invoke-static {v14, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentResultCallback"

    invoke-static {v15, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->appContext:Landroid/content/Context;

    iput-object v3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->lifecycleScope:Lkotlinx/coroutines/j0;

    iput-object v5, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->statusBarColor:Lh/c0/c/a;

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->authHostSupplier:Lh/c0/c/a;

    iput-object v7, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    iput-object v8, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->flowControllerInitializer:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;

    iput-object v11, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    iput-object v12, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->sessionId:Lcom/stripe/android/paymentsheet/analytics/SessionId;

    iput-object v14, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    iput-object v15, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    .line 2
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionContract;

    invoke-direct {v1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract;-><init>()V

    .line 3
    new-instance v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentOptionActivityLauncher$1;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentOptionActivityLauncher$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    .line 4
    invoke-virtual {v4, v1, v3}, Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;->create(Landroidx/activity/result/f/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionActivityLauncher:Landroidx/activity/result/c;

    .line 5
    new-instance v1, Lcom/stripe/android/googlepay/StripeGooglePayContract;

    invoke-direct {v1}, Lcom/stripe/android/googlepay/StripeGooglePayContract;-><init>()V

    .line 6
    new-instance v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$googlePayActivityLauncher$1;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$googlePayActivityLauncher$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    .line 7
    invoke-virtual {v4, v1, v3}, Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;->create(Landroidx/activity/result/f/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->googlePayActivityLauncher:Landroidx/activity/result/c;

    .line 8
    new-instance v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentOptionLauncher$1;

    invoke-direct {v1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentOptionLauncher$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionLauncher:Lh/c0/c/l;

    .line 9
    new-instance v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$googlePayLauncher$1;

    invoke-direct {v1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$googlePayLauncher$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->googlePayLauncher:Lh/c0/c/l;

    .line 10
    new-instance v1, Lcom/stripe/android/PaymentRelayContract;

    invoke-direct {v1}, Lcom/stripe/android/PaymentRelayContract;-><init>()V

    .line 11
    new-instance v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentRelayLauncher$1;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentRelayLauncher$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    .line 12
    invoke-virtual {v4, v1, v3}, Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;->create(Landroidx/activity/result/f/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentRelayLauncher:Landroidx/activity/result/c;

    .line 13
    new-instance v1, Lcom/stripe/android/auth/PaymentBrowserAuthContract;

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v13, v3, v5, v3}, Lcom/stripe/android/auth/PaymentBrowserAuthContract;-><init>(Lcom/stripe/android/payments/DefaultReturnUrl;Lh/c0/c/l;ILh/c0/d/g;)V

    .line 14
    new-instance v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentBrowserAuthLauncher$1;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentBrowserAuthLauncher$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    .line 15
    invoke-virtual {v4, v1, v3}, Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;->create(Landroidx/activity/result/f/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentBrowserAuthLauncher:Landroidx/activity/result/c;

    .line 16
    new-instance v1, Lcom/stripe/android/payments/Stripe3ds2CompletionContract;

    invoke-direct {v1}, Lcom/stripe/android/payments/Stripe3ds2CompletionContract;-><init>()V

    .line 17
    new-instance v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$stripe3ds2ChallengeLauncher$1;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$stripe3ds2ChallengeLauncher$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    .line 18
    invoke-virtual {v4, v1, v3}, Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;->create(Landroidx/activity/result/f/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->stripe3ds2ChallengeLauncher:Landroidx/activity/result/c;

    .line 19
    new-instance v1, Landroidx/lifecycle/s0;

    invoke-direct {v1, v2}, Landroidx/lifecycle/s0;-><init>(Landroidx/lifecycle/v0;)V

    const-class v2, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object v1

    const-string v2, "ViewModelProvider(viewMo\u2026lerViewModel::class.java]"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    .line 20
    new-instance v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentConfiguration$2;

    invoke-direct {v1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentConfiguration$2;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    invoke-static {v1}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentConfiguration$delegate:Lh/h;

    .line 21
    new-instance v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$stripeApiRepository$2;

    invoke-direct {v1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$stripeApiRepository$2;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    invoke-static {v1}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->stripeApiRepository$delegate:Lh/h;

    .line 22
    new-instance v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentFlowResultProcessor$2;

    invoke-direct {v1, v0, v10}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentFlowResultProcessor$2;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lh/c0/c/q;)V

    invoke-static {v1}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentFlowResultProcessor$delegate:Lh/h;

    .line 23
    new-instance v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentController$2;

    invoke-direct {v1, v0, v9}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$paymentController$2;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/flowcontroller/PaymentControllerFactory;)V

    invoke-static {v1}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentController$delegate:Lh/h;

    return-void
.end method

.method public static final synthetic access$createPaymentSheetResult(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/StripeIntentResult;)Lcom/stripe/android/paymentsheet/PaymentSheetResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->createPaymentSheetResult(Lcom/stripe/android/StripeIntentResult;)Lcom/stripe/android/paymentsheet/PaymentSheetResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getAuthHostSupplier$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lh/c0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->authHostSupplier:Lh/c0/c/a;

    return-object p0
.end method

.method public static final synthetic access$getFlowControllerInitializer$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->flowControllerInitializer:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;

    return-object p0
.end method

.method public static final synthetic access$getGooglePayActivityLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Landroidx/activity/result/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->googlePayActivityLauncher:Landroidx/activity/result/c;

    return-object p0
.end method

.method public static final synthetic access$getPaymentBrowserAuthLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Landroidx/activity/result/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentBrowserAuthLauncher:Landroidx/activity/result/c;

    return-object p0
.end method

.method public static final synthetic access$getPaymentConfiguration$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/PaymentConfiguration;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->getPaymentConfiguration()Lcom/stripe/android/PaymentConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPaymentController$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/PaymentController;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->getPaymentController()Lcom/stripe/android/PaymentController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPaymentFlowResultProcessor$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/payments/PaymentFlowResultProcessor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->getPaymentFlowResultProcessor()Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPaymentOptionActivityLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Landroidx/activity/result/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionActivityLauncher:Landroidx/activity/result/c;

    return-object p0
.end method

.method public static final synthetic access$getPaymentRelayLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Landroidx/activity/result/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentRelayLauncher:Landroidx/activity/result/c;

    return-object p0
.end method

.method public static final synthetic access$getPaymentResultCallback$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    return-object p0
.end method

.method public static final synthetic access$getStripe3ds2ChallengeLauncher$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Landroidx/activity/result/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->stripe3ds2ChallengeLauncher:Landroidx/activity/result/c;

    return-object p0
.end method

.method public static final synthetic access$getStripeApiRepository$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/networking/StripeApiRepository;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->getStripeApiRepository()Lcom/stripe/android/networking/StripeApiRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    return-object p0
.end method

.method public static final synthetic access$onInitSuccess(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/flowcontroller/InitData;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->onInitSuccess(Lcom/stripe/android/paymentsheet/flowcontroller/InitData;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V

    return-void
.end method

.method private final configureInternal(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->lifecycleScope:Lkotlinx/coroutines/j0;

    new-instance v7, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lh/z/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    return-void
.end method

.method private final confirmPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/flowcontroller/InitData;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;->Companion:Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory$Companion;

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->getClientSecret()Lcom/stripe/android/paymentsheet/model/ClientSecret;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory$Companion;->createFactory(Lcom/stripe/android/paymentsheet/model/ClientSecret;)Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;

    move-result-object p2

    .line 2
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-virtual {p2, p1}, Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    invoke-virtual {p2, p1}, Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;)Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->lifecycleScope:Lkotlinx/coroutines/j0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$$inlined$let$lambda$1;

    invoke-direct {v5, p1, v1, p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$confirmPaymentSelection$$inlined$let$lambda$1;-><init>(Lcom/stripe/android/model/ConfirmStripeIntentParams;Lh/z/d;Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    :cond_2
    return-void
.end method

.method private final createPaymentSheetResult(Lcom/stripe/android/StripeIntentResult;)Lcom/stripe/android/paymentsheet/PaymentSheetResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/StripeIntentResult<",
            "+",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/StripeIntentResult;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v1

    sget-object v2, Lcom/stripe/android/model/StripeIntent$Status;->Succeeded:Lcom/stripe/android/model/StripeIntent$Status;

    if-eq v1, v2, :cond_3

    invoke-interface {v0}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v1

    sget-object v2, Lcom/stripe/android/model/StripeIntent$Status;->RequiresCapture:Lcom/stripe/android/model/StripeIntent$Status;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/StripeIntentResult;->getOutcome()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 4
    sget-object p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Canceled;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheetResult$Canceled;

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/stripe/android/model/StripeIntent;->getLastErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to confirm "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v0}, Lcom/stripe/android/model/StripeIntent;->getLastErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-direct {p1, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to complete payment."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-direct {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    sget-object p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed;

    :goto_1
    return-object p1
.end method

.method private final getPaymentConfiguration()Lcom/stripe/android/PaymentConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentConfiguration$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/PaymentConfiguration;

    return-object v0
.end method

.method private final getPaymentController()Lcom/stripe/android/PaymentController;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentController$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/PaymentController;

    return-object v0
.end method

.method private final getPaymentFlowResultProcessor()Lcom/stripe/android/payments/PaymentFlowResultProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stripe/android/payments/PaymentFlowResultProcessor<",
            "+",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/StripeIntentResult<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentFlowResultProcessor$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    return-object v0
.end method

.method private final getStripeApiRepository()Lcom/stripe/android/networking/StripeApiRepository;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->stripeApiRepository$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository;

    return-object v0
.end method

.method private final onInitSuccess(Lcom/stripe/android/paymentsheet/flowcontroller/InitData;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onInit(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->getSavedSelection()Lcom/stripe/android/paymentsheet/model/SavedSelection;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->getPaymentMethods()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/stripe/android/model/PaymentMethod;

    .line 8
    iget-object v4, v4, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 9
    :goto_0
    check-cast v3, Lcom/stripe/android/model/PaymentMethod;

    if-eqz v3, :cond_3

    .line 10
    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-direct {v0, v3}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->setPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 12
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->setInitData(Lcom/stripe/android/paymentsheet/flowcontroller/InitData;)V

    const/4 p1, 0x1

    .line 13
    invoke-interface {p2, p1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;->onConfigured(ZLjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public configureWithPaymentIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V
    .locals 1

    const-string v0, "paymentIntentClientSecret"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentIntentClientSecret;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentIntentClientSecret;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->configureInternal(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V

    return-void
.end method

.method public configureWithSetupIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V
    .locals 1

    const-string v0, "setupIntentClientSecret"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/model/SetupIntentClientSecret;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/model/SetupIntentClientSecret;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->configureInternal(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V

    return-void
.end method

.method public confirm()V
    .locals 12

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getInitData()Lcom/stripe/android/paymentsheet/flowcontroller/InitData;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    .line 5
    check-cast v0, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;

    .line 6
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    invoke-static {v2, v3}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 9
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v2

    instance-of v2, v2, Lcom/stripe/android/model/PaymentIntent;

    if-eqz v2, :cond_6

    .line 10
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->googlePayLauncher:Lh/c0/c/l;

    .line 11
    new-instance v3, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    .line 12
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/PaymentIntent;

    .line 13
    new-instance v11, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getGooglePay()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->getEnvironment()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    sget-object v6, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    .line 15
    :goto_2
    sget-object v5, Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;->Test:Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;

    goto :goto_3

    .line 16
    :cond_2
    sget-object v5, Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;->Production:Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;

    :goto_3
    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getGooglePay()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_3
    move-object v6, v4

    :goto_4
    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    const-string v6, ""

    :goto_5
    const/4 v7, 0x0

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getMerchantDisplayName()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_6

    :cond_5
    move-object v8, v4

    :goto_6
    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v11

    .line 19
    invoke-direct/range {v4 .. v10}, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;Ljava/lang/String;ZLjava/lang/String;ILh/c0/d/g;)V

    .line 20
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->statusBarColor:Lh/c0/c/a;

    invoke-interface {v1}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 21
    invoke-direct {v3, v0, v11, v1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;-><init>(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;Ljava/lang/Integer;)V

    invoke-interface {v2, v3}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 22
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Google Pay is currently supported only for PaymentIntents"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_7
    invoke-direct {p0, v2, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->confirmPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/flowcontroller/InitData;)V

    :goto_7
    return-void

    .line 24
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FlowController must be successfully initialized using configureWithPaymentIntent() or configureWithSetupIntent() before calling confirm()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final synthetic dispatchResult(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lh/z/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;",
            "Lh/z/d<",
            "-",
            "Lh/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/f2;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$dispatchResult$2;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lh/z/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/f;->e(Lh/z/g;Lh/c0/c/p;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public final getGooglePayLauncher$payments_core_release()Lh/c0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c0/c/l<",
            "Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;",
            "Lh/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->googlePayLauncher:Lh/c0/c/l;

    return-object v0
.end method

.method public getPaymentOption()Lcom/stripe/android/paymentsheet/model/PaymentOption;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    invoke-virtual {v1, v0}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/PaymentOption;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPaymentOptionLauncher$payments_core_release()Lh/c0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c0/c/l<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
            "Lh/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionLauncher:Lh/c0/c/l;

    return-object v0
.end method

.method public final onGooglePayResult$payments_core_release(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V
    .locals 4

    const-string v0, "googlePayResult"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getInitData()Lcom/stripe/android/paymentsheet/flowcontroller/InitData;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast v0, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;

    .line 6
    new-instance v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    .line 7
    check-cast p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;

    invoke-virtual {p1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    .line 8
    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;)V

    .line 9
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {p1, v1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->setPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->confirmPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/flowcontroller/InitData;)V

    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onPaymentFailure(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 12
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    .line 13
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 14
    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;->onPaymentSheetResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    goto :goto_1

    .line 15
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    sget-object v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    invoke-interface {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onPaymentFailure(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 17
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    .line 18
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    .line 19
    new-instance v2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$GooglePayException;

    .line 20
    check-cast p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;

    invoke-virtual {p1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;->getException()Ljava/lang/Throwable;

    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;->getGooglePayStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 22
    invoke-direct {v2, v3, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$GooglePayException;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;)V

    .line 23
    invoke-direct {v1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 24
    invoke-interface {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;->onPaymentSheetResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    goto :goto_1

    .line 25
    :cond_2
    instance-of p1, p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Canceled;

    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Canceled;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheetResult$Canceled;

    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;->onPaymentSheetResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    goto :goto_1

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onPaymentFailure(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    :goto_1
    return-void
.end method

.method public final onPaymentFlowResult$payments_core_release(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V
    .locals 7

    const-string v0, "paymentFlowResult"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->lifecycleScope:Lkotlinx/coroutines/j0;

    new-instance v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$onPaymentFlowResult$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$onPaymentFlowResult$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lh/z/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    return-void
.end method

.method public final synthetic onPaymentOptionResult$payments_core_release(Lcom/stripe/android/paymentsheet/PaymentOptionResult;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Succeeded;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Succeeded;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Succeeded;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->setPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    .line 5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    invoke-virtual {v1, p1}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/PaymentOption;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionCallback;->onPaymentOption(Lcom/stripe/android/paymentsheet/model/PaymentOption;)V

    goto :goto_1

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Canceled;

    if-eqz p1, :cond_3

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    .line 9
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    invoke-virtual {v1, v0}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->create(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/PaymentOption;

    move-result-object v1

    .line 11
    :cond_2
    invoke-interface {p1, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionCallback;->onPaymentOption(Lcom/stripe/android/paymentsheet/model/PaymentOption;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {p1, v1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->setPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 13
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    invoke-interface {p1, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionCallback;->onPaymentOption(Lcom/stripe/android/paymentsheet/model/PaymentOption;)V

    :goto_1
    return-void
.end method

.method public presentPaymentOptions()V
    .locals 11

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getInitData()Lcom/stripe/android/paymentsheet/flowcontroller/InitData;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    check-cast v0, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;

    .line 6
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionLauncher:Lh/c0/c/l;

    .line 7
    new-instance v10, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    .line 8
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->getPaymentMethods()Ljava/util/List;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->sessionId:Lcom/stripe/android/paymentsheet/analytics/SessionId;

    .line 11
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v6

    .line 12
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;->isGooglePayReady()Z

    move-result v7

    .line 13
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->viewModel:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v0

    instance-of v2, v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v8, v0

    check-cast v8, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    .line 14
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->statusBarColor:Lh/c0/c/a;

    invoke-interface {v0}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Integer;

    move-object v2, v10

    .line 15
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;-><init>(Lcom/stripe/android/model/StripeIntent;Ljava/util/List;Lcom/stripe/android/paymentsheet/analytics/SessionId;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;Ljava/lang/Integer;)V

    invoke-interface {v1, v10}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FlowController must be successfully initialized using configureWithPaymentIntent() or configureWithSetupIntent() before calling presentPaymentOptions()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setGooglePayLauncher$payments_core_release(Lh/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0/c/l<",
            "-",
            "Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->googlePayLauncher:Lh/c0/c/l;

    return-void
.end method

.method public final setPaymentOptionLauncher$payments_core_release(Lh/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0/c/l<",
            "-",
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->paymentOptionLauncher:Lh/c0/c/l;

    return-void
.end method
