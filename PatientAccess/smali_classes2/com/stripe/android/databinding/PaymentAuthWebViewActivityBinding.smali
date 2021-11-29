.class public final Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final progressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final webView:Lcom/stripe/android/view/PaymentAuthWebView;

.field public final webViewContainer:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/appcompat/widget/Toolbar;Lcom/stripe/android/view/PaymentAuthWebView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->progressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->webView:Lcom/stripe/android/view/PaymentAuthWebView;

    .line 6
    iput-object p5, p0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->webViewContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;
    .locals 8

    .line 1
    sget v0, Lcom/stripe/android/R$id;->progress_bar:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/stripe/android/R$id;->toolbar:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lcom/stripe/android/R$id;->web_view:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/stripe/android/view/PaymentAuthWebView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lcom/stripe/android/R$id;->web_view_container:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 9
    new-instance v0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/appcompat/widget/Toolbar;Lcom/stripe/android/view/PaymentAuthWebView;Landroid/widget/FrameLayout;)V

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;
    .locals 2

    .line 2
    sget v0, Lcom/stripe/android/R$layout;->payment_auth_web_view_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
