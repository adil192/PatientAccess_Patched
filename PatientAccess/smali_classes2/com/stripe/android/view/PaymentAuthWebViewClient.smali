.class public final Lcom/stripe/android/view/PaymentAuthWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentAuthWebViewClient$Companion;
    }
.end annotation


# static fields
.field private static final AUTHENTICATE_URLS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final BLANK_PAGE:Ljava/lang/String; = "about:blank"

.field private static final COMPLETION_URLS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/view/PaymentAuthWebViewClient$Companion;

.field public static final PARAM_PAYMENT_CLIENT_SECRET:Ljava/lang/String; = "payment_intent_client_secret"

.field private static final PARAM_RETURN_URL:Ljava/lang/String; = "return_url"

.field public static final PARAM_SETUP_CLIENT_SECRET:Ljava/lang/String; = "setup_intent_client_secret"


# instance fields
.field private final activityFinisher:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "Ljava/lang/Throwable;",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field private final activityStarter:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "Landroid/content/Intent;",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field private final clientSecret:Ljava/lang/String;

.field private completionUrlParam:Ljava/lang/String;

.field private hasLoadedBlank:Z

.field private final isPageLoaded:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/stripe/android/Logger;

.field private final userReturnUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/PaymentAuthWebViewClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/PaymentAuthWebViewClient$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->Companion:Lcom/stripe/android/view/PaymentAuthWebViewClient$Companion;

    const-string v0, "https://hooks.stripe.com/three_d_secure/authenticate"

    .line 1
    invoke-static {v0}, Lh/w/d0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->AUTHENTICATE_URLS:Ljava/util/Set;

    const-string v0, "https://hooks.stripe.com/redirect/complete/"

    const-string v1, "https://hooks.stripe.com/3d_secure/complete/"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh/w/d0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->COMPLETION_URLS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/Logger;Landroidx/lifecycle/e0;Ljava/lang/String;Ljava/lang/String;Lh/c0/c/l;Lh/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Logger;",
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh/c0/c/l<",
            "-",
            "Landroid/content/Intent;",
            "Lh/v;",
            ">;",
            "Lh/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPageLoaded"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p5, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p6, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/Logger;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->isPageLoaded:Landroidx/lifecycle/e0;

    iput-object p3, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->clientSecret:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->activityStarter:Lh/c0/c/l;

    iput-object p6, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->activityFinisher:Lh/c0/c/l;

    if-eqz p4, :cond_0

    .line 2
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->userReturnUri:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic access$getAUTHENTICATE_URLS$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->AUTHENTICATE_URLS:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getCOMPLETION_URLS$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->COMPLETION_URLS:Ljava/util/Set;

    return-object v0
.end method

.method private final hideProgressBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/Logger;

    const-string v1, "PaymentAuthWebViewClient#hideProgressBar()"

    invoke-interface {v0, v1}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->isPageLoaded:Landroidx/lifecycle/e0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final isPredefinedReturnUrl(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stripejs://use_stripe_sdk/return_url"

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isReturnUrl(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/Logger;

    const-string v1, "PaymentAuthWebViewClient#isReturnUrl()"

    invoke-interface {v0, v1}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->isPredefinedReturnUrl(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->userReturnUri:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->userReturnUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->userReturnUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->userReturnUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v1, "payment_intent_client_secret"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string v1, "setup_intent_client_secret"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->clientSecret:Ljava/lang/String;

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final onAuthCompleted(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/Logger;

    const-string v1, "PaymentAuthWebViewClient#onAuthCompleted()"

    invoke-interface {v0, v1}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->activityFinisher:Lh/c0/c/l;

    invoke-interface {v0, p1}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic onAuthCompleted$default(Lcom/stripe/android/view/PaymentAuthWebViewClient;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->onAuthCompleted(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final openIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/Logger;

    const-string v1, "PaymentAuthWebViewClient#openIntent()"

    invoke-interface {v0, v1}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->activityStarter:Lh/c0/c/l;

    invoke-interface {v0, p1}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lh/v;->a:Lh/v;

    .line 5
    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {v0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/Logger;

    const-string v2, "Failed to start Intent."

    invoke-interface {v1, v2, v0}, Lcom/stripe/android/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "alipays"

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0, v0}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->onAuthCompleted(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final openIntentScheme(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/Logger;

    const-string v1, "PaymentAuthWebViewClient#openIntentScheme()"

    invoke-interface {v0, v1}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent.parseUri(uri.toSt\u2026Intent.URI_INTENT_SCHEME)"

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->openIntent(Landroid/content/Intent;)V

    .line 5
    sget-object p1, Lh/v;->a:Lh/v;

    .line 6
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {p1}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/Logger;

    const-string v1, "Failed to start Intent."

    invoke-interface {v0, v1, p1}, Lcom/stripe/android/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->onAuthCompleted(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final updateCompletionUrl(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/Logger;

    const-string v1, "PaymentAuthWebViewClient#updateCompletionUrl()"

    invoke-interface {v0, v1}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->Companion:Lcom/stripe/android/view/PaymentAuthWebViewClient$Companion;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri.toString()"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/stripe/android/view/PaymentAuthWebViewClient$Companion;->access$isAuthenticateUrl(Lcom/stripe/android/view/PaymentAuthWebViewClient$Companion;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "return_url"

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-static {p1}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 5
    iput-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->completionUrlParam:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public final getCompletionUrlParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->completionUrlParam:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasLoadedBlank$payments_core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->hasLoadedBlank:Z

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PaymentAuthWebViewClient#onPageFinished() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->hasLoadedBlank:Z

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->hideProgressBar()V

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    sget-object p1, Lcom/stripe/android/view/PaymentAuthWebViewClient;->Companion:Lcom/stripe/android/view/PaymentAuthWebViewClient$Companion;

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/PaymentAuthWebViewClient$Companion;->isCompletionUrl$payments_core_release(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is a completion URL"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 7
    invoke-static {p0, p2, p1, p2}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->onAuthCompleted$default(Lcom/stripe/android/view/PaymentAuthWebViewClient;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setHasLoadedBlank$payments_core_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->hasLoadedBlank:Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PaymentAuthWebViewClient#shouldOverrideUrlLoading(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    const-string v1, "url"

    .line 3
    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->updateCompletionUrl(Landroid/net/Uri;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->isReturnUrl(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewClient;->logger:Lcom/stripe/android/Logger;

    const-string p2, "PaymentAuthWebViewClient#shouldOverrideUrlLoading() - handle return URL"

    invoke-interface {p1, p2}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1, v2, p1}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->onAuthCompleted$default(Lcom/stripe/android/view/PaymentAuthWebViewClient;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "intent"

    invoke-static {v3, v1, v2}, Lh/j0/h;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0, v0}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->openIntentScheme(Landroid/net/Uri;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->openIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v2

    :goto_0
    return v2
.end method
