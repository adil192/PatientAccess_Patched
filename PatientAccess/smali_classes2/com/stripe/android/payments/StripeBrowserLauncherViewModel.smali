.class public final Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;
.super Landroidx/lifecycle/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/StripeBrowserLauncherViewModel$Factory;
    }
.end annotation


# instance fields
.field private final analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

.field private final analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

.field private final browserCapabilities:Lcom/stripe/android/payments/BrowserCapabilities;

.field private final intentChooserTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/payments/BrowserCapabilities;Ljava/lang/String;)V
    .locals 1

    const-string v0, "analyticsRequestExecutor"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestFactory"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserCapabilities"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentChooserTitle"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/p0;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    iput-object p2, p0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    iput-object p3, p0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;->browserCapabilities:Lcom/stripe/android/payments/BrowserCapabilities;

    iput-object p4, p0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;->intentChooserTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createLaunchIntent(Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;)Landroid/content/Intent;
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;->browserCapabilities:Lcom/stripe/android/payments/BrowserCapabilities;

    sget-object v1, Lcom/stripe/android/payments/BrowserCapabilities;->CustomTabs:Lcom/stripe/android/payments/BrowserCapabilities;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;->logCapabilities(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Intent.createChooser(\n  \u2026hooserTitle\n            )"

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    new-instance v0, Lc/c/b/a$a;

    invoke-direct {v0}, Lc/c/b/a$a;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lc/c/b/a$a;->b(I)Lc/c/b/a$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lc/c/b/a$a;->a()Lc/c/b/a;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_1
    new-instance v0, Lc/c/b/d$a;

    invoke-direct {v0}, Lc/c/b/d$a;-><init>()V

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0, v3}, Lc/c/b/d$a;->h(I)Lc/c/b/d$a;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Lc/c/b/d$a;->d(Lc/c/b/a;)Lc/c/b/d$a;

    .line 11
    :cond_2
    invoke-virtual {v0}, Lc/c/b/d$a;->b()Lc/c/b/d;

    move-result-object p1

    const-string v0, "CustomTabsIntent.Builder\u2026\n                .build()"

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lc/c/b/d;->a:Landroid/content/Intent;

    const-string v3, "customTabsIntent.intent"

    invoke-static {v0, v3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    iget-object p1, p1, Lc/c/b/d;->a:Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;->intentChooserTitle:Ljava/lang/String;

    .line 15
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    iget-object v0, p0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;->intentChooserTitle:Ljava/lang/String;

    .line 18
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public final getResultIntent(Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;)Landroid/content/Intent;
    .locals 13

    const-string v0, "args"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    new-instance v12, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getClientSecret()Ljava/lang/String;

    move-result-object v3

    const-string v2, "url"

    .line 5
    invoke-static {v0, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v7, v0

    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getStripeAccountId()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->getShouldCancelSource()Z

    move-result v6

    const/16 v10, 0x26

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v12

    .line 8
    invoke-direct/range {v2 .. v11}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;-><init>(Ljava/lang/String;ILcom/stripe/android/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILh/c0/d/g;)V

    .line 9
    invoke-virtual {v12}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent().putExtras(\n    \u2026   ).toBundle()\n        )"

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final logCapabilities(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 3
    sget-object p1, Lcom/stripe/android/networking/AnalyticsEvent;->AuthWithCustomTabs:Lcom/stripe/android/networking/AnalyticsEvent;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/stripe/android/networking/AnalyticsEvent;->AuthWithDefaultBrowser:Lcom/stripe/android/networking/AnalyticsEvent;

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/stripe/android/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Lh/l;

    invoke-direct {p1}, Lh/l;-><init>()V

    throw p1
.end method
