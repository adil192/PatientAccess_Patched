.class public final Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activityLauncherFactory:Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;

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

.field private final lifecycleScope:Lkotlinx/coroutines/j0;

.field private final paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

.field private final paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

.field private final paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

.field private final statusBarColor:Lh/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelStoreOwner:Landroidx/lifecycle/v0;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionCallback"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentResultCallback"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/o;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "activity.applicationContext"

    invoke-static {v4, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory$ActivityHost;

    invoke-direct {v5, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory$ActivityHost;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v6, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$1;

    invoke-direct {v6, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v7, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$2;

    invoke-direct {v7, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    new-instance v8, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "activity.resources"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v0}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;-><init>(Landroid/content/res/Resources;)V

    move-object v1, p0

    move-object v2, p1

    move-object v9, p2

    move-object v10, p3

    .line 8
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;-><init>(Landroidx/lifecycle/v0;Lkotlinx/coroutines/j0;Landroid/content/Context;Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;Lh/c0/c/a;Lh/c0/c/a;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 11

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionCallback"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentResultCallback"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/o;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "fragment.requireContext()"

    invoke-static {v4, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v5, Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory$FragmentHost;

    invoke-direct {v5, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory$FragmentHost;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    new-instance v6, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$3;

    invoke-direct {v6, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    new-instance v7, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$4;

    invoke-direct {v7, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    new-instance v8, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "fragment.resources"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v0}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;-><init>(Landroid/content/res/Resources;)V

    move-object v1, p0

    move-object v2, p1

    move-object v9, p2

    move-object v10, p3

    .line 15
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;-><init>(Landroidx/lifecycle/v0;Lkotlinx/coroutines/j0;Landroid/content/Context;Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;Lh/c0/c/a;Lh/c0/c/a;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/v0;Lkotlinx/coroutines/j0;Landroid/content/Context;Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;Lh/c0/c/a;Lh/c0/c/a;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/v0;",
            "Lkotlinx/coroutines/j0;",
            "Landroid/content/Context;",
            "Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;",
            "Lh/c0/c/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lh/c0/c/a<",
            "Lcom/stripe/android/view/AuthActivityStarter$Host;",
            ">;",
            "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
            "Lcom/stripe/android/paymentsheet/PaymentOptionCallback;",
            "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "viewModelStoreOwner"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityLauncherFactory"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarColor"

    invoke-static {p5, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authHostSupplier"

    invoke-static {p6, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionFactory"

    invoke-static {p7, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptionCallback"

    invoke-static {p8, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentResultCallback"

    invoke-static {p9, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->viewModelStoreOwner:Landroidx/lifecycle/v0;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->lifecycleScope:Lkotlinx/coroutines/j0;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->appContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->activityLauncherFactory:Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->statusBarColor:Lh/c0/c/a;

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->authHostSupplier:Lh/c0/c/a;

    iput-object p7, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    iput-object p8, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    iput-object p9, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    return-void
.end method

.method public static final synthetic access$getAppContext$p(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->appContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final create()Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    new-instance v13, Lcom/stripe/android/paymentsheet/analytics/SessionId;

    invoke-direct {v13}, Lcom/stripe/android/paymentsheet/analytics/SessionId;-><init>()V

    .line 2
    new-instance v10, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$paymentControllerFactory$1;

    invoke-direct {v10, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$paymentControllerFactory$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;)V

    .line 3
    new-instance v1, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$isGooglePayReadySupplier$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$isGooglePayReadySupplier$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;Lh/z/d;)V

    .line 4
    new-instance v2, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$prefsRepositoryFactory$1;

    invoke-direct {v2, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$prefsRepositoryFactory$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;)V

    .line 5
    new-instance v17, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    .line 6
    iget-object v8, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->appContext:Landroid/content/Context;

    .line 7
    iget-object v9, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->viewModelStoreOwner:Landroidx/lifecycle/v0;

    .line 8
    iget-object v11, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->lifecycleScope:Lkotlinx/coroutines/j0;

    .line 9
    iget-object v12, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->activityLauncherFactory:Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;

    .line 10
    iget-object v14, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->statusBarColor:Lh/c0/c/a;

    .line 11
    iget-object v15, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->authHostSupplier:Lh/c0/c/a;

    .line 12
    iget-object v7, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->paymentOptionFactory:Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;

    .line 13
    new-instance v6, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;

    .line 14
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/e0;

    move-result-object v3

    .line 15
    invoke-direct {v6, v2, v1, v3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;-><init>(Lh/c0/c/p;Lh/c0/c/p;Lh/z/g;)V

    .line 16
    new-instance v5, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$1;

    invoke-direct {v5, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;)V

    .line 17
    new-instance v16, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;

    .line 18
    sget-object v2, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;->Custom:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 19
    iget-object v4, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->appContext:Landroid/content/Context;

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object/from16 v1, v16

    move-object v3, v13

    move-object/from16 v21, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v6

    move/from16 v6, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v20

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/SessionId;Landroid/content/Context;Lh/z/g;ILh/c0/d/g;)V

    .line 21
    sget-object v1, Lcom/stripe/android/payments/DefaultReturnUrl;->Companion:Lcom/stripe/android/payments/DefaultReturnUrl$Companion;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->appContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/stripe/android/payments/DefaultReturnUrl$Companion;->create(Landroid/content/Context;)Lcom/stripe/android/payments/DefaultReturnUrl;

    move-result-object v20

    .line 22
    iget-object v7, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->paymentOptionCallback:Lcom/stripe/android/paymentsheet/PaymentOptionCallback;

    .line 23
    iget-object v6, v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->paymentResultCallback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    move-object/from16 v1, v17

    move-object v2, v8

    move-object v3, v9

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v22, v6

    move-object v6, v14

    move-object/from16 v23, v7

    move-object v7, v15

    move-object/from16 v8, v19

    move-object/from16 v9, v18

    move-object/from16 v11, v21

    move-object/from16 v12, v16

    move-object/from16 v14, v20

    move-object/from16 v15, v23

    move-object/from16 v16, v22

    .line 24
    invoke-direct/range {v1 .. v16}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;-><init>(Landroid/content/Context;Landroidx/lifecycle/v0;Lkotlinx/coroutines/j0;Lcom/stripe/android/paymentsheet/flowcontroller/ActivityLauncherFactory;Lh/c0/c/a;Lh/c0/c/a;Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;Lcom/stripe/android/paymentsheet/flowcontroller/PaymentControllerFactory;Lh/c0/c/q;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/analytics/SessionId;Lcom/stripe/android/payments/DefaultReturnUrl;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    return-object v17
.end method
