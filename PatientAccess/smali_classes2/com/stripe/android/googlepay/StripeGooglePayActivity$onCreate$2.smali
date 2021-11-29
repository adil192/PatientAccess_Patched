.class final Lcom/stripe/android/googlepay/StripeGooglePayActivity$onCreate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepay/StripeGooglePayActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$onCreate$2;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$onCreate$2;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    invoke-static {v0, p1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->access$finishWithResult(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;

    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity$onCreate$2;->onChanged(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    return-void
.end method
