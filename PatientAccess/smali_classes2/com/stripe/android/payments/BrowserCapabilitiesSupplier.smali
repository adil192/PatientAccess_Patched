.class public final Lcom/stripe/android/payments/BrowserCapabilitiesSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/BrowserCapabilitiesSupplier$NoopCustomTabsServiceConnection;,
        Lcom/stripe/android/payments/BrowserCapabilitiesSupplier$Companion;
    }
.end annotation


# static fields
.field private static final CHROME_PACKAGE:Ljava/lang/String; = "com.android.chrome"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/payments/BrowserCapabilitiesSupplier$Companion;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/payments/BrowserCapabilitiesSupplier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/BrowserCapabilitiesSupplier$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/payments/BrowserCapabilitiesSupplier;->Companion:Lcom/stripe/android/payments/BrowserCapabilitiesSupplier$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/payments/BrowserCapabilitiesSupplier;->context:Landroid/content/Context;

    return-void
.end method

.method private final isChromeInstalled()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    iget-object v0, p0, Lcom/stripe/android/payments/BrowserCapabilitiesSupplier;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.chrome"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lh/o;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final isCustomTabsSupported()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    iget-object v0, p0, Lcom/stripe/android/payments/BrowserCapabilitiesSupplier;->context:Landroid/content/Context;

    const-string v1, "com.android.chrome"

    .line 3
    new-instance v2, Lcom/stripe/android/payments/BrowserCapabilitiesSupplier$NoopCustomTabsServiceConnection;

    invoke-direct {v2}, Lcom/stripe/android/payments/BrowserCapabilitiesSupplier$NoopCustomTabsServiceConnection;-><init>()V

    .line 4
    invoke-static {v0, v1, v2}, Lc/c/b/c;->a(Landroid/content/Context;Ljava/lang/String;Lc/c/b/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lh/o;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final get()Lcom/stripe/android/payments/BrowserCapabilities;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/payments/BrowserCapabilitiesSupplier;->isCustomTabsSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/stripe/android/payments/BrowserCapabilities;->CustomTabs:Lcom/stripe/android/payments/BrowserCapabilities;

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/payments/BrowserCapabilitiesSupplier;->isChromeInstalled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/stripe/android/payments/BrowserCapabilities;->Chrome:Lcom/stripe/android/payments/BrowserCapabilities;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/stripe/android/payments/BrowserCapabilities;->Unknown:Lcom/stripe/android/payments/BrowserCapabilities;

    :goto_0
    return-object v0
.end method
