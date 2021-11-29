.class public final Lcom/stripe/android/googlepay/StripeGooglePayContract$Args$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;
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
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create$payments_core_release(Landroid/content/Intent;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra_activity_args"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    return-object p1
.end method
