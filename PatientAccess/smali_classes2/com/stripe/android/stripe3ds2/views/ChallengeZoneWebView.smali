.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/views/FormField;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView$Companion;

.field private static final ENCODING:Ljava/lang/String; = "UTF-8"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final HTML_MIME_TYPE:Ljava/lang/String; = "text/html"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final METHOD_GET:Ljava/lang/String; = "method=\"get\""
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final PATTERN_FORM_ACTION:Ljava/util/regex/Pattern;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final PATTERN_METHOD_POST:Ljava/util/regex/Pattern;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private onClickListener:Landroid/view/View$OnClickListener;

.field private userEntry:Ljava/lang/String;

.field private final webView:Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;->Companion:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView$Companion;

    const-string v0, "method=\"post\""

    const/16 v1, 0xa

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;->PATTERN_METHOD_POST:Ljava/util/regex/Pattern;

    const-string v0, "action=\"(.+?)\""

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;->PATTERN_FORM_ACTION:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 3
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;->userEntry:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeZoneWebViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeZoneWebViewBinding;

    move-result-object p1

    const-string p2, "StripeChallengeZoneWebVi\u2026           this\n        )"

    invoke-static {p1, p2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeZoneWebViewBinding;->webView:Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;

    const-string p2, "viewBinding.webView"

    invoke-static {p1, p2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;->webView:Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;

    .line 7
    new-instance p2, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView$1;

    invoke-direct {p2, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView$1;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;->setOnHtmlSubmitListener$3ds2sdk_release(Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebViewClient$OnHtmlSubmitListener;)V

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

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getUserEntry$p(Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;->getUserEntry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setUserEntry$p(Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;->userEntry:Ljava/lang/String;

    return-void
.end method

.method private final transformFormActionUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;->PATTERN_FORM_ACTION:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "https://emv3ds/challenge"

    .line 4
    invoke-static {v2, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lh/j0/f;

    invoke-direct {v1, v0}, Lh/j0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lh/j0/f;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final transformFormMethod(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;->PATTERN_METHOD_POST:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "method=\"get\""

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "methodMatcher.replaceAll(METHOD_GET)"

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getOnClickListener$3ds2sdk_release()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getUserEntry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;->userEntry:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebView()Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;->webView:Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;

    return-object v0
.end method

.method public final loadHtml(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;->webView:Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;->transformHtml$3ds2sdk_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnClickListener$3ds2sdk_release(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final transformHtml$3ds2sdk_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "html"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;->transformFormMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneWebView;->transformFormActionUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
