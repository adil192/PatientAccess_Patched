.class public final Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private final args:Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

.field private final logger:Lcom/stripe/android/Logger;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/stripe/android/Logger;Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$Factory;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$Factory;->logger:Lcom/stripe/android/Logger;

    iput-object p3, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$Factory;->args:Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/p0;
    .locals 6
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

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$Factory;->application:Landroid/app/Application;

    invoke-virtual {p1, v0}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$Factory;->args:Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    .line 4
    new-instance v2, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;

    iget-object v3, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$Factory;->logger:Lcom/stripe/android/Logger;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v4}, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;-><init>(Lcom/stripe/android/Logger;Lh/z/g;ILh/c0/d/g;)V

    .line 5
    new-instance v3, Lcom/stripe/android/networking/AnalyticsRequestFactory;

    iget-object v4, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$Factory;->application:Landroid/app/Application;

    invoke-direct {v3, v4, p1}, Lcom/stripe/android/networking/AnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;-><init>(Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;)V

    return-object v0
.end method
