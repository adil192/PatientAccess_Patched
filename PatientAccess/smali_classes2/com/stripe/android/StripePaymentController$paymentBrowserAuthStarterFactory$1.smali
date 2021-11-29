.class final Lcom/stripe/android/StripePaymentController$paymentBrowserAuthStarterFactory$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


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
        "Lh/c0/c/l<",
        "Lcom/stripe/android/view/AuthActivityStarter$Host;",
        "Lcom/stripe/android/PaymentBrowserAuthStarter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/StripePaymentController;


# direct methods
.method constructor <init>(Lcom/stripe/android/StripePaymentController;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$paymentBrowserAuthStarterFactory$1;->this$0:Lcom/stripe/android/StripePaymentController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/view/AuthActivityStarter$Host;)Lcom/stripe/android/PaymentBrowserAuthStarter;
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$paymentBrowserAuthStarterFactory$1;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {v0}, Lcom/stripe/android/StripePaymentController;->access$getPaymentBrowserAuthLauncher$p(Lcom/stripe/android/StripePaymentController;)Landroidx/activity/result/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/stripe/android/PaymentBrowserAuthStarter$Modern;

    invoke-direct {p1, v0}, Lcom/stripe/android/PaymentBrowserAuthStarter$Modern;-><init>(Landroidx/activity/result/c;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/stripe/android/PaymentBrowserAuthStarter$Legacy;

    .line 5
    iget-object v1, p0, Lcom/stripe/android/StripePaymentController$paymentBrowserAuthStarterFactory$1;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {v1}, Lcom/stripe/android/StripePaymentController;->access$getHasCompatibleBrowser$p(Lcom/stripe/android/StripePaymentController;)Z

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/stripe/android/StripePaymentController$paymentBrowserAuthStarterFactory$1;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {v2}, Lcom/stripe/android/StripePaymentController;->access$getDefaultReturnUrl$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/payments/DefaultReturnUrl;

    move-result-object v2

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/stripe/android/PaymentBrowserAuthStarter$Legacy;-><init>(Lcom/stripe/android/view/AuthActivityStarter$Host;ZLcom/stripe/android/payments/DefaultReturnUrl;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/view/AuthActivityStarter$Host;

    invoke-virtual {p0, p1}, Lcom/stripe/android/StripePaymentController$paymentBrowserAuthStarterFactory$1;->invoke(Lcom/stripe/android/view/AuthActivityStarter$Host;)Lcom/stripe/android/PaymentBrowserAuthStarter;

    move-result-object p1

    return-object p1
.end method
