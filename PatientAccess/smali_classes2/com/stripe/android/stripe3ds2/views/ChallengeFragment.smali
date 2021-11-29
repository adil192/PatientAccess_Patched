.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$Companion;
    }
.end annotation


# static fields
.field public static final ARG_CRES:Ljava/lang/String; = "arg_cres"

.field public static final Companion:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$Companion;


# instance fields
.field private _viewBinding:Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;

.field private final brandZoneView$delegate:Lh/h;

.field private final challengeActionHandler:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

.field private final challengeEntryViewFactory$delegate:Lh/h;

.field private final challengeStatusReceiver:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

.field private final challengeZoneSelectView$delegate:Lh/h;

.field private final challengeZoneTextView$delegate:Lh/h;

.field private final challengeZoneView$delegate:Lh/h;

.field private final challengeZoneWebView$delegate:Lh/h;

.field private cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

.field private final errorRequestExecutor:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

.field private final sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

.field private final transactionTimer:Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

.field private final uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

.field private final uiTypeCode$delegate:Lh/h;

.field private final viewModel$delegate:Lh/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->Companion:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;)V
    .locals 1

    const-string v0, "sdkTransactionId"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiCustomization"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionTimer"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeStatusReceiver"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorRequestExecutor"

    invoke-static {p5, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p6, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeActionHandler"

    invoke-static {p7, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/stripe/android/stripe3ds2/R$layout;->stripe_challenge_fragment:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->transactionTimer:Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeStatusReceiver:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

    iput-object p5, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->errorRequestExecutor:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    iput-object p6, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    iput-object p7, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeActionHandler:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

    .line 2
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$uiTypeCode$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$uiTypeCode$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V

    invoke-static {p1}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiTypeCode$delegate:Lh/h;

    .line 3
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$viewModel$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$viewModel$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V

    .line 4
    const-class p2, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    invoke-static {p2}, Lh/c0/d/x;->b(Ljava/lang/Class;)Lh/h0/c;

    move-result-object p2

    new-instance p3, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {p3, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, p2, p3, p1}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lh/h0/c;Lh/c0/c/a;Lh/c0/c/a;)Lh/h;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->viewModel$delegate:Lh/h;

    .line 7
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$challengeEntryViewFactory$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$challengeEntryViewFactory$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V

    invoke-static {p1}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeEntryViewFactory$delegate:Lh/h;

    .line 8
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$challengeZoneView$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$challengeZoneView$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V

    invoke-static {p1}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeZoneView$delegate:Lh/h;

    .line 9
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$brandZoneView$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$brandZoneView$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V

    invoke-static {p1}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->brandZoneView$delegate:Lh/h;

    .line 10
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$challengeZoneTextView$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$challengeZoneTextView$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V

    invoke-static {p1}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeZoneTextView$delegate:Lh/h;

    .line 11
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$challengeZoneSelectView$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$challengeZoneSelectView$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V

    invoke-static {p1}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeZoneSelectView$delegate:Lh/h;

    .line 12
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$challengeZoneWebView$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$challengeZoneWebView$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V

    invoke-static {p1}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeZoneWebView$delegate:Lh/h;

    return-void
.end method

.method public static final synthetic access$getChallengeAction$p(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeAction()Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChallengeActionHandler$p(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeActionHandler:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

    return-object p0
.end method

.method public static final synthetic access$getChallengeEntryViewFactory$p(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeEntryViewFactory()Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCresData$p(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez p0, :cond_0

    const-string v0, "cresData"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getErrorReporter$p(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    return-object p0
.end method

.method public static final synthetic access$getTransactionTimer$p(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->transactionTimer:Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

    return-object p0
.end method

.method public static final synthetic access$getUiCustomization$p(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    return-object p0
.end method

.method public static final synthetic access$onChallengeRequestResult(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->onChallengeRequestResult(Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;)V

    return-void
.end method

.method public static final synthetic access$setCresData$p(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    return-void
.end method

.method private final configure(Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;)V
    .locals 2

    const-string v0, "cresData"

    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setChallengeEntryView(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez p2, :cond_0

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getSubmitAuthenticationLabel()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    sget-object v1, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->SUBMIT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {p3, v1}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    move-result-object p3

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setSubmitButton(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    .line 6
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez p2, :cond_1

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getResendInformationLabel()Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object p3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    sget-object v0, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->RESEND:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {p3, v0}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    move-result-object p3

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setResendButtonLabel(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    goto/16 :goto_0

    :cond_2
    if-eqz p2, :cond_5

    .line 10
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setChallengeEntryView(Landroid/view/View;)V

    .line 11
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez p2, :cond_3

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getSubmitAuthenticationLabel()Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-object p3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    sget-object v1, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->NEXT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {p3, v1}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    move-result-object p3

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setSubmitButton(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    .line 15
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez p2, :cond_4

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getResendInformationLabel()Ljava/lang/String;

    move-result-object p2

    .line 17
    iget-object p3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    sget-object v0, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->RESEND:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {p3, v0}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    move-result-object p3

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setResendButtonLabel(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    .line 19
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setChallengeEntryView(Landroid/view/View;)V

    .line 20
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setInfoHeaderText(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    .line 21
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object p1

    invoke-virtual {p1, p2, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setInfoText(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    .line 22
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object p1

    invoke-virtual {p1, p2, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setSubmitButton(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    .line 23
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$configure$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$configure$1;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V

    invoke-virtual {p3, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getBrandZoneView()Lcom/stripe/android/stripe3ds2/views/BrandZoneView;

    move-result-object p1

    const/16 p2, 0x8

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez p1, :cond_7

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    move-result-object p1

    sget-object p2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->OOB:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    if-ne p1, p2, :cond_9

    .line 27
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez p2, :cond_8

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getOobContinueLabel()Ljava/lang/String;

    move-result-object p2

    .line 29
    iget-object p3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    sget-object v0, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->CONTINUE:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {p3, v0}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    move-result-object p3

    .line 30
    invoke-virtual {p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setSubmitButton(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    .line 31
    :cond_9
    :goto_0
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->configureChallengeZoneView()V

    return-void
.end method

.method private final configureChallengeZoneView()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    const-string v2, "cresData"

    if-nez v1, :cond_0

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getChallengeInfoHeader()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getLabelCustomization()Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setInfoHeaderText(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    .line 5
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez v1, :cond_1

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getChallengeInfoText()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getLabelCustomization()Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v1, v3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setInfoText(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    .line 9
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez v1, :cond_2

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getShouldShowChallengeInfoTextIndicator()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    sget v1, Lcom/stripe/android/stripe3ds2/R$drawable;->ic_indicator:I

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setInfoTextIndicator(I)V

    .line 13
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez v1, :cond_4

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getWhitelistingInfoText()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getLabelCustomization()Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    sget-object v4, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->SELECT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {v3, v4}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setWhitelistingLabel(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    .line 18
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$configureChallengeZoneView$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$configureChallengeZoneView$1;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setSubmitButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$configureChallengeZoneView$2;

    invoke-direct {v1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$configureChallengeZoneView$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setResendButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureInformationZoneView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewBinding$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;->caInformationZone:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    const-string v1, "viewBinding.caInformationZone"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    const-string v2, "cresData"

    if-nez v1, :cond_0

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getWhyInfoLabel()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez v3, :cond_1

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getWhyInfoText()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getLabelCustomization()Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v1, v3, v4}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->setWhyInfo(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    .line 6
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez v1, :cond_2

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getExpandInfoLabel()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez v3, :cond_3

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getExpandInfoText()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getLabelCustomization()Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->setExpandInfo(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    .line 10
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getAccentColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->setToggleColor$3ds2sdk_release(I)V

    :cond_4
    return-void
.end method

.method private final getBrandZoneView()Lcom/stripe/android/stripe3ds2/views/BrandZoneView;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->brandZoneView$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;

    return-object v0
.end method

.method private final getChallengeAction()Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez v0, :cond_0

    const-string v1, "cresData"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 2
    :goto_0
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$NativeForm;

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getUserEntry$3ds2sdk_release()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$NativeForm;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_2
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$HtmlForm;

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getUserEntry$3ds2sdk_release()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$HtmlForm;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_3
    sget-object v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Oob;->INSTANCE:Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Oob;

    :goto_1
    return-object v0
.end method

.method private final getChallengeEntryViewFactory()Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeEntryViewFactory$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ChallengeEntryViewFactory;

    return-object v0
.end method

.method private final getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeZoneView$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    return-object v0
.end method

.method private final getUiTypeCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiTypeCode$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final onChallengeRequestResult(Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->getCreqData()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->getCresData()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->onSuccess(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;->getData()Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->onError(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$RuntimeError;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$RuntimeError;

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$RuntimeError;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;->getData()Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->onTimeout(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final onError(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->onFinish()V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeStatusReceiver:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

    .line 3
    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEventFactory;

    invoke-direct {v1}, Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEventFactory;-><init>()V

    invoke-virtual {v1, p1}, Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEventFactory;->create(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEvent;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;->protocolError(Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEvent;)V

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->stopTimer()V

    .line 6
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->errorRequestExecutor:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    invoke-interface {v0, p1}, Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;->executeAsync(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V

    return-void
.end method

.method private final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->onFinish()V

    .line 8
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeStatusReceiver:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;

    invoke-direct {v1, p1}, Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;->runtimeError(Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;)V

    return-void
.end method

.method private final onSuccess(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->isChallengeCompleted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->stopTimer()V

    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->onFinish()V

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getCancelReason()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeStatusReceiver:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getUiTypeCode()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;->cancelled(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getTransStatus()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    const-string p2, "Y"

    .line 7
    invoke-static {p2, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    sget-object p2, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;->CompleteSuccessful:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    goto :goto_1

    .line 9
    :cond_2
    sget-object p2, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;->CompleteUnsuccessful:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeStatusReceiver:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

    .line 11
    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;

    .line 12
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    .line 13
    invoke-direct {v1, v2, p1}, Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;-><init>(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getUiTypeCode()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-interface {v0, v1, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;->completed(Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->onNextScreen(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V

    :goto_2
    return-void
.end method

.method private final onTimeout(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->stopTimer()V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->errorRequestExecutor:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    invoke-interface {v0, p1}, Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;->executeAsync(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V

    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->onFinish()V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeStatusReceiver:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;

    invoke-direct {v1, p1}, Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V

    invoke-interface {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;->runtimeError(Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;)V

    return-void
.end method

.method private final updateBrandZoneImages()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewBinding$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;->caBrandZone:Lcom/stripe/android/stripe3ds2/views/BrandZoneView;

    const-string v1, "viewBinding.caBrandZone"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lh/n;

    .line 2
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;->getIssuerImageView$3ds2sdk_release()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    const-string v4, "cresData"

    if-nez v3, :cond_0

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getIssuerImage()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    move-result-object v3

    invoke-static {v2, v3}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;->getPaymentSystemImageView$3ds2sdk_release()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez v3, :cond_1

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getPaymentSystemImage()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    move-result-object v3

    invoke-static {v0, v3}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v0

    aput-object v0, v1, v2

    .line 4
    invoke-static {v1}, Lh/w/y;->f([Lh/n;)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->getImage(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v3

    new-instance v4, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$updateBrandZoneImages$1$1;

    invoke-direct {v4, v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$updateBrandZoneImages$1$1;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final clickSubmitButton()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeAction()Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->submit(Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;)V

    return-void
.end method

.method public final getChallengeZoneSelectView$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeZoneSelectView$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;

    return-object v0
.end method

.method public final getChallengeZoneTextView$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeZoneTextView$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;

    return-object v0
.end method

.method public final getChallengeZoneWebView$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->challengeZoneWebView$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;

    return-object v0
.end method

.method public final getCheckboxesOrdered()[Landroid/widget/CheckBox;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneSelectView$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->getCheckBoxes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/widget/CheckBox;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Landroid/widget/CheckBox;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getUserEntry$3ds2sdk_release()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez v0, :cond_0

    const-string v1, "cresData"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    :goto_0
    move-object v2, v1

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneWebView$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;->getUserEntry()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneSelectView$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->getUserEntry()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneTextView$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;->getUserEntry()Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    move-object v1, v2

    :cond_6
    return-object v1
.end method

.method public final getViewBinding$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->_viewBinding:Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->viewModel$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneWebView$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;->getWebView()Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->_viewBinding:Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;

    return-void
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

    const-string v0, "arg_cres"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Could not start challenge screen. Challenge response data was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->onError(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->onFinish()V

    return-void

    .line 6
    :cond_1
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    .line 7
    invoke-static {p1}, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;->bind(Landroid/view/View;)Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->_viewBinding:Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeFragmentBinding;

    .line 8
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->getChallengeText()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object p2

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$onViewCreated$1;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 9
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->getRefreshUi()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object p2

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$onViewCreated$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->getChallengeRequestResult()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object p2

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$onViewCreated$3;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 11
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->updateBrandZoneImages()V

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneTextView$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneSelectView$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;

    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneWebView$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;

    move-result-object v0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->configure(Lcom/stripe/android/stripe3ds2/views/ChallengeZoneTextView;Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;)V

    .line 16
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->configureInformationZoneView()V

    return-void
.end method

.method public final refreshUi()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    const-string v1, "cresData"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    move-result-object v0

    sget-object v2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->HTML:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getAcsHtmlRefresh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneWebView$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez v2, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getAcsHtmlRefresh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;->loadHtml(Ljava/lang/String;)V

    goto :goto_3

    .line 3
    :cond_5
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez v0, :cond_6

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    move-result-object v0

    sget-object v2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->OOB:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez v0, :cond_7

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getChallengeAdditionalInfoText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move v3, v4

    :cond_9
    :goto_2
    if-nez v3, :cond_b

    .line 4
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-nez v2, :cond_a

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getChallengeAdditionalInfoText()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getLabelCustomization()Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setInfoText(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    .line 8
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneView()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setInfoTextIndicator(I)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final selectChallengeOption(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->getChallengeZoneSelectView$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneSelectView;->selectOption(I)V

    :cond_0
    return-void
.end method
