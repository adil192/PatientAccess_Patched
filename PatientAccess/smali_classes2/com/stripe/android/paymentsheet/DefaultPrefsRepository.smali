.class public final Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/PrefsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Companion;

.field private static final PREF_FILE:Ljava/lang/String; = "DefaultPrefsRepository"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final customerId:Ljava/lang/String;

.field private final isGooglePayReady:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "Lh/z/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final prefs$delegate:Lh/h;

.field private final workContext:Lh/z/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->Companion:Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lh/c0/c/l;Lh/z/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lh/c0/c/l<",
            "-",
            "Lh/z/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lh/z/g;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerId"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isGooglePayReady"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->customerId:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->isGooglePayReady:Lh/c0/c/l;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->workContext:Lh/z/g;

    .line 2
    new-instance p1, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$prefs$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$prefs$2;-><init>(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;)V

    invoke-static {p1}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->prefs$delegate:Lh/h;

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Companion;
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->Companion:Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$Companion;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getKey(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPrefs$p(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isGooglePayReady$p(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;)Lh/c0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->isGooglePayReady:Lh/c0/c/l;

    return-object p0
.end method

.method private final getKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "customer["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->customerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->prefs$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final write(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public getSavedSelection(Lh/z/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->workContext:Lh/z/g;

    new-instance v1, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository$getSavedSelection$2;-><init>(Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;Lh/z/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/f;->e(Lh/z/g;Lh/c0/c/p;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public savePaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "google_pay"

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "payment_method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 4
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;->write(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
