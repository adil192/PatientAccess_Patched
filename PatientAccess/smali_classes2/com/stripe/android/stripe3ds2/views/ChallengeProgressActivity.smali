.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$DialogBroadcastReceiver;,
        Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$ChallengeProgressViewModel;,
        Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Args;,
        Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Companion;

.field private static final EXTRA_ARGS:Ljava/lang/String; = "com.stripe.android.stripe3ds2.views.ChallengeProgressActivity.ARGS"


# instance fields
.field private dialogBroadcastReceiver:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$DialogBroadcastReceiver;

.field private final errorReporter$delegate:Lh/h;

.field private final localBroadcastManager$delegate:Lh/h;

.field private final nullableArgs$delegate:Lh/h;

.field private final viewBinding$delegate:Lh/h;

.field private final viewModel$delegate:Lh/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->Companion:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$localBroadcastManager$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$localBroadcastManager$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->localBroadcastManager$delegate:Lh/h;

    .line 3
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$viewBinding$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$viewBinding$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->viewBinding$delegate:Lh/h;

    .line 4
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$$special$$inlined$viewModels$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$$special$$inlined$viewModels$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v1, Landroidx/lifecycle/r0;

    const-class v2, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$ChallengeProgressViewModel;

    invoke-static {v2}, Lh/c0/d/x;->b(Ljava/lang/Class;)Lh/h0/c;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/r0;-><init>(Lh/h0/c;Lh/c0/c/a;Lh/c0/c/a;)V

    iput-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->viewModel$delegate:Lh/h;

    .line 6
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$errorReporter$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$errorReporter$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->errorReporter$delegate:Lh/h;

    .line 7
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$nullableArgs$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$nullableArgs$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->nullableArgs$delegate:Lh/h;

    return-void
.end method

.method public static final synthetic access$getNullableArgs$p(Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;)Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Args;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->getNullableArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Args;

    move-result-object p0

    return-object p0
.end method

.method private final getErrorReporter()Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->errorReporter$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    return-object v0
.end method

.method private final getLocalBroadcastManager()Lc/q/a/a;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->localBroadcastManager$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/q/a/a;

    return-object v0
.end method

.method private final getNullableArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Args;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->nullableArgs$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Args;

    return-object v0
.end method

.method private final getViewModel()Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$ChallengeProgressViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->viewModel$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$ChallengeProgressViewModel;

    return-object v0
.end method

.method public static final show(Landroid/app/Activity;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)V
    .locals 1

    sget-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->Companion:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Companion;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)V

    return-void
.end method

.method public static final show(Landroid/content/Context;Ljava/lang/String;ZLcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)V
    .locals 6

    sget-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->Companion:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Companion;->show(Landroid/content/Context;Ljava/lang/String;ZLcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)V

    return-void
.end method


# virtual methods
.method public final getViewBinding$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/databinding/StripeProgressViewLayoutBinding;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->viewBinding$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/databinding/StripeProgressViewLayoutBinding;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->getNullableArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Args;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Args;->getCancelable()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->getNullableArgs()Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Args;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->getErrorReporter()Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ChallengeProgressActivity\'s Args was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v0}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->getViewBinding$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/databinding/StripeProgressViewLayoutBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/databinding/StripeProgressViewLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 8
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->getViewModel()Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$ChallengeProgressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$ChallengeProgressViewModel;->getFinishLiveData()Landroidx/lifecycle/e0;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$onCreate$1;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->l()V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Args;->getUiCustomization()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getToolbarCustomization()Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    sget-object v2, Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer;->Companion:Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer$Companion;

    const-string v3, "toolbarCustomization"

    invoke-static {v1, v3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0, v1}, Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer$Companion;->customizeStatusBar(Landroidx/appcompat/app/d;Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;)V

    .line 13
    :cond_2
    sget-object v1, Lcom/stripe/android/stripe3ds2/views/Brand;->Companion:Lcom/stripe/android/stripe3ds2/views/Brand$Companion;

    .line 14
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Args;->getDirectoryServerName()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->getErrorReporter()Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    move-result-object v2

    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/stripe/android/stripe3ds2/views/Brand$Companion;->lookup$3ds2sdk_release(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)Lcom/stripe/android/stripe3ds2/views/Brand;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->getViewBinding$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/databinding/StripeProgressViewLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/stripe3ds2/databinding/StripeProgressViewLayoutBinding;->brandLogo:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/Brand;->getDrawableResId$3ds2sdk_release()I

    move-result v2

    invoke-static {p0, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "brandLogo"

    .line 19
    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/Brand;->getNameResId$3ds2sdk_release()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    sget-object p1, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->INSTANCE:Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->getViewBinding$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/databinding/StripeProgressViewLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/stripe3ds2/databinding/StripeProgressViewLayoutBinding;->progressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const-string v2, "viewBinding.progressBar"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->applyProgressBarColor$3ds2sdk_release(Landroid/widget/ProgressBar;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)V

    .line 22
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$DialogBroadcastReceiver;

    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->getViewModel()Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$ChallengeProgressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$ChallengeProgressViewModel;->getFinishLiveData()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$DialogBroadcastReceiver;-><init>(Landroidx/lifecycle/e0;)V

    .line 23
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->dialogBroadcastReceiver:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$DialogBroadcastReceiver;

    .line 24
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->getLocalBroadcastManager()Lc/q/a/a;

    move-result-object v0

    .line 25
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.ul.sdk.HANDLE_CHALLENGE_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1, v1}, Lc/q/a/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->dialogBroadcastReceiver:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$DialogBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->getLocalBroadcastManager()Lc/q/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/q/a/a;->e(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;->dialogBroadcastReceiver:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$DialogBroadcastReceiver;

    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    return-void
.end method
