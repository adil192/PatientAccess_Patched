.class public final Lcom/stripe/android/view/PaymentAuthWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final logger:Lcom/stripe/android/Logger;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/stripe/android/Logger;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebChromeClient;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentAuthWebChromeClient;->logger:Lcom/stripe/android/Logger;

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stripe/android/view/PaymentAuthWebChromeClient;->logger:Lcom/stripe/android/Logger;

    invoke-interface {v1, v0}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    new-instance p1, Landroidx/appcompat/app/c$a;

    iget-object p2, p0, Lcom/stripe/android/view/PaymentAuthWebChromeClient;->activity:Landroid/app/Activity;

    sget v0, Lcom/stripe/android/R$style;->AlertDialogStyle:I

    invoke-direct {p1, p2, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/c$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/stripe/android/view/PaymentAuthWebChromeClient$onJsConfirm$1;

    invoke-direct {p2, p4}, Lcom/stripe/android/view/PaymentAuthWebChromeClient$onJsConfirm$1;-><init>(Landroid/webkit/JsResult;)V

    const p3, 0x104000a

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/stripe/android/view/PaymentAuthWebChromeClient$onJsConfirm$2;

    invoke-direct {p2, p4}, Lcom/stripe/android/view/PaymentAuthWebChromeClient$onJsConfirm$2;-><init>(Landroid/webkit/JsResult;)V

    const/high16 p3, 0x1040000

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/c$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1
.end method
