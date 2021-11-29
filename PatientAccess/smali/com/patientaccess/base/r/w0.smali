.class public Lcom/patientaccess/base/r/w0;
.super Lcom/patientaccess/base/r/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/base/r/w0$c;,
        Lcom/patientaccess/base/r/w0$b;,
        Lcom/patientaccess/base/r/w0$d;
    }
.end annotation


# instance fields
.field x:Lcom/patientaccess/util/t;

.field private y:Lcom/patientaccess/o/wc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/b0;-><init>()V

    return-void
.end method

.method private e9()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/w0;->h9()Lcom/patientaccess/base/r/w0$b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/base/r/w0$b;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private f9()Lcom/patientaccess/base/r/w0$d;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/w0;->h9()Lcom/patientaccess/base/r/w0$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/patientaccess/base/r/w0$d;->URL:Lcom/patientaccess/base/r/w0$d;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/base/r/w0$b;->b()Lcom/patientaccess/base/r/w0$d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private g9()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/w0;->h9()Lcom/patientaccess/base/r/w0$b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/base/r/w0$b;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private h9()Lcom/patientaccess/base/r/w0$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/r/w0$b;

    return-object v0
.end method

.method private i9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/w0;->y:Lcom/patientaccess/o/wc;

    iget-object v0, v0, Lcom/patientaccess/o/wc;->A:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/patientaccess/base/r/w0$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/base/r/w0$a;-><init>(Lcom/patientaccess/base/r/w0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/base/r/w0;->h9()Lcom/patientaccess/base/r/w0$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/patientaccess/base/r/w0$b;->a(Lcom/patientaccess/base/r/w0$b;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/patientaccess/base/r/w0;->y:Lcom/patientaccess/o/wc;

    iget-object v0, v0, Lcom/patientaccess/o/wc;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/base/r/w0;->y:Lcom/patientaccess/o/wc;

    iget-object v0, v0, Lcom/patientaccess/o/wc;->C:Landroidx/legacy/widget/Space;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/base/r/w0;->y:Lcom/patientaccess/o/wc;

    iget-object v0, v0, Lcom/patientaccess/o/wc;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/base/r/w0;->y:Lcom/patientaccess/o/wc;

    iget-object v0, v0, Lcom/patientaccess/o/wc;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/base/r/w0;->y:Lcom/patientaccess/o/wc;

    iget-object v0, v0, Lcom/patientaccess/o/wc;->C:Landroidx/legacy/widget/Space;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/patientaccess/base/r/w0;->y:Lcom/patientaccess/o/wc;

    iget-object v0, v0, Lcom/patientaccess/o/wc;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/base/r/w0;->y:Lcom/patientaccess/o/wc;

    iget-object v0, v0, Lcom/patientaccess/o/wc;->E:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/base/r/r;

    invoke-direct {v1, p0}, Lcom/patientaccess/base/r/r;-><init>(Lcom/patientaccess/base/r/w0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private j9()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/w0;->e9()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/patientaccess/base/r/w0;->y:Lcom/patientaccess/o/wc;

    iget-object v0, v0, Lcom/patientaccess/o/wc;->D:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/patientaccess/base/r/w0;->y:Lcom/patientaccess/o/wc;

    iget-object v1, v1, Lcom/patientaccess/o/wc;->D:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/patientaccess/base/r/w0;->y:Lcom/patientaccess/o/wc;

    iget-object v1, v1, Lcom/patientaccess/o/wc;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private k9()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/w0;->y:Lcom/patientaccess/o/wc;

    iget-object v0, v0, Lcom/patientaccess/o/wc;->G:Landroid/webkit/WebView;

    new-instance v1, Lcom/patientaccess/base/r/w0$c;

    iget-object v2, p0, Lcom/patientaccess/base/r/w0;->y:Lcom/patientaccess/o/wc;

    iget-object v2, v2, Lcom/patientaccess/o/wc;->B:Landroid/widget/ProgressBar;

    invoke-direct {v1, p0, v2}, Lcom/patientaccess/base/r/w0$c;-><init>(Lcom/patientaccess/base/r/w0;Landroid/widget/ProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/r/w0;->y:Lcom/patientaccess/o/wc;

    iget-object v0, v0, Lcom/patientaccess/o/wc;->G:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/base/r/w0;->y:Lcom/patientaccess/o/wc;

    iget-object v0, v0, Lcom/patientaccess/o/wc;->G:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/base/r/w0;->y:Lcom/patientaccess/o/wc;

    iget-object v0, v0, Lcom/patientaccess/o/wc;->G:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/base/r/w0;->y:Lcom/patientaccess/o/wc;

    iget-object v0, v0, Lcom/patientaccess/o/wc;->G:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    return-void
.end method

.method private synthetic l9(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {p0}, Lcom/patientaccess/base/r/w0;->g9()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/patientaccess/base/r/s;

    invoke-direct {v3, p1}, Lcom/patientaccess/base/r/s;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-string v4, ""

    invoke-static {v1, v4, v2, v3}, Lcom/patientaccess/util/u;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f120172

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/base/r/w0;->x:Lcom/patientaccess/util/t;

    invoke-virtual {p1}, Lcom/patientaccess/util/t;->e()V

    :goto_0
    return-void
.end method

.method static synthetic n9(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private o9()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/w0;->f9()Lcom/patientaccess/base/r/w0$d;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/base/r/w0$d;->URL:Lcom/patientaccess/base/r/w0$d;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/r/w0;->y:Lcom/patientaccess/o/wc;

    iget-object v0, v0, Lcom/patientaccess/o/wc;->G:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/patientaccess/base/r/w0;->g9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/patientaccess/base/r/w0;->f9()Lcom/patientaccess/base/r/w0$d;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/base/r/w0$d;->HTML:Lcom/patientaccess/base/r/w0$d;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/patientaccess/base/r/w0;->y:Lcom/patientaccess/o/wc;

    iget-object v0, v0, Lcom/patientaccess/o/wc;->G:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/patientaccess/base/r/w0;->g9()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/html; charset=utf-8"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static p9(Lcom/patientaccess/base/r/w0$b;)Lcom/patientaccess/base/r/w0;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/base/r/w0;

    invoke-direct {v0}, Lcom/patientaccess/base/r/w0;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/patientaccess/base/r/w0;->q9(Lcom/patientaccess/base/r/w0$b;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static q9(Lcom/patientaccess/base/r/w0$b;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARGS"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method


# virtual methods
.method public synthetic m9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/base/r/w0;->l9(Landroid/view/View;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d0105

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/wc;

    iput-object p2, p0, Lcom/patientaccess/base/r/w0;->y:Lcom/patientaccess/o/wc;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/base/r/w0;->i9()V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/base/r/w0;->k9()V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/base/r/w0;->j9()V

    if-nez p3, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/patientaccess/base/r/w0;->o9()V

    :cond_0
    return-object p1
.end method
