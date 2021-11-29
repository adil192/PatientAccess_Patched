.class public final Lcom/stripe/android/PaymentAuthConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentAuthConfig;
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
    invoke-direct {p0}, Lcom/stripe/android/PaymentAuthConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/stripe/android/PaymentAuthConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stripe/android/PaymentAuthConfig;->access$getInstance$cp()Lcom/stripe/android/PaymentAuthConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/stripe/android/PaymentAuthConfig;->access$getDEFAULT$cp()Lcom/stripe/android/PaymentAuthConfig;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final init(Lcom/stripe/android/PaymentAuthConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/stripe/android/PaymentAuthConfig;->access$setInstance$cp(Lcom/stripe/android/PaymentAuthConfig;)V

    return-void
.end method

.method public final synthetic reset$payments_core_release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/stripe/android/PaymentAuthConfig;->access$setInstance$cp(Lcom/stripe/android/PaymentAuthConfig;)V

    return-void
.end method
