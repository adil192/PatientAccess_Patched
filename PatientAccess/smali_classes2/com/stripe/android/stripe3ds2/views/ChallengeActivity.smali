.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements Lcom/ults/listeners/challenges/TextChallenge;
.implements Lcom/ults/listeners/challenges/SingleSelectChallenge;
.implements Lcom/ults/listeners/challenges/MultiSelectChallenge;
.implements Lcom/ults/listeners/challenges/WebChallenge;
.implements Lcom/ults/listeners/SdkChallengeInterface;


# instance fields
.field private final challengeActionHandler$delegate:Lh/h;

.field private final challengeStatusReceiver$delegate:Lh/h;

.field private final challengeStatusReceiverResult$delegate:Lh/h;

.field private final errorReporter$delegate:Lh/h;

.field private final errorRequestExecutor$delegate:Lh/h;

.field private final fragment$delegate:Lh/h;

.field private final fragmentViewBinding$delegate:Lh/h;

.field private final informationZoneView$delegate:Lh/h;

.field private final keyboardController$delegate:Lh/h;

.field private progressDialog:Landroid/app/Dialog;

.field private final progressDialogFactory$delegate:Lh/h;

.field private final sdkTransactionId$delegate:Lh/h;

.field private final transactionTimer$delegate:Lh/h;

.field private final viewArgs$delegate:Lh/h;

.field private final viewBinding$delegate:Lh/h;

.field private final viewModel$delegate:Lh/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$sdkTransactionId$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$sdkTransactionId$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->sdkTransactionId$delegate:Lh/h;

    .line 3
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$transactionTimer$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$transactionTimer$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->transactionTimer$delegate:Lh/h;

    .line 4
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$challengeStatusReceiverResult$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$challengeStatusReceiverResult$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->challengeStatusReceiverResult$delegate:Lh/h;

    .line 5
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$challengeStatusReceiver$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$challengeStatusReceiver$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->challengeStatusReceiver$delegate:Lh/h;

    .line 6
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$errorReporter$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$errorReporter$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->errorReporter$delegate:Lh/h;

    .line 7
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$fragment$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$fragment$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->fragment$delegate:Lh/h;

    .line 8
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$fragmentViewBinding$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$fragmentViewBinding$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->fragmentViewBinding$delegate:Lh/h;

    .line 9
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$viewBinding$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$viewBinding$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->viewBinding$delegate:Lh/h;

    .line 10
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$informationZoneView$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$informationZoneView$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->informationZoneView$delegate:Lh/h;

    .line 11
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$challengeActionHandler$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$challengeActionHandler$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->challengeActionHandler$delegate:Lh/h;

    .line 12
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$errorRequestExecutor$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$errorRequestExecutor$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->errorRequestExecutor$delegate:Lh/h;

    .line 13
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$viewModel$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    .line 14
    new-instance v1, Landroidx/lifecycle/r0;

    const-class v2, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    invoke-static {v2}, Lh/c0/d/x;->b(Ljava/lang/Class;)Lh/h0/c;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/r0;-><init>(Lh/h0/c;Lh/c0/c/a;Lh/c0/c/a;)V

    iput-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->viewModel$delegate:Lh/h;

    .line 15
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$viewArgs$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$viewArgs$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->viewArgs$delegate:Lh/h;

    .line 16
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$keyboardController$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$keyboardController$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->keyboardController$delegate:Lh/h;

    .line 17
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$progressDialogFactory$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$progressDialogFactory$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->progressDialogFactory$delegate:Lh/h;

    return-void
.end method

.method public static final synthetic access$dismissDialog(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->dismissDialog()V

    return-void
.end method

.method public static final synthetic access$dismissKeyboard(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->dismissKeyboard()V

    return-void
.end method

.method public static final synthetic access$getChallengeActionHandler$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getChallengeActionHandler()Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChallengeStatusReceiver$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getChallengeStatusReceiver()Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChallengeStatusReceiverResult$p-d1pmJ48(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getChallengeStatusReceiverResult-d1pmJ48()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getErrorReporter$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getErrorReporter()Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getErrorRequestExecutor$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getErrorRequestExecutor()Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFragmentContainerId$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getFragmentContainerId()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getProgressDialog$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->progressDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic access$getProgressDialogFactory$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getProgressDialogFactory()Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSdkTransactionId$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getSdkTransactionId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransactionTimer$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getTransactionTimer()Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewArgs$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setProgressDialog$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->progressDialog:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic access$startFragment(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->startFragment(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V

    return-void
.end method

.method private final configureHeaderZone()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer;-><init>(Landroidx/fragment/app/e;)V

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getUiCustomization()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getToolbarCustomization()Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getUiCustomization()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    move-result-object v2

    sget-object v3, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->CANCEL:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {v2, v3}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer;->customize(Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$configureHeaderZone$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$configureHeaderZone$1;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private final dismissDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->progressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->progressDialog:Landroid/app/Dialog;

    return-void
.end method

.method private final dismissKeyboard()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getKeyboardController()Lcom/stripe/android/stripe3ds2/views/KeyboardController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/KeyboardController;->hide()V

    return-void
.end method

.method private final getChallengeActionHandler()Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->challengeActionHandler$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

    return-object v0
.end method

.method private final getChallengeStatusReceiver()Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->challengeStatusReceiver$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

    return-object v0
.end method

.method private final getChallengeStatusReceiverResult-d1pmJ48()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->challengeStatusReceiverResult$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/o;

    invoke-virtual {v0}, Lh/o;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getErrorReporter()Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->errorReporter$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    return-object v0
.end method

.method private final getErrorRequestExecutor()Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->errorRequestExecutor$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    return-object v0
.end method

.method private final getFragmentContainerId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewBinding$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeActivityBinding;->fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    const-string v1, "viewBinding.fragmentContainer"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    return v0
.end method

.method private final getInformationZoneView()Lcom/stripe/android/stripe3ds2/views/InformationZoneView;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->informationZoneView$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    return-object v0
.end method

.method private final getKeyboardController()Lcom/stripe/android/stripe3ds2/views/KeyboardController;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->keyboardController$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/views/KeyboardController;

    return-object v0
.end method

.method private final getProgressDialogFactory()Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->progressDialogFactory$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;

    return-object v0
.end method

.method private final getSdkTransactionId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->sdkTransactionId$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    return-object v0
.end method

.method private final getTransactionTimer()Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->transactionTimer$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

    return-object v0
.end method

.method private final getViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->viewArgs$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    return-object v0
.end method

.method private final startFragment(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V
    .locals 5

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
    sget-object v1, Lcom/stripe/android/stripe3ds2/views/AnimationConstants;->INSTANCE:Lcom/stripe/android/stripe3ds2/views/AnimationConstants;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/AnimationConstants;->getSLIDE_IN()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/AnimationConstants;->getSLIDE_OUT()I

    move-result v3

    .line 5
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/AnimationConstants;->getSLIDE_IN()I

    move-result v4

    .line 6
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/AnimationConstants;->getSLIDE_OUT()I

    move-result v1

    .line 7
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/fragment/app/x;->v(IIII)Landroidx/fragment/app/x;

    .line 8
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getFragmentContainerId()I

    move-result v1

    .line 9
    const-class v2, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    const/4 v3, 0x1

    new-array v3, v3, [Lh/n;

    const-string v4, "arg_cres"

    .line 10
    invoke-static {v4, p1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3}, Lc/h/i/a;->a([Lh/n;)Landroid/os/Bundle;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/x;->t(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/x;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/x;->i()I

    return-void
.end method


# virtual methods
.method public clickCancelButton()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Cancel;->INSTANCE:Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Cancel;

    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->submit(Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;)V

    return-void
.end method

.method public clickSubmitButton()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getFragment$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->clickSubmitButton()V

    return-void
.end method

.method public expandTextsBeforeScreenshot()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getInformationZoneView()Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->expandViews()V

    return-void
.end method

.method public getChallengeType()Lcom/ults/listeners/ChallengeType;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getCresData()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->getChallengeType()Lcom/ults/listeners/ChallengeType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCheckboxesOrdered()[Landroid/widget/CheckBox;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getFragment$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getCheckboxesOrdered()[Landroid/widget/CheckBox;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCheckboxesOrdered()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getCheckboxesOrdered()[Landroid/widget/CheckBox;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentChallenge()Lcom/ults/listeners/BaseSdkChallenge;
    .locals 0

    return-object p0
.end method

.method public final getFragment$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->fragment$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    return-object v0
.end method

.method public final getFragmentViewBinding$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->fragmentViewBinding$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;

    return-object v0
.end method

.method public final getViewBinding$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->viewBinding$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeActivityBinding;

    return-object v0
.end method

.method public final getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->viewModel$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getFragment$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getWebView()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Cancel;->INSTANCE:Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Cancel;

    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->submit(Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getSdkTransactionId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object v3

    .line 3
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getUiCustomization()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    move-result-object v4

    .line 4
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getTransactionTimer()Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

    move-result-object v5

    .line 5
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getChallengeStatusReceiver()Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

    move-result-object v6

    .line 6
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getErrorRequestExecutor()Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    move-result-object v7

    .line 7
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getErrorReporter()Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    move-result-object v8

    .line 8
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getChallengeActionHandler()Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

    move-result-object v9

    move-object v2, v1

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;-><init>(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->u1(Landroidx/fragment/app/i;)V

    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewBinding$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeActivityBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeActivityBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->getSubmitClicked()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$onCreate$1;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->getShouldFinish()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$onCreate$2;

    invoke-direct {v1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$onCreate$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 15
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->configureHeaderZone()V

    .line 16
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->getNextScreen()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$onCreate$3;

    invoke-direct {v1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$onCreate$3;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getCresData()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->onNextScreen(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->dismissDialog()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onLowMemory()V

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->onMemoryEvent()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->setShouldRefreshUi(Z)V

    .line 3
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->dismissKeyboard()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->getShouldRefreshUi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->onRefreshUi()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lc/q/a/a;->b(Landroid/content/Context;)Lc/q/a/a;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.ul.sdk.HANDLE_CHALLENGE_ACTION"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/q/a/a;->d(Landroid/content/Intent;)Z

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->getTimeout()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$onResume$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$onResume$1;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->onMemoryEvent()V

    return-void
.end method

.method public selectObject(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getFragment$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->selectChallengeOption(I)V

    return-void
.end method

.method public typeTextChallengeValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->updateChallengeText(Ljava/lang/String;)V

    return-void
.end method
