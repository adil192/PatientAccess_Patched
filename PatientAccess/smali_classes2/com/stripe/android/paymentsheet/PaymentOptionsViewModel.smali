.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
.super Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;,
        Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel<",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget;",
        ">;"
    }
.end annotation


# instance fields
.field private final _paymentOptionResult:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field private hasTransitionToUnsavedCard:Z

.field private newCard:Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

.field private final paymentOptionResult:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;Lcom/stripe/android/paymentsheet/PrefsRepository;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lh/z/g;Landroid/app/Application;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefsRepository"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p5, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v0

    .line 2
    invoke-direct {p0, p5, v0, p2, p4}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;-><init>(Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PrefsRepository;Lh/z/g;)V

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 3
    new-instance p2, Landroidx/lifecycle/e0;

    invoke-direct {p2}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->_paymentOptionResult:Landroidx/lifecycle/e0;

    .line 4
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->paymentOptionResult:Landroidx/lifecycle/LiveData;

    .line 5
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getNewCard()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->newCard:Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->get_isGooglePayReady()Landroidx/lifecycle/e0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->isGooglePayReady()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->get_stripeIntent$payments_core_release()Landroidx/lifecycle/e0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->get_paymentMethods()Landroidx/lifecycle/e0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getPaymentMethods()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->get_processing$payments_core_release()Landroidx/lifecycle/e0;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/e0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getShouldTransitionToUnsavedCard()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->hasTransitionToUnsavedCard:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getNewCard()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    move-result-object v0

    instance-of v3, v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->getShouldSavePaymentMethod()Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public static synthetic get_paymentOptionResult$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final processExistingCard(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getPrefsRepository()Lcom/stripe/android/paymentsheet/PrefsRepository;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stripe/android/paymentsheet/PrefsRepository;->savePaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->_paymentOptionResult:Landroidx/lifecycle/e0;

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Succeeded;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Succeeded;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final processNewCard(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getPrefsRepository()Lcom/stripe/android/paymentsheet/PrefsRepository;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stripe/android/paymentsheet/PrefsRepository;->savePaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->_paymentOptionResult:Landroidx/lifecycle/e0;

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Succeeded;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Succeeded;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getNewCard()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->newCard:Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    return-object v0
.end method

.method public final getPaymentOptionResult$payments_core_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->paymentOptionResult:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final get_paymentOptionResult$payments_core_release()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->_paymentOptionResult:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public onFatal(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->get_fatal()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->_paymentOptionResult:Landroidx/lifecycle/e0;

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onUserCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->_paymentOptionResult:Landroidx/lifecycle/e0;

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Canceled;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->get_fatal()Landroidx/lifecycle/e0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Canceled;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUserSelection()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getSelection$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    const-string v2, "paymentSelection"

    invoke-static {v0, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onSelectPaymentOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 3
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->processExistingCard(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    goto :goto_1

    .line 4
    :cond_1
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->processNewCard(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final resolveTransitionTarget(Lcom/stripe/android/paymentsheet/model/FragmentConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getShouldTransitionToUnsavedCard()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->hasTransitionToUnsavedCard:Z

    .line 3
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget$AddPaymentMethodFull;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$TransitionTarget$AddPaymentMethodFull;-><init>(Lcom/stripe/android/paymentsheet/model/FragmentConfig;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->transitionTo(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setNewCard(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->newCard:Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    return-void
.end method
