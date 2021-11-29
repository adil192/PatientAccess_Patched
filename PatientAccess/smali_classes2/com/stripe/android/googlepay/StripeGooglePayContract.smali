.class public final Lcom/stripe/android/googlepay/StripeGooglePayContract;
.super Landroidx/activity/result/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;,
        Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;,
        Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/f/a<",
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;",
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/stripe/android/googlepay/StripeGooglePayActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "extra_activity_args"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(context, StripeGo\u2026tarter.Args.EXTRA, input)"

    invoke-static {p1, p2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayContract;->createIntent(Landroid/content/Context;Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;
    .locals 0

    .line 2
    sget-object p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;->Companion:Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Companion;

    invoke-virtual {p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Companion;->fromIntent(Landroid/content/Intent;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayContract;->parseResult(ILandroid/content/Intent;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;

    move-result-object p1

    return-object p1
.end method
