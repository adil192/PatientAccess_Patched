.class public final Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Static;
.super Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Static"
.end annotation


# instance fields
.field private final stripeIntent:Lcom/stripe/android/model/StripeIntent;


# direct methods
.method public constructor <init>(Lcom/stripe/android/model/StripeIntent;)V
    .locals 1

    const-string v0, "stripeIntent"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;-><init>(Lh/c0/d/g;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Static;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    return-void
.end method


# virtual methods
.method public get(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lh/z/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Static;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    return-object p1
.end method
