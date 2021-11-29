.class final Lcom/stripe/android/view/PaymentAuthWebViewActivity$onCreate$2;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentAuthWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $webViewClient:Lcom/stripe/android/view/PaymentAuthWebViewClient;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/PaymentAuthWebViewClient;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$onCreate$2;->$webViewClient:Lcom/stripe/android/view/PaymentAuthWebViewClient;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity$onCreate$2;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$onCreate$2;->$webViewClient:Lcom/stripe/android/view/PaymentAuthWebViewClient;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PaymentAuthWebViewClient;->setHasLoadedBlank$payments_core_release(Z)V

    return-void
.end method
