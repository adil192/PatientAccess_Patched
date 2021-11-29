.class public abstract Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;,
        Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TransitionTargetType:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/b;"
    }
.end annotation


# instance fields
.field private final _fatal:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final _isGooglePayReady:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _launchGooglePay:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event<",
            "Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _paymentMethods:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _processing:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _savedSelection:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final _selection:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final _stripeIntent:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;"
        }
    .end annotation
.end field

.field private final _transition:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event<",
            "TTransitionTargetType;>;>;"
        }
    .end annotation
.end field

.field private final config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

.field private final ctaEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

.field private final isGooglePayReady:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final launchGooglePay:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event<",
            "Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;",
            ">;>;"
        }
    .end annotation
.end field

.field private final paymentMethods:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field private final prefsRepository:Lcom/stripe/android/paymentsheet/PrefsRepository;

.field private final processing:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final savedSelection:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final selection:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeIntent:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;"
        }
    .end annotation
.end field

.field private final transition:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event<",
            "TTransitionTargetType;>;>;"
        }
    .end annotation
.end field

.field private final workContext:Lh/z/g;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PrefsRepository;Lh/z/g;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefsRepository"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->prefsRepository:Lcom/stripe/android/paymentsheet/PrefsRepository;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->workContext:Lh/z/g;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getCustomer()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    .line 4
    new-instance p2, Landroidx/lifecycle/e0;

    invoke-direct {p2}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_fatal:Landroidx/lifecycle/e0;

    .line 5
    new-instance p2, Landroidx/lifecycle/e0;

    invoke-direct {p2}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_isGooglePayReady:Landroidx/lifecycle/e0;

    .line 6
    invoke-static {p2}, Landroidx/lifecycle/o0;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    const-string p3, "Transformations.distinctUntilChanged(this)"

    invoke-static {p2, p3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->isGooglePayReady:Landroidx/lifecycle/LiveData;

    .line 7
    new-instance p2, Landroidx/lifecycle/e0;

    invoke-direct {p2}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_launchGooglePay:Landroidx/lifecycle/e0;

    .line 8
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->launchGooglePay:Landroidx/lifecycle/LiveData;

    .line 9
    new-instance p2, Landroidx/lifecycle/e0;

    invoke-direct {p2}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_stripeIntent:Landroidx/lifecycle/e0;

    .line 10
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->stripeIntent:Landroidx/lifecycle/LiveData;

    .line 11
    new-instance p2, Landroidx/lifecycle/e0;

    invoke-direct {p2}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_paymentMethods:Landroidx/lifecycle/e0;

    .line 12
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->paymentMethods:Landroidx/lifecycle/LiveData;

    .line 13
    new-instance p2, Landroidx/lifecycle/e0;

    invoke-direct {p2}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_savedSelection:Landroidx/lifecycle/e0;

    .line 14
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->savedSelection:Landroidx/lifecycle/LiveData;

    .line 15
    new-instance p2, Landroidx/lifecycle/e0;

    new-instance p3, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;

    invoke-direct {p3, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_transition:Landroidx/lifecycle/e0;

    .line 16
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->transition:Landroidx/lifecycle/LiveData;

    .line 17
    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_selection:Landroidx/lifecycle/e0;

    .line 18
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->selection:Landroidx/lifecycle/LiveData;

    .line 19
    new-instance p1, Landroidx/lifecycle/e0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_processing:Landroidx/lifecycle/e0;

    .line 20
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->processing:Landroidx/lifecycle/LiveData;

    .line 21
    new-instance p2, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$$special$$inlined$switchMap$2;

    invoke-direct {p2, p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$$special$$inlined$switchMap$2;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/o0;->b(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.switchMap(this) { transform(it) }"

    invoke-static {p1, p2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->ctaEnabled:Landroidx/lifecycle/LiveData;

    .line 22
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->fetchSavedSelection()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PrefsRepository;Lh/z/g;ILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/e0;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;-><init>(Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PrefsRepository;Lh/z/g;)V

    return-void
.end method

.method public static final synthetic access$createFragmentConfig(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Lcom/stripe/android/paymentsheet/model/FragmentConfig;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->createFragmentConfig()Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_savedSelection$p(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Landroidx/lifecycle/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_savedSelection:Landroidx/lifecycle/e0;

    return-object p0
.end method

.method private final createFragmentConfig()Lcom/stripe/android/paymentsheet/model/FragmentConfig;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->stripeIntent:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/StripeIntent;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->paymentMethods:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->isGooglePayReady:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 4
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->savedSelection:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/paymentsheet/model/SavedSelection;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 5
    new-instance v4, Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 7
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/stripe/android/paymentsheet/model/FragmentConfig;-><init>(Lcom/stripe/android/model/StripeIntent;Ljava/util/List;ZLcom/stripe/android/paymentsheet/model/SavedSelection;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return-object v4
.end method

.method private final fetchSavedSelection()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/j0;

    move-result-object v0

    new-instance v3, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$fetchSavedSelection$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$fetchSavedSelection$1;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lh/z/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    return-void
.end method

.method public static synthetic get_processing$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic get_stripeIntent$payments_core_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final fetchFragmentConfig()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/model/FragmentConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Landroidx/lifecycle/LiveData;

    .line 2
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->savedSelection:Landroidx/lifecycle/LiveData;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->stripeIntent:Landroidx/lifecycle/LiveData;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->paymentMethods:Landroidx/lifecycle/LiveData;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->isGooglePayReady:Landroidx/lifecycle/LiveData;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 6
    invoke-static {v1}, Lh/w/h;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 8
    new-instance v3, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$fetchFragmentConfig$$inlined$also$lambda$1;

    invoke-direct {v3, v0, p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$fetchFragmentConfig$$inlined$also$lambda$1;-><init>(Landroidx/lifecycle/c0;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/c0;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/f0;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/o0;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.distinctUntilChanged(this)"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getConfig$payments_core_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    return-object v0
.end method

.method public final getCtaEnabled()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->ctaEnabled:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCustomerConfig$payments_core_release()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    return-object v0
.end method

.method public final getLaunchGooglePay$payments_core_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event<",
            "Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->launchGooglePay:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public abstract getNewCard()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;
.end method

.method public final getPaymentMethods$payments_core_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->paymentMethods:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method protected final getPrefsRepository()Lcom/stripe/android/paymentsheet/PrefsRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->prefsRepository:Lcom/stripe/android/paymentsheet/PrefsRepository;

    return-object v0
.end method

.method public final getProcessing()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->processing:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSelection$payments_core_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->selection:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getStripeIntent$payments_core_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->stripeIntent:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTransition$payments_core_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event<",
            "TTransitionTargetType;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->transition:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUserCanChooseToSaveCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->customerConfig:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->stripeIntent:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/stripe/android/model/PaymentIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final getWorkContext()Lh/z/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->workContext:Lh/z/g;

    return-object v0
.end method

.method protected final get_fatal()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_fatal:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method protected final get_isGooglePayReady()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_isGooglePayReady:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method protected final get_launchGooglePay()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event<",
            "Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_launchGooglePay:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method protected final get_paymentMethods()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_paymentMethods:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final get_processing$payments_core_release()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_processing:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final get_stripeIntent$payments_core_release()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_stripeIntent:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final isGooglePayReady$payments_core_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->isGooglePayReady:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public abstract onFatal(Ljava/lang/Throwable;)V
.end method

.method public abstract onUserCancel()V
.end method

.method public abstract setNewCard(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;)V
.end method

.method public transitionTo(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTransitionTargetType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_transition:Landroidx/lifecycle/e0;

    new-instance v1, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_selection:Landroidx/lifecycle/e0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
