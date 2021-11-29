.class public final Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$Companion;

.field private static final PRODUCT_USAGE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final logger:Lcom/stripe/android/Logger;

.field private final publishableKey:Ljava/lang/String;

.field private final stripeAccountId:Ljava/lang/String;

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;

.field private final workContext:Lh/z/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->Companion:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$Companion;

    const-string v0, "PaymentSheet"

    .line 1
    invoke-static {v0}, Lh/w/d0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->PRODUCT_USAGE:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;ZLh/z/g;)V
    .locals 1

    const-string v0, "stripeRepository"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p5, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->publishableKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->stripeAccountId:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->workContext:Lh/z/g;

    .line 2
    sget-object p1, Lcom/stripe/android/Logger;->Companion:Lcom/stripe/android/Logger$Companion;

    invoke-virtual {p1, p4}, Lcom/stripe/android/Logger$Companion;->getInstance$payments_core_release(Z)Lcom/stripe/android/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->logger:Lcom/stripe/android/Logger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;ZLh/z/g;ILh/c0/d/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;-><init>(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;ZLh/z/g;)V

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$Companion;
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->Companion:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$Companion;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;)Lcom/stripe/android/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->logger:Lcom/stripe/android/Logger;

    return-object p0
.end method

.method public static final synthetic access$getPRODUCT_USAGE$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->PRODUCT_USAGE:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getPublishableKey$p(Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->publishableKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStripeAccountId$p(Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->stripeAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStripeRepository$p(Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;)Lcom/stripe/android/networking/StripeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-object p0
.end method


# virtual methods
.method public get(Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/model/PaymentMethod$Type;Lh/z/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            "Lh/z/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;->workContext:Lh/z/g;

    new-instance v1, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository$get$2;-><init>(Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/model/PaymentMethod$Type;Lh/z/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/f;->e(Lh/z/g;Lh/c0/c/p;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
