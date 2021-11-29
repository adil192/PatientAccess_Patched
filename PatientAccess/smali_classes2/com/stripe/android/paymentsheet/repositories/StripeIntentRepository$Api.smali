.class public final Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;
.super Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api"
.end annotation


# instance fields
.field private final requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;

.field private final workContext:Lh/z/g;


# direct methods
.method public constructor <init>(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/g;)V
    .locals 1

    const-string v0, "stripeRepository"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;-><init>(Lh/c0/d/g;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->workContext:Lh/z/g;

    return-void
.end method

.method public static final synthetic access$getRequestOptions$p(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;)Lcom/stripe/android/networking/ApiRequest$Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    return-object p0
.end method

.method public static final synthetic access$getStripeRepository$p(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;)Lcom/stripe/android/networking/StripeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-object p0
.end method


# virtual methods
.method public get(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lh/z/d;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->workContext:Lh/z/g;

    new-instance v1, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;-><init>(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lh/z/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/f;->e(Lh/z/g;Lh/c0/c/p;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
