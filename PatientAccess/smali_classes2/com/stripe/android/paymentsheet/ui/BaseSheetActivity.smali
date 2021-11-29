.class public abstract Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$ToolbarResources;,
        Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/app/d;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$Companion;

.field public static final EXTRA_FRAGMENT_CONFIG:Ljava/lang/String; = "com.stripe.android.paymentsheet.extra_fragment_config"

.field public static final EXTRA_STARTER_ARGS:Ljava/lang/String; = "com.stripe.android.paymentsheet.extra_starter_args"


# instance fields
.field private final keyboardController$delegate:Lh/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->Companion:Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$keyboardController$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$keyboardController$2;-><init>(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->keyboardController$delegate:Lh/h;

    return-void
.end method

.method public static final synthetic access$onUserBack(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->onUserBack()V

    return-void
.end method

.method public static final synthetic access$updateRootViewClickHandling(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->updateRootViewClickHandling(Z)V

    return-void
.end method

.method public static final synthetic access$updateToolbarButton(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->updateToolbarButton(Z)V

    return-void
.end method

.method private final getKeyboardController()Lcom/stripe/android/view/KeyboardController;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->keyboardController$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/KeyboardController;

    return-object v0
.end method

.method private final onUserBack()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getKeyboardController()Lcom/stripe/android/view/KeyboardController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/KeyboardController;->hide$payments_core_release()V

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->onBackPressed()V

    return-void
.end method

.method private final updateRootViewClickHandling(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getRootView()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$updateRootViewClickHandling$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$updateRootViewClickHandling$1;-><init>(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getRootView()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getRootView()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method private final updateToolbarButton(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$ToolbarResources;

    .line 2
    sget v0, Lcom/stripe/android/R$drawable;->stripe_paymentsheet_toolbar_close:I

    .line 3
    sget v1, Lcom/stripe/android/R$string;->stripe_paymentsheet_close:I

    .line 4
    invoke-direct {p1, v0, v1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$ToolbarResources;-><init>(II)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$ToolbarResources;

    .line 6
    sget v0, Lcom/stripe/android/R$drawable;->stripe_paymentsheet_toolbar_back:I

    .line 7
    sget v1, Lcom/stripe/android/R$string;->stripe_paymentsheet_back:I

    .line 8
    invoke-direct {p1, v0, v1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$ToolbarResources;-><init>(II)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$ToolbarResources;->getIcon()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$ToolbarResources;->getDescription()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected final closeSheet(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->setActivityResult(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getBottomSheetController()Lcom/stripe/android/paymentsheet/BottomSheetController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/BottomSheetController;->hide()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public abstract getAppbar()Lcom/google/android/material/appbar/AppBarLayout;
.end method

.method public abstract getBottomSheet()Landroid/view/ViewGroup;
.end method

.method public abstract getBottomSheetController()Lcom/stripe/android/paymentsheet/BottomSheetController;
.end method

.method public abstract getEventReporter()Lcom/stripe/android/paymentsheet/analytics/EventReporter;
.end method

.method public abstract getFragmentContainerParent()Landroid/view/ViewGroup;
.end method

.method public abstract getMessageView()Landroid/widget/TextView;
.end method

.method public abstract getRootView()Landroid/view/ViewGroup;
.end method

.method public abstract getScrollView()Landroid/widget/ScrollView;
.end method

.method public abstract getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;
.end method

.method public abstract getViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel<",
            "*>;"
        }
    .end annotation
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

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->onUserCancel()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/stripe/android/paymentsheet/ui/PaymentSheetFragmentFactory;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getEventReporter()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetFragmentFactory;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/m;->u1(Landroidx/fragment/app/i;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v2, 0x1a

    if-eq p1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object p1

    new-instance v2, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$1;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$1;-><init>(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V

    invoke-virtual {p1, v2}, Landroidx/fragment/app/m;->i(Landroidx/fragment/app/m$o;)V

    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getScrollView()Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v2, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$2;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$2;-><init>(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getBottomSheet()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 8
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getFragmentContainerParent()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 9
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getBottomSheetController()Lcom/stripe/android/paymentsheet/BottomSheetController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/BottomSheetController;->setup()V

    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getBottomSheetController()Lcom/stripe/android/paymentsheet/BottomSheetController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/BottomSheetController;->getShouldFinish$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$3;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$3;-><init>(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getProcessing()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$4;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$4;-><init>(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object p1

    new-instance v2, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$5;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$5;-><init>(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-static {p1, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/m;->p0()I

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->updateToolbarButton(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getBottomSheet()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void
.end method

.method public abstract setActivityResult(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation
.end method
