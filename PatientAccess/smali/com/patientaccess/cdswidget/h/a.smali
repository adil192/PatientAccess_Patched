.class public final Lcom/patientaccess/cdswidget/h/a;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/cdswidget/g/g;
.implements Lcom/patientaccess/cdswidget/g/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/cdswidget/h/a$b;,
        Lcom/patientaccess/cdswidget/h/a$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/cdswidget/h/a$a;


# instance fields
.field public Q3:Lcom/patientaccess/util/t;

.field public R3:Lcom/patientaccess/cdswidget/g/a;

.field public S3:Lcom/patientaccess/o/h4;

.field private T3:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/cdswidget/h/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/cdswidget/h/a$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/cdswidget/h/a;->x:Lcom/patientaccess/cdswidget/h/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method private final e9()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "KEY_CDS_URL"

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

.method private final f9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/a;->S3:Lcom/patientaccess/o/h4;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/h4;->A:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/patientaccess/cdswidget/h/a$c;

    invoke-direct {v1, p0}, Lcom/patientaccess/cdswidget/h/a$c;-><init>(Lcom/patientaccess/cdswidget/h/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final g9(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/a;->S3:Lcom/patientaccess/o/h4;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/h4;->B:Landroid/webkit/WebView;

    const-string v2, "binding.flujabQuetionnaire"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/patientaccess/cdswidget/h/a$b;

    invoke-direct {v3, p0}, Lcom/patientaccess/cdswidget/h/a$b;-><init>(Lcom/patientaccess/cdswidget/h/a;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/a;->S3:Lcom/patientaccess/o/h4;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/h4;->B:Landroid/webkit/WebView;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v2, "binding.flujabQuetionnaire.settings"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/a;->S3:Lcom/patientaccess/o/h4;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/h4;->B:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/a;->S3:Lcom/patientaccess/o/h4;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/h4;->B:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/cdswidget/h/a;->S3:Lcom/patientaccess/o/h4;

    if-nez p1, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/patientaccess/o/h4;->B:Landroid/webkit/WebView;

    new-instance v0, Lcom/patientaccess/cdswidget/c;

    invoke-direct {v0, p0}, Lcom/patientaccess/cdswidget/c;-><init>(Lcom/patientaccess/cdswidget/g/g;)V

    const-string v1, "cdsMessage"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i9(Lcom/patientaccess/cdswidget/h/a;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/cdswidget/h/a;->h9(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final j9(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    sget-object v0, Lcom/patientaccess/cdswidget/h/a;->x:Lcom/patientaccess/cdswidget/h/a$a;

    invoke-virtual {v0, p0}, Lcom/patientaccess/cdswidget/h/a$a;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/a;->R3:Lcom/patientaccess/cdswidget/g/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/patientaccess/cdswidget/g/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public O3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/a;->Q3:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "router"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    const-string v1, "FLU_JAB_EVALUATION"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public Z1(Lcom/patientaccess/cdswidget/j/a;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/cdswidget/h/a;->e9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "getString(R.string.error_network_client)"

    const v2, 0x7f12016c

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/cdswidget/h/a;->e9()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    :try_start_0
    const-string v3, "sessionid"

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/cdswidget/j/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "appversion"

    const-string v3, "2.7.10"

    .line 6
    invoke-virtual {v0, p1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/patientaccess/cdswidget/h/a;->g9(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/patientaccess/cdswidget/CdsWidgetActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/patientaccess/cdswidget/CdsWidgetActivity;->v9(Z)V

    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/patientaccess/cdswidget/h/a;->q8(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type com.patientaccess.cdswidget.CdsWidgetActivity"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/patientaccess/cdswidget/h/a;->q8(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/a;->T3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/a;->S3:Lcom/patientaccess/o/h4;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/h4;->D:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final h9(Ljava/lang/String;Z)V
    .locals 11

    .line 1
    sget-object v0, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->i4:Lcom/patientaccess/patientcare/activity/PatientCareActivity$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    move-object v3, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    new-instance p1, Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILh/c0/d/g;)V

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$b;->a(Landroid/content/Context;Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/cdswidget/h/a;->Q3:Lcom/patientaccess/util/t;

    if-nez p1, :cond_2

    const-string p2, "router"

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/patientaccess/util/t;->e()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/a;->S3:Lcom/patientaccess/o/h4;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/h4;->D:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public m1()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-static {p0, v0, v1, v2, v0}, Lcom/patientaccess/cdswidget/h/a;->i9(Lcom/patientaccess/cdswidget/h/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/a;->Q3:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "router"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/util/t;->e()V

    return-void
.end method

.method public m6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/a;->Q3:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "router"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/util/t;->e()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/r/b0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/cdswidget/h/a;->R3:Lcom/patientaccess/cdswidget/g/a;

    const-string v0, "presenter"

    if-nez p1, :cond_0

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/cdswidget/h/a;->R3:Lcom/patientaccess/cdswidget/g/a;

    if-nez p1, :cond_1

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/cdswidget/g/a;->g()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d008f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast p2, Lcom/patientaccess/o/h4;

    iput-object p2, p0, Lcom/patientaccess/cdswidget/h/a;->S3:Lcom/patientaccess/o/h4;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/cdswidget/h/a;->f9()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/a;->S3:Lcom/patientaccess/o/h4;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v1, "binding"

    .line 2
    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/h4;->B:Landroid/webkit/WebView;

    const-string v1, "cdsMessage"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/cdswidget/h/a;->R3:Lcom/patientaccess/cdswidget/g/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/cdswidget/h/a;->b9()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method
