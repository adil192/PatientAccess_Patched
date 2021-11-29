.class public abstract Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/view/ActivityStarter$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepay/StripeGooglePayContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;,
        Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;,
        Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Canceled;,
        Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Unavailable;,
        Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;->Companion:Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;-><init>()V

    return-void
.end method

.method public static final fromIntent(Landroid/content/Intent;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;
    .locals 1

    sget-object v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;->Companion:Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Companion;->fromIntent(Landroid/content/Intent;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lh/n;

    const-string v1, "extra_activity_result"

    .line 1
    invoke-static {v1, p0}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/h/i/a;->a([Lh/n;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
