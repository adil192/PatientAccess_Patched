.class final Lcom/stripe/android/view/PaymentAuthWebViewActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/f0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/PaymentAuthWebViewActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$onCreate$1;->this$0:Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "shouldHide"

    .line 2
    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$onCreate$1;->this$0:Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    invoke-static {p1}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->access$getViewBinding$p(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->progressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const-string v0, "viewBinding.progressBar"

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/PaymentAuthWebViewActivity$onCreate$1;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
