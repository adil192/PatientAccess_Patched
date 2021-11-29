.class public final Lcom/patientaccess/u/j/a$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/u/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field final synthetic b:Lcom/patientaccess/u/j/a;


# direct methods
.method public constructor <init>(Lcom/patientaccess/u/j/a;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/u/j/a$b;->b:Lcom/patientaccess/u/j/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p2, p0, Lcom/patientaccess/u/j/a$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    const/4 p1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const-string v4, "article"

    invoke-static {v2, v4, v3, v0, v1}, Lh/j0/h;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/u/j/a$b;->b:Lcom/patientaccess/u/j/a;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Lcom/patientaccess/u/j/a;->l9(Lcom/patientaccess/u/j/a;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/patientaccess/u/j/a$b;->b:Lcom/patientaccess/u/j/a;

    invoke-static {v2}, Lcom/patientaccess/u/j/a;->i9(Lcom/patientaccess/u/j/a;)Lcom/patientaccess/util/i;

    move-result-object v2

    iget-object v3, p0, Lcom/patientaccess/u/j/a$b;->a:Landroid/content/Context;

    new-instance v4, Lcom/patientaccess/util/y/b;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2, v1, v0, v1}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    invoke-virtual {v2, v3, v4}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    :goto_1
    return p1
.end method
