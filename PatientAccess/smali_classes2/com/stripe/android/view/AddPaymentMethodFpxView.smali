.class public final Lcom/stripe/android/view/AddPaymentMethodFpxView;
.super Lcom/stripe/android/view/AddPaymentMethodView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/AddPaymentMethodFpxView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/view/AddPaymentMethodFpxView$Companion;


# instance fields
.field private final fpxAdapter:Lcom/stripe/android/view/AddPaymentMethodListAdapter;

.field private fpxBankStatuses:Lcom/stripe/android/model/BankStatuses;

.field private final viewModel$delegate:Lh/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/view/AddPaymentMethodFpxView;->Companion:Lcom/stripe/android/view/AddPaymentMethodFpxView$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/e;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/AddPaymentMethodFpxView;-><init>(Landroidx/fragment/app/e;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/e;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/AddPaymentMethodFpxView;-><init>(Landroidx/fragment/app/e;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/e;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/AddPaymentMethodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/stripe/android/model/BankStatuses;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, p3}, Lcom/stripe/android/model/BankStatuses;-><init>(Ljava/util/Map;ILh/c0/d/g;)V

    iput-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView;->fpxBankStatuses:Lcom/stripe/android/model/BankStatuses;

    .line 4
    new-instance p2, Lcom/stripe/android/view/AddPaymentMethodListAdapter;

    .line 5
    new-instance p3, Lcom/stripe/android/view/ThemeConfig;

    invoke-direct {p3, p1}, Lcom/stripe/android/view/ThemeConfig;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/stripe/android/view/FpxBank;->values()[Lcom/stripe/android/view/FpxBank;

    move-result-object v1

    invoke-static {v1}, Lh/w/b;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/stripe/android/view/AddPaymentMethodFpxView$fpxAdapter$1;

    invoke-direct {v2, p0}, Lcom/stripe/android/view/AddPaymentMethodFpxView$fpxAdapter$1;-><init>(Lcom/stripe/android/view/AddPaymentMethodFpxView;)V

    .line 8
    invoke-direct {p2, p3, v1, v2}, Lcom/stripe/android/view/AddPaymentMethodListAdapter;-><init>(Lcom/stripe/android/view/ThemeConfig;Ljava/util/List;Lh/c0/c/l;)V

    iput-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView;->fpxAdapter:Lcom/stripe/android/view/AddPaymentMethodListAdapter;

    .line 9
    new-instance p3, Lcom/stripe/android/view/AddPaymentMethodFpxView$viewModel$2;

    invoke-direct {p3, p1}, Lcom/stripe/android/view/AddPaymentMethodFpxView$viewModel$2;-><init>(Landroidx/fragment/app/e;)V

    invoke-static {p3}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView;->viewModel$delegate:Lh/h;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    .line 11
    invoke-static {p3, p0, v0}, Lcom/stripe/android/databinding/BankListPaymentMethodBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/BankListPaymentMethodBinding;

    move-result-object p3

    const-string v1, "BankListPaymentMethodBin\u2026           true\n        )"

    invoke-static {p3, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v1, Lcom/stripe/android/R$id;->stripe_payment_methods_add_fpx:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 13
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodFpxView;->getViewModel()Lcom/stripe/android/view/FpxViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/view/FpxViewModel;->getFpxBankStatues$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/stripe/android/view/AddPaymentMethodFpxView$1;

    invoke-direct {v2, p0}, Lcom/stripe/android/view/AddPaymentMethodFpxView$1;-><init>(Lcom/stripe/android/view/AddPaymentMethodFpxView;)V

    new-instance v3, Lcom/stripe/android/view/AddPaymentMethodFpxView$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/stripe/android/view/AddPaymentMethodFpxView$sam$androidx_lifecycle_Observer$0;-><init>(Lh/c0/c/l;)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 15
    iget-object p3, p3, Lcom/stripe/android/databinding/BankListPaymentMethodBinding;->bankList:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 17
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 18
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 19
    new-instance p1, Landroidx/recyclerview/widget/e;

    invoke-direct {p1}, Landroidx/recyclerview/widget/e;-><init>()V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 20
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodFpxView;->getViewModel()Lcom/stripe/android/view/FpxViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/view/FpxViewModel;->getSelectedPosition$payments_core_release()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->updateSelected$payments_core_release(I)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/e;Landroid/util/AttributeSet;IILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/AddPaymentMethodFpxView;-><init>(Landroidx/fragment/app/e;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/stripe/android/view/AddPaymentMethodFpxView;)Lcom/stripe/android/view/FpxViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodFpxView;->getViewModel()Lcom/stripe/android/view/FpxViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onFpxBankStatusesUpdated(Lcom/stripe/android/view/AddPaymentMethodFpxView;Lcom/stripe/android/model/BankStatuses;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodFpxView;->onFpxBankStatusesUpdated(Lcom/stripe/android/model/BankStatuses;)V

    return-void
.end method

.method private final getItem(I)Lcom/stripe/android/view/FpxBank;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stripe/android/view/FpxBank;->values()[Lcom/stripe/android/view/FpxBank;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final getViewModel()Lcom/stripe/android/view/FpxViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView;->viewModel$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/FpxViewModel;

    return-object v0
.end method

.method private final onFpxBankStatusesUpdated(Lcom/stripe/android/model/BankStatuses;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodFpxView;->updateStatuses(Lcom/stripe/android/model/BankStatuses;)V

    :cond_0
    return-void
.end method

.method private final updateStatuses(Lcom/stripe/android/model/BankStatuses;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView;->fpxBankStatuses:Lcom/stripe/android/model/BankStatuses;

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView;->fpxAdapter:Lcom/stripe/android/view/AddPaymentMethodListAdapter;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->setBankStatuses$payments_core_release(Lcom/stripe/android/model/BankStatuses;)V

    .line 3
    invoke-static {}, Lcom/stripe/android/view/FpxBank;->values()[Lcom/stripe/android/view/FpxBank;

    move-result-object v0

    invoke-static {v0}, Lh/w/b;->m([Ljava/lang/Object;)Lh/g0/c;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 6
    invoke-direct {p0, v3}, Lcom/stripe/android/view/AddPaymentMethodFpxView;->getItem(I)Lcom/stripe/android/view/FpxBank;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/stripe/android/model/BankStatuses;->isOnline$payments_core_release(Lcom/stripe/android/view/Bank;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView;->fpxAdapter:Lcom/stripe/android/view/AddPaymentMethodListAdapter;

    invoke-virtual {v1, v0}, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->notifyAdapterItemChanged(I)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 7

    .line 1
    invoke-static {}, Lcom/stripe/android/view/FpxBank;->values()[Lcom/stripe/android/view/FpxBank;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView;->fpxAdapter:Lcom/stripe/android/view/AddPaymentMethodListAdapter;

    invoke-virtual {v1}, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->getSelectedPosition()I

    move-result v1

    aget-object v0, v0, v1

    .line 2
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    .line 3
    new-instance v2, Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;

    invoke-virtual {v0}, Lcom/stripe/android/view/FpxBank;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Fpx;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    return-object v0
.end method
