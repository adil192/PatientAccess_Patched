.class public abstract Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private final canClickSelectedItem:Z

.field protected config:Lcom/stripe/android/paymentsheet/model/FragmentConfig;

.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;


# direct methods
.method public constructor <init>(ZLcom/stripe/android/paymentsheet/analytics/EventReporter;)V
    .locals 1

    const-string v0, "eventReporter"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/stripe/android/R$layout;->fragment_paymentsheet_payment_methods_list:I

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->canClickSelectedItem:Z

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    return-void
.end method


# virtual methods
.method protected final getConfig()Lcom/stripe/android/paymentsheet/model/FragmentConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->config:Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    if-nez v0, :cond_0

    const-string v1, "config"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public abstract getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel<",
            "*>;"
        }
    .end annotation
.end method

.method public onPaymentOptionSelected(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Z)V
    .locals 0

    const-string p2, "paymentSelection"

    invoke-static {p1, p2}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "com.stripe.android.paymentsheet.extra_fragment_config"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to start existing payment options fragment."

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->onFatal(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->config:Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    .line 7
    invoke-static {p1}, Lcom/stripe/android/databinding/FragmentPaymentsheetPaymentMethodsListBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/FragmentPaymentsheetPaymentMethodsListBinding;

    move-result-object p1

    const-string p2, "FragmentPaymentsheetPaym\u2026odsListBinding.bind(view)"

    invoke-static {p1, p2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$onViewCreated$layoutManager$1;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p2, p0, v0, v1, v1}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$onViewCreated$layoutManager$1;-><init>(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;Landroid/content/Context;IZ)V

    .line 11
    iget-object v0, p1, Lcom/stripe/android/databinding/FragmentPaymentsheetPaymentMethodsListBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "viewBinding.recycler"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 12
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;

    .line 13
    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->canClickSelectedItem:Z

    .line 14
    new-instance v3, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$onViewCreated$adapter$1;

    invoke-direct {v3, p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$onViewCreated$adapter$1;-><init>(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;)V

    .line 15
    new-instance v4, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$onViewCreated$adapter$2;

    invoke-direct {v4, p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$onViewCreated$adapter$2;-><init>(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;)V

    .line 16
    invoke-direct {v0, v2, v3, v4}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;-><init>(ZLh/c0/c/p;Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p1, Lcom/stripe/android/databinding/FragmentPaymentsheetPaymentMethodsListBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 18
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->config:Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    if-nez p1, :cond_2

    const-string v1, "config"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-virtual {v0, p1, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->update(Lcom/stripe/android/paymentsheet/model/FragmentConfig;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 19
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-interface {p1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onShowExistingPaymentOptions()V

    .line 20
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getProcessing()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$onViewCreated$1;

    invoke-direct {v2, v0, p2}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$onViewCreated$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$onViewCreated$layoutManager$1;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    return-void
.end method

.method protected final setConfig(Lcom/stripe/android/paymentsheet/model/FragmentConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->config:Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    return-void
.end method

.method public abstract transitionToAddPaymentMethod()V
.end method
