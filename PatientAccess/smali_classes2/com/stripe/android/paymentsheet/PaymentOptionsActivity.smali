.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;
.super Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity<",
        "Lcom/stripe/android/paymentsheet/PaymentOptionResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$Companion;

.field public static final EXTRA_FRAGMENT_CONFIG:Ljava/lang/String; = "com.stripe.android.paymentsheet.extra_fragment_config"

.field public static final EXTRA_STARTER_ARGS:Ljava/lang/String; = "com.stripe.android.paymentsheet.extra_starter_args"


# instance fields
.field private final appbar$delegate:Lh/h;

.field private final bottomSheet$delegate:Lh/h;

.field private final bottomSheetBehavior$delegate:Lh/h;

.field private final bottomSheetController$delegate:Lh/h;

.field private final eventReporter$delegate:Lh/h;

.field private final fragmentContainerParent$delegate:Lh/h;

.field private final messageView$delegate:Lh/h;

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

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->Companion:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewBinding$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewBinding$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewBinding$delegate:Lh/h;

    .line 3
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;

    .line 4
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewModelFactory$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewModelFactory$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    .line 5
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewModelFactory$2;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewModelFactory$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;-><init>(Lh/c0/c/a;Lh/c0/c/a;)V

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewModelFactory:Landroidx/lifecycle/s0$b;

    .line 7
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$viewModel$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    .line 8
    new-instance v1, Landroidx/lifecycle/r0;

    const-class v2, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    invoke-static {v2}, Lh/c0/d/x;->b(Ljava/lang/Class;)Lh/h0/c;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/r0;-><init>(Lh/h0/c;Lh/c0/c/a;Lh/c0/c/a;)V

    iput-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewModel$delegate:Lh/h;

    .line 9
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$starterArgs$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$starterArgs$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->starterArgs$delegate:Lh/h;

    .line 10
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$bottomSheetBehavior$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$bottomSheetBehavior$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->bottomSheetBehavior$delegate:Lh/h;

    .line 11
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$bottomSheetController$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$bottomSheetController$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->bottomSheetController$delegate:Lh/h;

    .line 12
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$rootView$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$rootView$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->rootView$delegate:Lh/h;

    .line 13
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$bottomSheet$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$bottomSheet$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->bottomSheet$delegate:Lh/h;

    .line 14
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$appbar$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$appbar$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->appbar$delegate:Lh/h;

    .line 15
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$toolbar$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$toolbar$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->toolbar$delegate:Lh/h;

    .line 16
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$scrollView$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$scrollView$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->scrollView$delegate:Lh/h;

    .line 17
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$messageView$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$messageView$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->messageView$delegate:Lh/h;

    .line 18
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$fragmentContainerParent$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$fragmentContainerParent$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->fragmentContainerParent$delegate:Lh/h;

    .line 19
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$eventReporter$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$eventReporter$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->eventReporter$delegate:Lh/h;

    return-void
.end method

.method public static final synthetic access$closeSheet(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Lcom/stripe/android/paymentsheet/PaymentOptionResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->closeSheet(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getStarterArgs$p(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getStarterArgs()Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onTransitionTarget(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->onTransitionTarget(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;Landroid/os/Bundle;)V

    return-void
.end method

.method private final fetchConfig(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->fetchFragmentConfig()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$fetchConfig$1;

    invoke-direct {v1, p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$fetchConfig$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)V

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
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;->fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    const-string v1, "viewBinding.fragmentContainer"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    return v0
.end method

.method private final getStarterArgs()Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->starterArgs$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

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

.method private final onTransitionTarget(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;Landroid/os/Bundle;)V
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
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget$AddPaymentMethodFull;

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
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getFragmentContainerId()I

    move-result p1

    .line 11
    const-class v1, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment;

    .line 12
    invoke-virtual {v0, p1, v1, p2}, Landroidx/fragment/app/x;->t(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/x;

    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget$SelectSavedPaymentMethod;

    if-eqz v1, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getFragmentContainerId()I

    move-result p1

    .line 15
    const-class v1, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;

    .line 16
    invoke-virtual {v0, p1, v1, p2}, Landroidx/fragment/app/x;->t(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/x;

    goto :goto_0

    .line 17
    :cond_1
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget$AddPaymentMethodSheet;

    if-eqz p1, :cond_2

    .line 18
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getFragmentContainerId()I

    move-result p1

    .line 19
    const-class v1, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment;

    .line 20
    invoke-virtual {v0, p1, v1, p2}, Landroidx/fragment/app/x;->t(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/x;

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/x;->i()I

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->g0()Z

    .line 23
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getRootView()Landroid/view/ViewGroup;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onTransitionTarget$$inlined$doOnNextLayout$1;

    invoke-direct {p2, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onTransitionTarget$$inlined$doOnNextLayout$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final setupAddButton(Lcom/stripe/android/paymentsheet/ui/PrimaryButton;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;->addButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    sget-object v1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$Ready;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$Ready;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->updateState(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;)V

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getConfig$payments_core_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getPrimaryButtonColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;->addButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    const-string v2, "viewBinding.addButton"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getCtaEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$3;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$setupAddButton$3;-><init>(Lcom/stripe/android/paymentsheet/ui/PrimaryButton;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    return-void
.end method


# virtual methods
.method public getAppbar()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->appbar$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public getBottomSheet()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->bottomSheet$delegate:Lh/h;

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

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->bottomSheetBehavior$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public getBottomSheetController()Lcom/stripe/android/paymentsheet/BottomSheetController;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->bottomSheetController$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/BottomSheetController;

    return-object v0
.end method

.method public getEventReporter()Lcom/stripe/android/paymentsheet/analytics/EventReporter;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->eventReporter$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    return-object v0
.end method

.method public getFragmentContainerParent()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->fragmentContainerParent$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->messageView$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->rootView$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getScrollView()Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->scrollView$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->toolbar$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    return-object v0
.end method

.method public final getViewBinding$payments_core_release()Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewBinding$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;

    return-object v0
.end method

.method public getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewModel$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelFactory$payments_core_release()Landroidx/lifecycle/s0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewModelFactory:Landroidx/lifecycle/s0$b;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getStarterArgs()Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v3, "window"

    invoke-static {v2, v3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;

    move-result-object v1

    const-string v2, "viewBinding"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getPaymentOptionResult$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$2;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 8
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/databinding/StripeActivityPaymentOptionsBinding;->addButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    const-string v2, "viewBinding.addButton"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->setupAddButton(Lcom/stripe/android/paymentsheet/ui/PrimaryButton;)V

    .line 9
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getTransition$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$3;

    invoke-direct {v2, p0, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$3;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    if-nez p1, :cond_2

    .line 10
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->fetchConfig(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$4;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$4;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->i1(Landroidx/fragment/app/m$m;Z)V

    return-void
.end method

.method public setActivityResult(Lcom/stripe/android/paymentsheet/PaymentOptionResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult;->getResultCode()I

    move-result v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic setActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionResult;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->setActivityResult(Lcom/stripe/android/paymentsheet/PaymentOptionResult;)V

    return-void
.end method

.method public final setViewModelFactory$payments_core_release(Landroidx/lifecycle/s0$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewModelFactory:Landroidx/lifecycle/s0$b;

    return-void
.end method
