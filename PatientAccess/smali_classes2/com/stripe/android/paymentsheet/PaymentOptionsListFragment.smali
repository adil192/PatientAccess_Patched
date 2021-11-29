.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;
.super Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;
.source "SourceFile"


# instance fields
.field private final activityViewModel$delegate:Lh/h;

.field private final sheetViewModel$delegate:Lh/h;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V
    .locals 2

    const-string v0, "eventReporter"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;-><init>(ZLcom/stripe/android/paymentsheet/analytics/EventReporter;)V

    .line 2
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$activityViewModel$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$activityViewModel$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;)V

    .line 3
    const-class v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    invoke-static {v0}, Lh/c0/d/x;->b(Ljava/lang/Class;)Lh/h0/c;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, p1}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lh/h0/c;Lh/c0/c/a;Lh/c0/c/a;)Lh/h;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->activityViewModel$delegate:Lh/h;

    .line 6
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$sheetViewModel$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$sheetViewModel$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;)V

    invoke-static {p1}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->sheetViewModel$delegate:Lh/h;

    return-void
.end method

.method public static final synthetic access$getActivityViewModel$p(Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;)Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->getActivityViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getActivityViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->activityViewModel$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    return-object v0
.end method


# virtual methods
.method public getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->sheetViewModel$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    return-object v0
.end method

.method public bridge synthetic getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onPaymentOptionSelected(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Z)V
    .locals 1

    const-string v0, "paymentSelection"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->onPaymentOptionSelected(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Z)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->onUserSelection()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getConfig()Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->resolveTransitionTarget(Lcom/stripe/android/paymentsheet/model/FragmentConfig;)V

    .line 3
    invoke-static {p1}, Lcom/stripe/android/databinding/FragmentPaymentsheetPaymentMethodsListBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/FragmentPaymentsheetPaymentMethodsListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/FragmentPaymentsheetPaymentMethodsListBinding;->total:Landroid/widget/TextView;

    const-string p2, "FragmentPaymentsheetPaym\u2026tBinding.bind(view).total"

    invoke-static {p1, p2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public transitionToAddPaymentMethod()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;->getActivityViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget$AddPaymentMethodFull;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getConfig()Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget$AddPaymentMethodFull;-><init>(Lcom/stripe/android/paymentsheet/model/FragmentConfig;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->transitionTo(Ljava/lang/Object;)V

    return-void
.end method
