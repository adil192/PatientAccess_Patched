.class public final Lcom/patientaccess/cdswidget/h/a$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/cdswidget/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/cdswidget/h/a;


# direct methods
.method public constructor <init>(Lcom/patientaccess/cdswidget/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/cdswidget/h/a$b;->a:Lcom/patientaccess/cdswidget/h/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "patientaccess.com/appointments/services"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lh/j0/h;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/cdswidget/h/a$b;->a:Lcom/patientaccess/cdswidget/h/a;

    invoke-virtual {p1}, Lcom/patientaccess/cdswidget/h/a;->m()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/cdswidget/h/a$b;->a:Lcom/patientaccess/cdswidget/h/a;

    invoke-virtual {p1}, Lcom/patientaccess/cdswidget/h/a;->f()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    .line 2
    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_2
    invoke-direct {p0, p2}, Lcom/patientaccess/cdswidget/h/a$b;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "serviceid"

    .line 4
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/patientaccess/cdswidget/h/a$b;->a:Lcom/patientaccess/cdswidget/h/a;

    invoke-virtual {p2, p1, v0}, Lcom/patientaccess/cdswidget/h/a;->h9(Ljava/lang/String;Z)V

    :cond_3
    return v0
.end method
