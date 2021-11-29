.class public final Lcom/stripe/android/view/PaymentMethodsActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentMethodsActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/view/PaymentMethodsActivity$Companion;

.field public static final PRODUCT_TOKEN:Ljava/lang/String; = "PaymentMethodsActivity"


# instance fields
.field private final adapter$delegate:Lh/h;

.field private final alertDisplayer$delegate:Lh/h;

.field private final args$delegate:Lh/h;

.field private final cardDisplayTextFactory$delegate:Lh/h;

.field private final customerSession$delegate:Lh/h;

.field private final startedFromPaymentSession$delegate:Lh/h;

.field private final viewBinding$delegate:Lh/h;

.field private final viewModel$delegate:Lh/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/PaymentMethodsActivity$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/view/PaymentMethodsActivity;->Companion:Lcom/stripe/android/view/PaymentMethodsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$viewBinding$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$viewBinding$2;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->viewBinding$delegate:Lh/h;

    .line 3
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$startedFromPaymentSession$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$startedFromPaymentSession$2;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->startedFromPaymentSession$delegate:Lh/h;

    .line 4
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$customerSession$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$customerSession$2;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->customerSession$delegate:Lh/h;

    .line 5
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$cardDisplayTextFactory$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$cardDisplayTextFactory$2;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->cardDisplayTextFactory$delegate:Lh/h;

    .line 6
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$alertDisplayer$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$alertDisplayer$2;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->alertDisplayer$delegate:Lh/h;

    .line 7
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$args$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$args$2;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->args$delegate:Lh/h;

    .line 8
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$viewModel$2;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    .line 9
    new-instance v1, Landroidx/lifecycle/r0;

    const-class v2, Lcom/stripe/android/view/PaymentMethodsViewModel;

    invoke-static {v2}, Lh/c0/d/x;->b(Ljava/lang/Class;)Lh/h0/c;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/view/PaymentMethodsActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/r0;-><init>(Lh/h0/c;Lh/c0/c/a;Lh/c0/c/a;)V

    iput-object v1, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->viewModel$delegate:Lh/h;

    .line 10
    new-instance v0, Lcom/stripe/android/view/PaymentMethodsActivity$adapter$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$adapter$2;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->adapter$delegate:Lh/h;

    return-void
.end method

.method public static final synthetic access$finishWithGooglePay(Lcom/stripe/android/view/PaymentMethodsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->finishWithGooglePay()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/PaymentMethodsAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getAdapter()Lcom/stripe/android/view/PaymentMethodsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAlertDisplayer$p(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/AlertDisplayer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getAlertDisplayer()Lcom/stripe/android/view/AlertDisplayer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getArgs$p(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getArgs()Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCustomerSession$p-d1pmJ48(Lcom/stripe/android/view/PaymentMethodsActivity;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getCustomerSession-d1pmJ48()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStartedFromPaymentSession$p(Lcom/stripe/android/view/PaymentMethodsActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getStartedFromPaymentSession()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/PaymentMethodsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewModel()Lcom/stripe/android/view/PaymentMethodsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final createFooterView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getArgs()Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->getPaymentMethodsFooterLayoutId()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getArgs()Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->getPaymentMethodsFooterLayoutId()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "footerView"

    .line 5
    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/stripe/android/R$id;->stripe_payment_methods_footer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 6
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lc/h/k/g/b;->c(Landroid/widget/TextView;I)Z

    .line 8
    invoke-static {p1}, Lc/h/m/u;->k(Landroid/view/View;)V

    .line 9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final fetchCustomerPaymentMethods()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewModel()Lcom/stripe/android/view/PaymentMethodsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentMethodsViewModel;->getPaymentMethods$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/view/PaymentMethodsActivity$fetchCustomerPaymentMethods$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$fetchCustomerPaymentMethods$1;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    return-void
.end method

.method private final finishWithGooglePay()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v2}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;-><init>(Lcom/stripe/android/model/PaymentMethod;ZILh/c0/d/g;)V

    invoke-virtual {v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final finishWithResult(Lcom/stripe/android/model/PaymentMethod;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;

    .line 3
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getArgs()Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->getUseGooglePay$payments_core_release()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-direct {v1, p1, v2}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;-><init>(Lcom/stripe/android/model/PaymentMethod;Z)V

    .line 5
    invoke-virtual {v1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Result;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    sget-object p1, Lh/v;->a:Lh/v;

    .line 8
    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic finishWithResult$default(Lcom/stripe/android/view/PaymentMethodsActivity;Lcom/stripe/android/model/PaymentMethod;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/view/PaymentMethodsActivity;->finishWithResult(Lcom/stripe/android/model/PaymentMethod;I)V

    return-void
.end method

.method private final getAdapter()Lcom/stripe/android/view/PaymentMethodsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->adapter$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/PaymentMethodsAdapter;

    return-object v0
.end method

.method private final getAlertDisplayer()Lcom/stripe/android/view/AlertDisplayer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->alertDisplayer$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/AlertDisplayer;

    return-object v0
.end method

.method private final getArgs()Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->args$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    return-object v0
.end method

.method private final getCardDisplayTextFactory()Lcom/stripe/android/view/CardDisplayTextFactory;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->cardDisplayTextFactory$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/CardDisplayTextFactory;

    return-object v0
.end method

.method private final getCustomerSession-d1pmJ48()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->customerSession$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/o;

    invoke-virtual {v0}, Lh/o;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getStartedFromPaymentSession()Z
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->startedFromPaymentSession$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getViewModel()Lcom/stripe/android/view/PaymentMethodsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->viewModel$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/PaymentMethodsViewModel;

    return-object v0
.end method

.method private final onAddedPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/stripe/android/model/PaymentMethod$Type;->isReusable:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->fetchCustomerPaymentMethods()V

    .line 3
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewModel()Lcom/stripe/android/view/PaymentMethodsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/PaymentMethodsViewModel;->onPaymentMethodAdded$payments_core_release(Lcom/stripe/android/model/PaymentMethod;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, v2}, Lcom/stripe/android/view/PaymentMethodsActivity;->finishWithResult$default(Lcom/stripe/android/view/PaymentMethodsActivity;Lcom/stripe/android/model/PaymentMethod;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final setupRecyclerView()V
    .locals 8

    .line 1
    new-instance v7, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getAdapter()Lcom/stripe/android/view/PaymentMethodsAdapter;

    move-result-object v2

    .line 3
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getCardDisplayTextFactory()Lcom/stripe/android/view/CardDisplayTextFactory;

    move-result-object v3

    .line 4
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getCustomerSession-d1pmJ48()Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewModel()Lcom/stripe/android/view/PaymentMethodsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentMethodsViewModel;->getProductUsage$payments_core_release()Ljava/util/Set;

    move-result-object v5

    .line 6
    new-instance v6, Lcom/stripe/android/view/PaymentMethodsActivity$setupRecyclerView$deletePaymentMethodDialogFactory$1;

    invoke-direct {v6, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$setupRecyclerView$deletePaymentMethodDialogFactory$1;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    move-object v0, v7

    move-object v1, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;-><init>(Landroid/content/Context;Lcom/stripe/android/view/PaymentMethodsAdapter;Lcom/stripe/android/view/CardDisplayTextFactory;Ljava/lang/Object;Ljava/util/Set;Lh/c0/c/l;)V

    .line 8
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getAdapter()Lcom/stripe/android/view/PaymentMethodsAdapter;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/view/PaymentMethodsActivity$setupRecyclerView$1;

    invoke-direct {v1, p0, v7}, Lcom/stripe/android/view/PaymentMethodsActivity$setupRecyclerView$1;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->setListener$payments_core_release(Lcom/stripe/android/view/PaymentMethodsAdapter$Listener;)V

    .line 9
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->recycler:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    const-string v1, "viewBinding.recycler"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getAdapter()Lcom/stripe/android/view/PaymentMethodsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->recycler:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    new-instance v1, Lcom/stripe/android/view/PaymentMethodsActivity$setupRecyclerView$2;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$setupRecyclerView$2;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->setPaymentMethodSelectedCallback$payments_core_release(Lh/c0/c/l;)V

    .line 11
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getArgs()Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->getCanDeletePaymentMethods$payments_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->recycler:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    .line 13
    new-instance v1, Lcom/stripe/android/view/PaymentMethodSwipeCallback;

    .line 14
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getAdapter()Lcom/stripe/android/view/PaymentMethodsAdapter;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/stripe/android/view/SwipeToDeleteCallbackListener;

    invoke-direct {v3, v7}, Lcom/stripe/android/view/SwipeToDeleteCallbackListener;-><init>(Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;)V

    .line 16
    invoke-direct {v1, p0, v2, v3}, Lcom/stripe/android/view/PaymentMethodSwipeCallback;-><init>(Landroid/content/Context;Lcom/stripe/android/view/PaymentMethodsAdapter;Lcom/stripe/android/view/PaymentMethodSwipeCallback$Listener;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->attachItemTouchHelper$payments_core_release(Landroidx/recyclerview/widget/j$i;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getViewBinding$payments_core_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity;->viewBinding$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    return-object v0
.end method

.method public final onAddPaymentMethodResult$payments_core_release(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Success;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Success;

    invoke-virtual {p1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Success;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentMethodsActivity;->onAddedPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result$Failure;

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getAdapter()Lcom/stripe/android/view/PaymentMethodsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getSelectedPaymentMethod$payments_core_release()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/view/PaymentMethodsActivity;->finishWithResult(Lcom/stripe/android/model/PaymentMethod;I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getCustomerSession-d1pmJ48()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->f(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/view/PaymentMethodsActivity;->finishWithResult(Lcom/stripe/android/model/PaymentMethod;I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getArgs()Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentMethodsActivityStarter$Args;->getWindowFlags$payments_core_release()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewModel()Lcom/stripe/android/view/PaymentMethodsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentMethodsViewModel;->getSnackbarData$payments_core_release()Landroidx/lifecycle/e0;

    move-result-object p1

    new-instance v1, Lcom/stripe/android/view/PaymentMethodsActivity$onCreate$2;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$onCreate$2;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 8
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewModel()Lcom/stripe/android/view/PaymentMethodsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentMethodsViewModel;->getProgressData$payments_core_release()Landroidx/lifecycle/e0;

    move-result-object p1

    new-instance v1, Lcom/stripe/android/view/PaymentMethodsActivity$onCreate$3;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$onCreate$3;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 9
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->setupRecyclerView()V

    .line 10
    new-instance p1, Lcom/stripe/android/view/AddPaymentMethodContract;

    invoke-direct {p1}, Lcom/stripe/android/view/AddPaymentMethodContract;-><init>()V

    .line 11
    new-instance v1, Lcom/stripe/android/view/PaymentMethodsActivity$onCreate$addPaymentMethodLauncher$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/PaymentMethodsActivity$onCreate$addPaymentMethodLauncher$1;-><init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V

    new-instance v2, Lcom/stripe/android/view/PaymentMethodsActivity$sam$androidx_activity_result_ActivityResultCallback$0;

    invoke-direct {v2, v1}, Lcom/stripe/android/view/PaymentMethodsActivity$sam$androidx_activity_result_ActivityResultCallback$0;-><init>(Lh/c0/c/l;)V

    .line 12
    invoke-virtual {p0, p1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/f/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    const-string v1, "registerForActivityResul\u2026entMethodResult\n        )"

    invoke-static {p1, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getAdapter()Lcom/stripe/android/view/PaymentMethodsAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getAddPaymentMethodArgs()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/view/PaymentMethodsActivity$onCreate$4;

    invoke-direct {v2, p1}, Lcom/stripe/android/view/PaymentMethodsActivity$onCreate$4;-><init>(Landroidx/activity/result/c;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->v(Z)V

    .line 17
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->x(Z)V

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->footerContainer:Landroid/widget/FrameLayout;

    const-string v1, "viewBinding.footerContainer"

    invoke-static {p1, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentMethodsActivity;->createFooterView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->recycler:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    const-string v3, "viewBinding.recycler"

    invoke-static {v2, v3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setAccessibilityTraversalBefore(I)V

    .line 21
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->recycler:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    invoke-static {v2, v3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->footerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->footerContainer:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_4
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->fetchCustomerPaymentMethods()V

    .line 26
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->recycler:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocusFromTouch()Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getViewModel()Lcom/stripe/android/view/PaymentMethodsViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getAdapter()Lcom/stripe/android/view/PaymentMethodsAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getSelectedPaymentMethod$payments_core_release()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PaymentMethodsViewModel;->setSelectedPaymentMethodId$payments_core_release(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentMethodsActivity;->getAdapter()Lcom/stripe/android/view/PaymentMethodsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getSelectedPaymentMethod$payments_core_release()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/view/PaymentMethodsActivity;->finishWithResult(Lcom/stripe/android/model/PaymentMethod;I)V

    const/4 v0, 0x1

    return v0
.end method
