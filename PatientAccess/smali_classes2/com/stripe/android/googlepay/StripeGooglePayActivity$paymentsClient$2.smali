.class final Lcom/stripe/android/googlepay/StripeGooglePayActivity$paymentsClient$2;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepay/StripeGooglePayActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Lcom/google/android/gms/wallet/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$paymentsClient$2;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/gms/wallet/m;
    .locals 2

    .line 2
    new-instance v0, Lcom/stripe/android/googlepay/PaymentsClientFactory;

    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$paymentsClient$2;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    invoke-direct {v0, v1}, Lcom/stripe/android/googlepay/PaymentsClientFactory;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$paymentsClient$2;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    invoke-static {v1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->access$getArgs$p(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->getConfig()Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->getEnvironment()Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/googlepay/PaymentsClientFactory;->create(Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;)Lcom/google/android/gms/wallet/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity$paymentsClient$2;->invoke()Lcom/google/android/gms/wallet/m;

    move-result-object v0

    return-object v0
.end method
