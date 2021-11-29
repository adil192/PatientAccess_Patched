.class public final Lcom/stripe/android/view/CardNumberEditText;
.super Lcom/stripe/android/view/StripeEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;
    }
.end annotation


# instance fields
.field private accountRange:Lcom/stripe/android/model/AccountRange;

.field private accountRangeRepositoryJob:Lkotlinx/coroutines/u1;

.field private final analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

.field private final analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

.field private synthetic brandChangeCallback:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "-",
            "Lcom/stripe/android/model/CardBrand;",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field private final cardAccountRangeRepository:Lcom/stripe/android/cards/CardAccountRangeRepository;

.field private cardBrand:Lcom/stripe/android/model/CardBrand;

.field private synthetic completionCallback:Lh/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field private isCardNumberValid:Z

.field private synthetic isLoadingCallback:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field private loadingJob:Lkotlinx/coroutines/u1;

.field private final staticCardAccountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

.field private workContext:Lh/z/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/e0;

    move-result-object v5

    .line 18
    new-instance v6, Lcom/stripe/android/view/CardNumberEditText$1;

    invoke-direct {v6, p1}, Lcom/stripe/android/view/CardNumberEditText$1;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILh/z/g;Lh/c0/c/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 16
    sget p3, Lc/a/a;->A:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILh/z/g;Lcom/stripe/android/cards/CardAccountRangeRepository;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAccountRangeRepository"

    invoke-static {p5, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticCardAccountRanges"

    invoke-static {p6, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestExecutor"

    invoke-static {p7, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestFactory"

    invoke-static {p8, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lcom/stripe/android/view/CardNumberEditText;->workContext:Lh/z/g;

    iput-object p5, p0, Lcom/stripe/android/view/CardNumberEditText;->cardAccountRangeRepository:Lcom/stripe/android/cards/CardAccountRangeRepository;

    iput-object p6, p0, Lcom/stripe/android/view/CardNumberEditText;->staticCardAccountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

    iput-object p7, p0, Lcom/stripe/android/view/CardNumberEditText;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    iput-object p8, p0, Lcom/stripe/android/view/CardNumberEditText;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    .line 4
    sget-object p1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 5
    sget-object p1, Lcom/stripe/android/view/CardNumberEditText$brandChangeCallback$1;->INSTANCE:Lcom/stripe/android/view/CardNumberEditText$brandChangeCallback$1;

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->brandChangeCallback:Lh/c0/c/l;

    .line 6
    sget-object p1, Lcom/stripe/android/view/CardNumberEditText$completionCallback$1;->INSTANCE:Lcom/stripe/android/view/CardNumberEditText$completionCallback$1;

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->completionCallback:Lh/c0/c/a;

    .line 7
    sget-object p1, Lcom/stripe/android/view/CardNumberEditText$isLoadingCallback$1;->INSTANCE:Lcom/stripe/android/view/CardNumberEditText$isLoadingCallback$1;

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->isLoadingCallback:Lh/c0/c/l;

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/stripe/android/R$string;->invalid_card_number:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/CardNumberEditText$CardNumberTextWatcher;-><init>(Lcom/stripe/android/view/CardNumberEditText;)V

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getInternalFocusChangeListeners$payments_core_release()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/view/CardNumberEditText$2;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/CardNumberEditText$2;-><init>(Lcom/stripe/android/view/CardNumberEditText;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    const-string p1, "creditCardNumber"

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 14
    invoke-static {p0, p3, p1, p2}, Lcom/stripe/android/view/CardNumberEditText;->updateLengthFilter$payments_core_release$default(Lcom/stripe/android/view/CardNumberEditText;IILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p3}, Landroid/widget/EditText;->setLayoutDirection(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILh/z/g;Lcom/stripe/android/cards/CardAccountRangeRepository;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;ILh/c0/d/g;)V
    .locals 10

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    .line 1
    sget v0, Lc/a/a;->A:I

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;

    invoke-direct {v0}, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;-><init>()V

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p6

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILh/z/g;Lcom/stripe/android/cards/CardAccountRangeRepository;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILh/z/g;Lh/c0/c/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Lh/z/g;",
            "Lh/c0/c/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;

    invoke-direct {v0, p1}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->create()Lcom/stripe/android/cards/CardAccountRangeRepository;

    move-result-object v6

    .line 21
    new-instance v7, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;

    invoke-direct {v7}, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;-><init>()V

    .line 22
    new-instance v8, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {v8, v0, v0, v1, v0}, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;-><init>(Lcom/stripe/android/Logger;Lh/z/g;ILh/c0/d/g;)V

    .line 23
    new-instance v9, Lcom/stripe/android/networking/AnalyticsRequestFactory;

    invoke-direct {v9, p1, p5}, Lcom/stripe/android/networking/AnalyticsRequestFactory;-><init>(Landroid/content/Context;Lh/c0/c/a;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 24
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILh/z/g;Lcom/stripe/android/cards/CardAccountRangeRepository;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;)V

    return-void
.end method

.method public static final synthetic access$getAccountRange$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/model/AccountRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRange:Lcom/stripe/android/model/AccountRange;

    return-object p0
.end method

.method public static final synthetic access$getCardAccountRangeRepository$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/cards/CardAccountRangeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CardNumberEditText;->cardAccountRangeRepository:Lcom/stripe/android/cards/CardAccountRangeRepository;

    return-object p0
.end method

.method public static final synthetic access$getStaticCardAccountRanges$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/cards/StaticCardAccountRanges;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CardNumberEditText;->staticCardAccountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

    return-object p0
.end method

.method public static final synthetic access$getUnvalidatedCardNumber$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/cards/CardNumber$Unvalidated;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->getUnvalidatedCardNumber()Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isCardNumberValid$p(Lcom/stripe/android/view/CardNumberEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/stripe/android/view/CardNumberEditText;->isCardNumberValid:Z

    return p0
.end method

.method public static final synthetic access$isValid$p(Lcom/stripe/android/view/CardNumberEditText;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->isValid()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setAccountRange$p(Lcom/stripe/android/view/CardNumberEditText;Lcom/stripe/android/model/AccountRange;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardNumberEditText;->setAccountRange(Lcom/stripe/android/model/AccountRange;)V

    return-void
.end method

.method public static final synthetic access$setCardNumberValid$p(Lcom/stripe/android/view/CardNumberEditText;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/CardNumberEditText;->isCardNumberValid:Z

    return-void
.end method

.method public static synthetic calculateCursorPosition$payments_core_release$default(Lcom/stripe/android/view/CardNumberEditText;IIIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    move-result p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/view/CardNumberEditText;->calculateCursorPosition$payments_core_release(IIII)I

    move-result p0

    return p0
.end method

.method private final cancelAccountRangeRepositoryJob()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRangeRepositoryJob:Lkotlinx/coroutines/u1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/u1$a;->a(Lkotlinx/coroutines/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v1, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRangeRepositoryJob:Lkotlinx/coroutines/u1;

    return-void
.end method

.method public static synthetic getAccountRangeRepositoryJob$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCardBrand$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCardNumber$annotations()V
    .locals 0

    return-void
.end method

.method private final getFormattedPanLength()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    move-result v0

    sget-object v1, Lcom/stripe/android/cards/CardNumber;->Companion:Lcom/stripe/android/cards/CardNumber$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/cards/CardNumber$Companion;->getSpacePositions$payments_core_release(I)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static synthetic getLengthMax$annotations()V
    .locals 0

    return-void
.end method

.method private final getUnvalidatedCardNumber()Lcom/stripe/android/cards/CardNumber$Unvalidated;
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final isValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final setAccountRange(Lcom/stripe/android/model/AccountRange;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRange:Lcom/stripe/android/model/AccountRange;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/stripe/android/view/CardNumberEditText;->updateLengthFilter$payments_core_release$default(Lcom/stripe/android/view/CardNumberEditText;IILjava/lang/Object;)V

    return-void
.end method

.method private final shouldQueryAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRange:Lcom/stripe/android/model/AccountRange;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getBin()Lcom/stripe/android/cards/Bin;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRange:Lcom/stripe/android/model/AccountRange;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/model/AccountRange;->getBinRange()Lcom/stripe/android/model/BinRange;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/BinRange;->matches$payments_core_release(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic updateLengthFilter$payments_core_release$default(Lcom/stripe/android/view/CardNumberEditText;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->getFormattedPanLength()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardNumberEditText;->updateLengthFilter$payments_core_release(I)V

    return-void
.end method


# virtual methods
.method public final synthetic calculateCursorPosition$payments_core_release(IIII)I
    .locals 7

    .line 1
    sget-object v0, Lcom/stripe/android/cards/CardNumber;->Companion:Lcom/stripe/android/cards/CardNumber$Companion;

    invoke-virtual {v0, p4}, Lcom/stripe/android/cards/CardNumber$Companion;->getSpacePositions$payments_core_release(I)Ljava/util/Set;

    move-result-object p4

    .line 2
    instance-of v0, p4, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v4, v2

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gt p2, v5, :cond_2

    add-int v6, p2, p3

    if-lt v6, v5, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_1

    .line 4
    invoke-static {}, Lh/w/h;->l()V

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 5
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    goto :goto_4

    .line 6
    :cond_5
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez p3, :cond_7

    add-int/2addr v0, v1

    if-ne p2, v0, :cond_7

    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    if-eqz v0, :cond_6

    :goto_4
    add-int/2addr p2, p3

    add-int/2addr p2, v4

    if-eqz v1, :cond_8

    if-lez p2, :cond_8

    add-int/lit8 p2, p2, -0x1

    :cond_8
    if-gt p2, p1, :cond_9

    move p1, p2

    :cond_9
    return p1
.end method

.method protected getAccessibilityText()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/stripe/android/R$string;->acc_label_card_number_node:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAccountRangeRepositoryJob$payments_core_release()Lkotlinx/coroutines/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRangeRepositoryJob:Lkotlinx/coroutines/u1;

    return-object v0
.end method

.method public final getBrandChangeCallback$payments_core_release()Lh/c0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c0/c/l<",
            "Lcom/stripe/android/model/CardBrand;",
            "Lh/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->brandChangeCallback:Lh/c0/c/l;

    return-object v0
.end method

.method public final getCardBrand()Lcom/stripe/android/model/CardBrand;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    return-object v0
.end method

.method public final getCardNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardNumberEditText;->isCardNumberValid:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->getUnvalidatedCardNumber()Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getNormalized()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCompletionCallback$payments_core_release()Lh/c0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->completionCallback:Lh/c0/c/a;

    return-object v0
.end method

.method public final getLengthMax()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/CardBrand;->getMaxLengthWithSpacesForCardNumber(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getPanLength$payments_core_release()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRange:Lcom/stripe/android/model/AccountRange;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/model/AccountRange;->getPanLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->staticCardAccountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->getUnvalidatedCardNumber()Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/cards/StaticCardAccountRanges;->first(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Lcom/stripe/android/model/AccountRange;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stripe/android/model/AccountRange;->getPanLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x10

    :goto_1
    return v0
.end method

.method public final getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->getUnvalidatedCardNumber()Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->validate(I)Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object v0

    return-object v0
.end method

.method public final getWorkContext$payments_core_release()Lh/z/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->workContext:Lh/z/g;

    return-object v0
.end method

.method public final isCardNumberValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardNumberEditText;->isCardNumberValid:Z

    return v0
.end method

.method public final isLoadingCallback$payments_core_release()Lh/c0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c0/c/l<",
            "Ljava/lang/Boolean;",
            "Lh/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->isLoadingCallback:Lh/c0/c/l;

    return-object v0
.end method

.method public final synthetic onAccountRangeResult$payments_core_release(Lcom/stripe/android/model/AccountRange;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardNumberEditText;->setAccountRange(Lcom/stripe/android/model/AccountRange;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/model/AccountRange;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardNumberEditText;->setCardBrand$payments_core_release(Lcom/stripe/android/model/CardBrand;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/google/android/material/textfield/TextInputEditText;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->workContext:Lh/z/g;

    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lh/z/g;)Lkotlinx/coroutines/j0;

    move-result-object v1

    new-instance v4, Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/stripe/android/view/CardNumberEditText$onAttachedToWindow$1;-><init>(Lcom/stripe/android/view/CardNumberEditText;Lh/z/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->loadingJob:Lkotlinx/coroutines/u1;

    return-void
.end method

.method public final synthetic onCardMetadataLoadedTooSlow$payments_core_release()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/view/CardNumberEditText;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    sget-object v2, Lcom/stripe/android/networking/AnalyticsEvent;->CardMetadataLoadedTooSlow:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lcom/stripe/android/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->loadingJob:Lkotlinx/coroutines/u1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/u1$a;->a(Lkotlinx/coroutines/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v1, p0, Lcom/stripe/android/view/CardNumberEditText;->loadingJob:Lkotlinx/coroutines/u1;

    .line 3
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->cancelAccountRangeRepositoryJob()V

    .line 4
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    return-void
.end method

.method public final synthetic queryAccountRangeRepository$payments_core_release(Lcom/stripe/android/cards/CardNumber$Unvalidated;)V
    .locals 8

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardNumberEditText;->shouldQueryAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->cancelAccountRangeRepositoryJob()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/stripe/android/view/CardNumberEditText;->setAccountRange(Lcom/stripe/android/model/AccountRange;)V

    .line 4
    iget-object v1, p0, Lcom/stripe/android/view/CardNumberEditText;->workContext:Lh/z/g;

    invoke-static {v1}, Lkotlinx/coroutines/k0;->a(Lh/z/g;)Lkotlinx/coroutines/j0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/stripe/android/view/CardNumberEditText$queryAccountRangeRepository$1;

    invoke-direct {v5, p0, p1, v0}, Lcom/stripe/android/view/CardNumberEditText$queryAccountRangeRepository$1;-><init>(Lcom/stripe/android/view/CardNumberEditText;Lcom/stripe/android/cards/CardNumber$Unvalidated;Lh/z/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRangeRepositoryJob:Lkotlinx/coroutines/u1;

    :cond_0
    return-void
.end method

.method public final setAccountRangeRepositoryJob$payments_core_release(Lkotlinx/coroutines/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->accountRangeRepositoryJob:Lkotlinx/coroutines/u1;

    return-void
.end method

.method public final setBrandChangeCallback$payments_core_release(Lh/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0/c/l<",
            "-",
            "Lcom/stripe/android/model/CardBrand;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->brandChangeCallback:Lh/c0/c/l;

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    invoke-interface {p1, v0}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setCardBrand$payments_core_release(Lcom/stripe/android/model/CardBrand;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 2
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->brandChangeCallback:Lh/c0/c/l;

    invoke-interface {v0, p1}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/stripe/android/view/CardNumberEditText;->updateLengthFilter$payments_core_release$default(Lcom/stripe/android/view/CardNumberEditText;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setCompletionCallback$payments_core_release(Lh/c0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->completionCallback:Lh/c0/c/a;

    return-void
.end method

.method public final setLoadingCallback$payments_core_release(Lh/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->isLoadingCallback:Lh/c0/c/l;

    return-void
.end method

.method public final setWorkContext$payments_core_release(Lh/z/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->workContext:Lh/z/g;

    return-void
.end method

.method public final synthetic updateLengthFilter$payments_core_release(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 1
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
