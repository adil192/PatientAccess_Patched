.class public abstract Lcom/stripe/android/payments/PaymentFlowResultProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/stripe/android/model/StripeIntent;",
        "S:",
        "Lcom/stripe/android/StripeIntentResult<",
        "+TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;

.field private static final EXPAND_PAYMENT_METHOD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final failureMessageFactory:Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

.field private final logger:Lcom/stripe/android/Logger;

.field private final publishableKey:Ljava/lang/String;

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;

.field private final workContext:Lh/z/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->Companion:Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;

    const-string v0, "payment_method"

    .line 1
    invoke-static {v0}, Lh/w/h;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLh/z/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->publishableKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    iput-object p5, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->workContext:Lh/z/g;

    .line 2
    sget-object p2, Lcom/stripe/android/Logger;->Companion:Lcom/stripe/android/Logger$Companion;

    invoke-virtual {p2, p4}, Lcom/stripe/android/Logger$Companion;->getInstance$payments_core_release(Z)Lcom/stripe/android/Logger;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->logger:Lcom/stripe/android/Logger;

    .line 3
    new-instance p2, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

    invoke-direct {p2, p1}, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->failureMessageFactory:Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLh/z/g;ILh/c0/d/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/e0;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLh/z/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLh/z/g;Lh/c0/d/g;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLh/z/g;)V

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;
    .locals 1

    sget-object v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->Companion:Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;

    return-object v0
.end method

.method public static final synthetic access$getEXPAND_PAYMENT_METHOD$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getFailureMessageFactory$p(Lcom/stripe/android/payments/PaymentFlowResultProcessor;)Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->failureMessageFactory:Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/stripe/android/payments/PaymentFlowResultProcessor;)Lcom/stripe/android/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->logger:Lcom/stripe/android/Logger;

    return-object p0
.end method

.method public static final synthetic access$getPublishableKey$p(Lcom/stripe/android/payments/PaymentFlowResultProcessor;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->publishableKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$shouldCancelIntent(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/model/StripeIntent;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->shouldCancelIntent(Lcom/stripe/android/model/StripeIntent;Z)Z

    move-result p0

    return p0
.end method

.method private final shouldCancelIntent(Lcom/stripe/android/model/StripeIntent;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->requiresAction()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected abstract cancelStripeIntent(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Ljava/lang/String;",
            "Lh/z/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected abstract createStripeIntentResult(Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;)Lcom/stripe/android/StripeIntentResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation
.end method

.method protected final getStripeRepository()Lcom/stripe/android/networking/StripeRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-object v0
.end method

.method public final processResult(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lh/z/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
            "Lh/z/d<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->workContext:Lh/z/g;

    new-instance v1, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;-><init>(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lh/z/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/f;->e(Lh/z/g;Lh/c0/c/p;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract retrieveStripeIntent(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lh/z/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lh/z/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
