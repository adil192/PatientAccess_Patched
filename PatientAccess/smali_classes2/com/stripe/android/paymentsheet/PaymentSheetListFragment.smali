.class public final Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;
.super Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;
.source "SourceFile"


# instance fields
.field private final activityViewModel$delegate:Lh/h;

.field private final currencyFormatter:Lcom/stripe/android/paymentsheet/CurrencyFormatter;

.field private final sheetViewModel$delegate:Lh/h;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V
    .locals 2

    const-string v0, "eventReporter"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;-><init>(ZLcom/stripe/android/paymentsheet/analytics/EventReporter;)V

    .line 2
    new-instance p1, Lcom/stripe/android/paymentsheet/CurrencyFormatter;

    invoke-direct {p1}, Lcom/stripe/android/paymentsheet/CurrencyFormatter;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;->currencyFormatter:Lcom/stripe/android/paymentsheet/CurrencyFormatter;

    .line 3
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$activityViewModel$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$activityViewModel$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;)V

    .line 4
    const-class v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-static {v0}, Lh/c0/d/x;->b(Ljava/lang/Class;)Lh/h0/c;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, p1}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lh/h0/c;Lh/c0/c/a;Lh/c0/c/a;)Lh/h;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;->activityViewModel$delegate:Lh/h;

    .line 7
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$sheetViewModel$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$sheetViewModel$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;)V

    invoke-static {p1}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;->sheetViewModel$delegate:Lh/h;

    return-void
.end method

.method public static final synthetic access$getActivityViewModel$p(Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;)Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;->getActivityViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTotalText(Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;->getTotalText(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getActivityViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;->activityViewModel$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    return-object v0
.end method

.method private final getTotalText(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Lcom/stripe/android/R$string;->stripe_paymentsheet_total_amount:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;->currencyFormatter:Lcom/stripe/android/paymentsheet/CurrencyFormatter;

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


# virtual methods
.method public getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;->sheetViewModel$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    return-object v0
.end method

.method public bridge synthetic getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p1}, Lcom/stripe/android/databinding/FragmentPaymentsheetPaymentMethodsListBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/FragmentPaymentsheetPaymentMethodsListBinding;

    move-result-object p1

    const-string p2, "FragmentPaymentsheetPaym\u2026odsListBinding.bind(view)"

    invoke-static {p1, p2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->isProcessingPaymentIntent$payments_core_release()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getAmount$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$onViewCreated$1;

    invoke-direct {v1, p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$onViewCreated$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;Lcom/stripe/android/databinding/FragmentPaymentsheetPaymentMethodsListBinding;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/stripe/android/databinding/FragmentPaymentsheetPaymentMethodsListBinding;->total:Landroid/widget/TextView;

    const-string p2, "viewBinding.total"

    invoke-static {p1, p2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public transitionToAddPaymentMethod()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;->getActivityViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget$AddPaymentMethodFull;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getConfig()Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget$AddPaymentMethodFull;-><init>(Lcom/stripe/android/paymentsheet/model/FragmentConfig;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->transitionTo(Ljava/lang/Object;)V

    return-void
.end method
