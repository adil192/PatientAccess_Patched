.class final Lcom/stripe/android/StripePaymentController$stripe3ds2CompletionStarterFactory$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/StripePaymentController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/PaymentAuthConfig;Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;Lcom/stripe/android/networking/AlipayRepository;Landroidx/activity/result/c;Landroidx/activity/result/c;Landroidx/activity/result/c;Lh/z/g;Lh/z/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/p<",
        "Lcom/stripe/android/view/AuthActivityStarter$Host;",
        "Ljava/lang/Integer;",
        "Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/StripePaymentController;


# direct methods
.method constructor <init>(Lcom/stripe/android/StripePaymentController;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$stripe3ds2CompletionStarterFactory$1;->this$0:Lcom/stripe/android/StripePaymentController;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/view/AuthActivityStarter$Host;I)Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$stripe3ds2CompletionStarterFactory$1;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {v0}, Lcom/stripe/android/StripePaymentController;->access$getStripe3ds2ChallengeLauncher$p(Lcom/stripe/android/StripePaymentController;)Landroidx/activity/result/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/stripe/android/payments/Stripe3ds2CompletionStarter$Modern;

    invoke-direct {p1, v0}, Lcom/stripe/android/payments/Stripe3ds2CompletionStarter$Modern;-><init>(Landroidx/activity/result/c;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/stripe/android/payments/Stripe3ds2CompletionStarter$Legacy;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/payments/Stripe3ds2CompletionStarter$Legacy;-><init>(Lcom/stripe/android/view/AuthActivityStarter$Host;I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/view/AuthActivityStarter$Host;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/StripePaymentController$stripe3ds2CompletionStarterFactory$1;->invoke(Lcom/stripe/android/view/AuthActivityStarter$Host;I)Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;

    move-result-object p1

    return-object p1
.end method
