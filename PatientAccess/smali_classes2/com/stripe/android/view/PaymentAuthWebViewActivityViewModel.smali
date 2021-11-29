.class public final Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;
.super Landroidx/lifecycle/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;,
        Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$Factory;
    }
.end annotation


# instance fields
.field private final analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

.field private final analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

.field private final args:Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

.field private final synthetic buttonText:Ljava/lang/String;

.field private final extraHeaders$delegate:Lh/h;

.field private final synthetic toolbarBackgroundColor:Ljava/lang/String;

.field private final synthetic toolbarTitle:Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;


# direct methods
.method public constructor <init>(Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;)V
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestExecutor"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestFactory"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/p0;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->args:Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    iput-object p3, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    .line 2
    sget-object p2, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$extraHeaders$2;->INSTANCE:Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$extraHeaders$2;

    invoke-static {p2}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->extraHeaders$delegate:Lh/h;

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getToolbarCustomization()Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;->getButtonText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, p3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, v1

    .line 5
    :goto_2
    iput-object p2, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->buttonText:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getToolbarCustomization()Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;->getHeaderText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move p3, v0

    :cond_4
    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_6

    .line 8
    new-instance p3, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;

    const-string v0, "it"

    invoke-static {v2, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v2, p2}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;-><init>(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;)V

    goto :goto_4

    :cond_6
    move-object p3, v1

    .line 9
    :goto_4
    iput-object p3, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->toolbarTitle:Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;

    .line 10
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getToolbarCustomization()Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    :cond_7
    iput-object v1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->toolbarBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method private final fireAnalytics(Lcom/stripe/android/networking/AnalyticsRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    invoke-interface {v0, p1}, Lcom/stripe/android/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V

    return-void
.end method


# virtual methods
.method public final getButtonText$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getCancellationResult$payments_core_release()Landroid/content/Intent;
    .locals 11

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->getPaymentResult$payments_core_release()Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->args:Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    invoke-virtual {v2}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getShouldCancelIntentOnUserNavigation()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    move v3, v2

    const/4 v4, 0x0

    .line 4
    iget-object v2, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->args:Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    invoke-virtual {v2}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getShouldCancelSource()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x75

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static/range {v1 .. v10}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->copy$default(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Ljava/lang/String;ILcom/stripe/android/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent().putExtras(\n    \u2026.toBundle()\n            )"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getExtraHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->extraHeaders$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic getPaymentResult$payments_core_release()Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;
    .locals 11

    .line 1
    new-instance v10, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->args:Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    invoke-virtual {v0}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->args:Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    invoke-virtual {v0}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "Uri.parse(args.url)"

    invoke-static {v0, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v5, v0

    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->args:Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    invoke-virtual {v0}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getStripeAccountId()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v10

    .line 5
    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;-><init>(Ljava/lang/String;ILcom/stripe/android/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILh/c0/d/g;)V

    return-object v10
.end method

.method public final getToolbarBackgroundColor$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->toolbarBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getToolbarTitle$payments_core_release()Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->toolbarTitle:Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;

    return-object v0
.end method

.method public final logComplete()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds1ChallengeComplete:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->fireAnalytics(Lcom/stripe/android/networking/AnalyticsRequest;)V

    return-void
.end method

.method public final logError()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds1ChallengeError:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->fireAnalytics(Lcom/stripe/android/networking/AnalyticsRequest;)V

    return-void
.end method

.method public final logStart()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds1ChallengeStart:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->fireAnalytics(Lcom/stripe/android/networking/AnalyticsRequest;)V

    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    .line 4
    sget-object v2, Lcom/stripe/android/networking/AnalyticsEvent;->AuthWithWebView:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->fireAnalytics(Lcom/stripe/android/networking/AnalyticsRequest;)V

    return-void
.end method
