.class public final Lcom/patientaccess/u/j/a;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/u/j/a$b;,
        Lcom/patientaccess/u/j/a$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/u/j/a$a;


# instance fields
.field public Q3:Lcom/patientaccess/o/t1;

.field private R3:Lcom/patientaccess/u/n/a;

.field private S3:Lcom/patientaccess/u/l/b;

.field private T3:Lcom/patientaccess/f0/r1/h;

.field private final U3:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final V3:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/patientaccess/base/x/c<",
            "Lcom/patientaccess/u/l/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private W3:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/util/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/u/j/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/u/j/a$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/u/j/a;->x:Lcom/patientaccess/u/j/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/u/j/a$e;

    invoke-direct {v0, p0}, Lcom/patientaccess/u/j/a$e;-><init>(Lcom/patientaccess/u/j/a;)V

    iput-object v0, p0, Lcom/patientaccess/u/j/a;->U3:Landroidx/lifecycle/f0;

    .line 3
    new-instance v0, Lcom/patientaccess/u/j/a$c;

    invoke-direct {v0, p0}, Lcom/patientaccess/u/j/a$c;-><init>(Lcom/patientaccess/u/j/a;)V

    iput-object v0, p0, Lcom/patientaccess/u/j/a;->V3:Landroidx/lifecycle/f0;

    return-void
.end method

.method private final B9()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "KEY_CATEGORY_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method private final C9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/a;->Q3:Lcom/patientaccess/o/t1;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/t1;->J:Landroidx/core/widget/NestedScrollView;

    const-string v2, "binding.svArticles"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/u/j/a;->Q3:Lcom/patientaccess/o/t1;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/t1;->D:Landroid/view/View;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final D9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/a;->Q3:Lcom/patientaccess/o/t1;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/t1;->D:Landroid/view/View;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/patientaccess/d;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/u/j/a$d;

    invoke-direct {v1, p0}, Lcom/patientaccess/u/j/a$d;-><init>(Lcom/patientaccess/u/j/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final E9(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/u/j/a;->x9()Lcom/patientaccess/u/j/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/u/j/a;->x9()Lcom/patientaccess/u/j/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/patientaccess/u/j/c;->k9(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final F9(Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/a;->Q3:Lcom/patientaccess/o/t1;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lcom/patientaccess/o/t1;->P:Landroid/webkit/WebView;

    sget-object v0, Lcom/patientaccess/util/k;->a:Lcom/patientaccess/util/k$a;

    invoke-virtual {v0, p1}, Lcom/patientaccess/util/k$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "file:///android_asset/"

    const-string v5, "text/html; charset=utf-8;"

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/u/j/a;->Q3:Lcom/patientaccess/o/t1;

    if-nez p1, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/patientaccess/o/t1;->P:Landroid/webkit/WebView;

    const-string v0, "binding.wvArticleContent"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v2, "binding.wvArticleContent.settings"

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/u/j/a;->Q3:Lcom/patientaccess/o/t1;

    if-nez p1, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/patientaccess/o/t1;->P:Landroid/webkit/WebView;

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/u/j/a;->Q3:Lcom/patientaccess/o/t1;

    if-nez p1, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/patientaccess/o/t1;->P:Landroid/webkit/WebView;

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/u/j/a;->Q3:Lcom/patientaccess/o/t1;

    if-nez p1, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/patientaccess/o/t1;->P:Landroid/webkit/WebView;

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/u/j/a;->Q3:Lcom/patientaccess/o/t1;

    if-nez p1, :cond_5

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/patientaccess/o/t1;->P:Landroid/webkit/WebView;

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/u/j/a;->Q3:Lcom/patientaccess/o/t1;

    if-nez p1, :cond_6

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/patientaccess/o/t1;->P:Landroid/webkit/WebView;

    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 8
    iget-object p1, p0, Lcom/patientaccess/u/j/a;->Q3:Lcom/patientaccess/o/t1;

    if-nez p1, :cond_7

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/patientaccess/o/t1;->P:Landroid/webkit/WebView;

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 9
    iget-object p1, p0, Lcom/patientaccess/u/j/a;->Q3:Lcom/patientaccess/o/t1;

    if-nez p1, :cond_8

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lcom/patientaccess/o/t1;->P:Landroid/webkit/WebView;

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/patientaccess/u/j/a$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_9
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/patientaccess/u/j/a$b;-><init>(Lcom/patientaccess/u/j/a;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private final G9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/patientaccess/j/a$c;->PAGE_NAME:Lcom/patientaccess/j/a$c;

    invoke-direct {p0}, Lcom/patientaccess/u/j/a;->v9()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/patientaccess/j/a$c;->ARTICLE_NAME:Lcom/patientaccess/j/a$c;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/patientaccess/j/a$c;->ARTICLE_ID:Lcom/patientaccess/j/a$c;

    invoke-direct {p0}, Lcom/patientaccess/u/j/a;->u9()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/patientaccess/j/a$c;->TOPIC_CATEGORY_ID:Lcom/patientaccess/j/a$c;

    invoke-direct {p0}, Lcom/patientaccess/u/j/a;->v9()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/u/l/d;->FROM_YOUR_READS:Lcom/patientaccess/u/l/d;

    invoke-virtual {v2}, Lcom/patientaccess/u/l/d;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/patientaccess/u/j/a;->B9()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lcom/patientaccess/j/a$c;->PATIENT_ID:Lcom/patientaccess/j/a$c;

    invoke-direct {p0}, Lcom/patientaccess/u/j/a;->z9()Lcom/patientaccess/u/n/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/patientaccess/u/n/a;->x()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lcom/patientaccess/j/a$a;->PATIENT_READ:Lcom/patientaccess/j/a$a;

    sget-object p2, Lcom/patientaccess/j/a$b;->READ_ARTICLE:Lcom/patientaccess/j/a$b;

    invoke-static {p1, p2, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    return-void
.end method

.method private final H9(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/patientaccess/j/a$c;->PAGE_NAME:Lcom/patientaccess/j/a$c;

    sget-object v2, Lcom/patientaccess/j/a$c;->ARTICLE_PAGE:Lcom/patientaccess/j/a$c;

    invoke-virtual {v2}, Lcom/patientaccess/j/a$c;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "0"

    const-string v2, "1"

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/patientaccess/j/a$c;->ENABLE_PREFERENCES:Lcom/patientaccess/j/a$c;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/patientaccess/j/a$c;->DISABLE_PREFERENCES:Lcom/patientaccess/j/a$c;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/patientaccess/j/a$c;->DISABLE_PREFERENCES:Lcom/patientaccess/j/a$c;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lcom/patientaccess/j/a$c;->ENABLE_PREFERENCES:Lcom/patientaccess/j/a$c;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    sget-object p1, Lcom/patientaccess/j/a$c;->PATIENT_ID:Lcom/patientaccess/j/a$c;

    invoke-direct {p0}, Lcom/patientaccess/u/j/a;->z9()Lcom/patientaccess/u/n/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/u/n/a;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lcom/patientaccess/j/a$a;->PATIENT_READ_CONTENT_PREFERENCE:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->SETTING_PREFERENCE:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v1, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    return-void
.end method

.method private final I9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/a;->Q3:Lcom/patientaccess/o/t1;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/t1;->J:Landroidx/core/widget/NestedScrollView;

    const-string v2, "binding.svArticles"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/u/j/a;->Q3:Lcom/patientaccess/o/t1;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/t1;->D:Landroid/view/View;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final J9(Lcom/patientaccess/u/l/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/u/l/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/u/l/a;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/u/l/g;

    .line 3
    iget-object v2, p0, Lcom/patientaccess/u/j/a;->Q3:Lcom/patientaccess/o/t1;

    const-string v3, "binding"

    if-nez v2, :cond_0

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    sget-object v4, Lh/c0/d/z;->a:Lh/c0/d/z;

    const v4, 0x7f120078

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.author_by_text)"

    invoke-static {v4, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/patientaccess/u/l/g;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v4, v5}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/patientaccess/o/t1;->T(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/patientaccess/u/j/a;->Q3:Lcom/patientaccess/o/t1;

    if-nez v2, :cond_1

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/u/l/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/patientaccess/o/t1;->Y(Ljava/lang/Boolean;)V

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/u/l/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-eqz v1, :cond_5

    .line 6
    invoke-static {}, Lcom/squareup/picasso/t;->g()Lcom/squareup/picasso/t;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/u/l/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/t;->j(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/patientaccess/u/j/a;->Q3:Lcom/patientaccess/o/t1;

    if-nez v1, :cond_4

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/patientaccess/o/t1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/patientaccess/u/j/a$f;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/u/j/a$f;-><init>(Lcom/patientaccess/u/j/a;Lcom/patientaccess/u/l/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/x;->h(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    :cond_5
    return-void
.end method

.method private final K9(Lcom/patientaccess/u/l/a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/u/l/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/u/l/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/patientaccess/p0/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/u/l/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/patientaccess/u/l/a;->i()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "   \u00b7   "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/patientaccess/u/l/a;->i()I

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/u/l/a;->i()I

    move-result v1

    if-ne v1, v3, :cond_4

    const-string v1, " min read"

    goto :goto_2

    :cond_4
    const-string v1, " mins read"

    .line 9
    :goto_2
    invoke-virtual {p1}, Lcom/patientaccess/u/l/a;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    move v2, v3

    :cond_6
    if-eqz v2, :cond_8

    .line 12
    iget-object p1, p0, Lcom/patientaccess/u/j/a;->Q3:Lcom/patientaccess/o/t1;

    if-nez p1, :cond_7

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/o/t1;->W(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private final L9(Lcom/patientaccess/u/l/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/u/l/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/u/l/a;->b()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/u/l/h;

    .line 3
    iget-object v2, p0, Lcom/patientaccess/u/j/a;->Q3:Lcom/patientaccess/o/t1;

    if-nez v2, :cond_0

    const-string v3, "binding"

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lh/c0/d/z;->a:Lh/c0/d/z;

    const v3, 0x7f1203a6

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.reviewed_by_text)"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/patientaccess/u/l/h;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/patientaccess/o/t1;->V(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final M9(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/squareup/picasso/t;->g()Lcom/squareup/picasso/t;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/t;->j(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/squareup/picasso/p;->d:Lcom/squareup/picasso/p;

    new-array v1, v1, [Lcom/squareup/picasso/p;

    invoke-virtual {p1, v0, v1}, Lcom/squareup/picasso/x;->i(Lcom/squareup/picasso/p;[Lcom/squareup/picasso/p;)Lcom/squareup/picasso/x;

    move-result-object p1

    const v0, 0x7f06009d

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/x;->j(I)Lcom/squareup/picasso/x;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/x;->d(I)Lcom/squareup/picasso/x;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/squareup/picasso/x;->e()Lcom/squareup/picasso/x;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/squareup/picasso/x;->a()Lcom/squareup/picasso/x;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/patientaccess/u/j/a;->Q3:Lcom/patientaccess/o/t1;

    if-nez v0, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/t1;->H:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/x;->g(Landroid/widget/ImageView;)V

    :cond_2
    return-void
.end method

.method private final N9(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/a;->Q3:Lcom/patientaccess/o/t1;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/t1;->a0(Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/u/j/a;->S3:Lcom/patientaccess/u/l/b;

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/u/j/a;->y9()Lcom/patientaccess/f0/r1/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/f0/r1/h;->q()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/u/j/a;->S3:Lcom/patientaccess/u/l/b;

    const-string v2, "articleModel"

    if-nez v1, :cond_1

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/patientaccess/u/l/b;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/patientaccess/network/a/w/s;

    iget-object v4, p0, Lcom/patientaccess/u/j/a;->S3:Lcom/patientaccess/u/l/b;

    if-nez v4, :cond_2

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lcom/patientaccess/u/l/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, p1}, Lcom/patientaccess/network/a/w/s;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/u/j/a;->y9()Lcom/patientaccess/f0/r1/h;

    move-result-object v0

    new-instance v1, Lh/n;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v2}, Lh/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/r1/h;->s(Lh/n;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/patientaccess/u/j/a;->H9(Z)V

    :cond_3
    return-void
.end method

.method public static final synthetic e9(Lcom/patientaccess/u/j/a;Lcom/patientaccess/u/l/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/u/j/a;->t9(Lcom/patientaccess/u/l/a;)V

    return-void
.end method

.method public static final synthetic f9(Lcom/patientaccess/u/j/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/u/j/a;->u9()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g9(Lcom/patientaccess/u/j/a;)Lcom/patientaccess/u/l/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/u/j/a;->S3:Lcom/patientaccess/u/l/b;

    return-object p0
.end method

.method public static final synthetic h9(Lcom/patientaccess/u/j/a;)Lcom/patientaccess/u/l/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/patientaccess/u/j/a;->S3:Lcom/patientaccess/u/l/b;

    if-nez p0, :cond_0

    const-string v0, "articleModel"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic i9(Lcom/patientaccess/u/j/a;)Lcom/patientaccess/util/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j9(Lcom/patientaccess/u/j/a;)Lcom/patientaccess/u/n/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/u/j/a;->z9()Lcom/patientaccess/u/n/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k9(Lcom/patientaccess/u/j/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/u/j/a;->C9()V

    return-void
.end method

.method public static final synthetic l9(Lcom/patientaccess/u/j/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/u/j/a;->E9(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic m9(Lcom/patientaccess/u/j/a;Lcom/patientaccess/u/l/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/u/j/a;->S3:Lcom/patientaccess/u/l/b;

    return-void
.end method

.method public static final synthetic n9(Lcom/patientaccess/u/j/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/u/j/a;->I9()V

    return-void
.end method

.method public static final synthetic o9(Lcom/patientaccess/u/j/a;Lcom/patientaccess/u/l/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/u/j/a;->J9(Lcom/patientaccess/u/l/a;)V

    return-void
.end method

.method public static final synthetic p9(Lcom/patientaccess/u/j/a;Lcom/patientaccess/u/l/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/u/j/a;->K9(Lcom/patientaccess/u/l/a;)V

    return-void
.end method

.method public static final synthetic q9(Lcom/patientaccess/u/j/a;Lcom/patientaccess/u/l/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/u/j/a;->L9(Lcom/patientaccess/u/l/a;)V

    return-void
.end method

.method public static final synthetic r9(Lcom/patientaccess/u/j/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/u/j/a;->M9(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic s9(Lcom/patientaccess/u/j/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/u/j/a;->N9(Z)V

    return-void
.end method

.method private final t9(Lcom/patientaccess/u/l/a;)V
    .locals 3

    :try_start_0
    const-string v0, "<b>"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/patientaccess/u/l/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</b>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/u/l/a;->f()Lcom/patientaccess/u/l/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/u/l/r;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/patientaccess/util/k;->a:Lcom/patientaccess/util/k$a;

    invoke-virtual {p1}, Lcom/patientaccess/u/l/a;->f()Lcom/patientaccess/u/l/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/util/k$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/patientaccess/u/l/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/u/j/a;->F9(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/patientaccess/u/l/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/u/j/a;->F9(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/patientaccess/u/l/a;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/u/j/a;->S3:Lcom/patientaccess/u/l/b;

    if-nez v0, :cond_1

    const-string v1, "articleModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/u/l/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/patientaccess/u/j/a;->G9(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Ln/a/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private final u9()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "KEY_ARTICLE_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method private final v9()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "KEY_ARTICLE_ORIGIN"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method private final x9()Lcom/patientaccess/u/j/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/patientaccess/u/j/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/patientaccess/u/j/c;

    goto :goto_0

    :cond_0
    new-instance v0, Lh/s;

    const-string v1, "null cannot be cast to non-null type com.patientaccess.hubs.fragment.ArticleSectionBaseFragment"

    invoke-direct {v0, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final y9()Lcom/patientaccess/f0/r1/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/a;->T3:Lcom/patientaccess/f0/r1/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/r/b0;->q:Landroidx/lifecycle/s0$b;

    invoke-static {p0, v0}, Landroidx/lifecycle/t0;->d(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;

    move-result-object v0

    const-class v1, Lcom/patientaccess/f0/r1/h;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026ileViewModel::class.java)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/patientaccess/f0/r1/h;

    iput-object v0, p0, Lcom/patientaccess/u/j/a;->T3:Lcom/patientaccess/f0/r1/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/u/j/a;->T3:Lcom/patientaccess/f0/r1/h;

    if-nez v0, :cond_1

    const-string v1, "mProfileViewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private final z9()Lcom/patientaccess/u/n/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/a;->R3:Lcom/patientaccess/u/n/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/r/b0;->q:Landroidx/lifecycle/s0$b;

    invoke-static {p0, v0}, Landroidx/lifecycle/t0;->d(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;

    move-result-object v0

    const-class v1, Lcom/patientaccess/u/n/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026eadViewModel::class.java)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/patientaccess/u/n/a;

    iput-object v0, p0, Lcom/patientaccess/u/j/a;->R3:Lcom/patientaccess/u/n/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/u/j/a;->R3:Lcom/patientaccess/u/n/a;

    if-nez v0, :cond_1

    const-string v1, "mReadViewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A9()Lcom/patientaccess/util/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/a;->y:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "router"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/u/j/a;->W3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/a;->Q3:Lcom/patientaccess/o/t1;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/t1;->I:Landroid/widget/ProgressBar;

    const-string v1, "binding.pcProgressBar"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/a;->Q3:Lcom/patientaccess/o/t1;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/t1;->I:Landroid/widget/ProgressBar;

    const-string v1, "binding.pcProgressBar"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/r/b0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/u/j/a;->f()V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/u/j/a;->z9()Lcom/patientaccess/u/n/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/u/n/a;->r()Landroidx/lifecycle/e0;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/u/j/a;->V3:Landroidx/lifecycle/f0;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/u/j/a;->z9()Lcom/patientaccess/u/n/a;

    move-result-object p1

    invoke-direct {p0}, Lcom/patientaccess/u/j/a;->u9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/u/n/a;->q(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/u/j/a;->y9()Lcom/patientaccess/f0/r1/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/f0/r1/h;->o()Landroidx/lifecycle/e0;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/u/j/a;->U3:Landroidx/lifecycle/f0;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 6
    invoke-direct {p0}, Lcom/patientaccess/u/j/a;->D9()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d006f

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/e;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026rticle, container, false)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/o/t1;

    iput-object p1, p0, Lcom/patientaccess/u/j/a;->Q3:Lcom/patientaccess/o/t1;

    if-nez p1, :cond_0

    const-string p2, "binding"

    .line 2
    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/u/j/a;->b9()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final w9()Lcom/patientaccess/o/t1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/a;->Q3:Lcom/patientaccess/o/t1;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
