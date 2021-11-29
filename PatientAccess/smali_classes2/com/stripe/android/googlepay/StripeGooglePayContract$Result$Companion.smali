.class public final Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIntent(Landroid/content/Intent;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;
    .locals 7

    if-eqz p1, :cond_0

    const-string v0, "extra_activity_result"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Error while processing result from Google Pay."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILh/c0/d/g;)V

    :goto_1
    return-object p1
.end method
