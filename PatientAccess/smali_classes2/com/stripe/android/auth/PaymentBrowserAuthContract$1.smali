.class final Lcom/stripe/android/auth/PaymentBrowserAuthContract$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/auth/PaymentBrowserAuthContract;-><init>(Lcom/stripe/android/payments/DefaultReturnUrl;Lh/c0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/l<",
        "Landroid/content/Context;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/auth/PaymentBrowserAuthContract$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/auth/PaymentBrowserAuthContract$1;

    invoke-direct {v0}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$1;-><init>()V

    sput-object v0, Lcom/stripe/android/auth/PaymentBrowserAuthContract$1;->INSTANCE:Lcom/stripe/android/auth/PaymentBrowserAuthContract$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$1;->invoke(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/stripe/android/payments/BrowserCapabilitiesSupplier;

    invoke-direct {v0, p1}, Lcom/stripe/android/payments/BrowserCapabilitiesSupplier;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/stripe/android/payments/BrowserCapabilitiesSupplier;->get()Lcom/stripe/android/payments/BrowserCapabilities;

    move-result-object p1

    sget-object v0, Lcom/stripe/android/payments/BrowserCapabilities;->Unknown:Lcom/stripe/android/payments/BrowserCapabilities;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
