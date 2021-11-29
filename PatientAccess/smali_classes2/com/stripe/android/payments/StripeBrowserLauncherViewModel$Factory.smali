.class public final Lcom/stripe/android/payments/StripeBrowserLauncherViewModel$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel$Factory;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/p0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/p0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    iget-object v0, p0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel$Factory;->application:Landroid/app/Application;

    invoke-virtual {p1, v0}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/stripe/android/payments/BrowserCapabilitiesSupplier;

    iget-object v1, p0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel$Factory;->application:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/BrowserCapabilitiesSupplier;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;

    .line 4
    new-instance v2, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v3, v4, v3}, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;-><init>(Lcom/stripe/android/Logger;Lh/z/g;ILh/c0/d/g;)V

    .line 5
    new-instance v3, Lcom/stripe/android/networking/AnalyticsRequestFactory;

    .line 6
    iget-object v4, p0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel$Factory;->application:Landroid/app/Application;

    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v3, v4, p1}, Lcom/stripe/android/networking/AnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/stripe/android/payments/BrowserCapabilitiesSupplier;->get()Lcom/stripe/android/payments/BrowserCapabilities;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel$Factory;->application:Landroid/app/Application;

    sget v4, Lcom/stripe/android/R$string;->stripe_verify_your_payment:I

    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "application.getString(R.\u2026ripe_verify_your_payment)"

    invoke-static {v0, v4}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;-><init>(Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/payments/BrowserCapabilities;Ljava/lang/String;)V

    return-object v1
.end method
