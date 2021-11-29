.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;
.super Landroidx/fragment/app/i;
.source "SourceFile"


# instance fields
.field private final challengeActionHandler:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

.field private final challengeStatusReceiver:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

.field private final errorRequestExecutor:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

.field private final sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

.field private final transactionTimer:Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

.field private final uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;


# direct methods
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
    invoke-direct {p0}, Landroidx/fragment/app/i;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;->transactionTimer:Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;->challengeStatusReceiver:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

    iput-object p5, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;->errorRequestExecutor:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    iput-object p6, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    iput-object p7, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;->challengeActionHandler:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

    return-void
.end method


# virtual methods
.method public instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 9

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    .line 3
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    .line 4
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    .line 5
    iget-object v4, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;->transactionTimer:Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

    .line 6
    iget-object v5, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;->challengeStatusReceiver:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

    .line 7
    iget-object v6, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;->errorRequestExecutor:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    .line 8
    iget-object v7, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 9
    iget-object v8, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragmentFactory;->challengeActionHandler:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

    move-object v1, p1

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;-><init>(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/i;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "super.instantiate(classLoader, className)"

    invoke-static {p1, p2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
