.class public final Lcom/stripe/android/googlepay/StripeGooglePayViewModel$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepay/StripeGooglePayViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private final args:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

.field private final publishableKey:Ljava/lang/String;

.field private final stripeAccountId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$Factory;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$Factory;->publishableKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$Factory;->stripeAccountId:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$Factory;->args:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;ILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$Factory;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/p0;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/p0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "modelClass"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$Factory;->application:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$Factory;->application:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2
    new-instance v1, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    .line 3
    iget-object v3, v0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$Factory;->application:Landroid/app/Application;

    .line 4
    iget-object v4, v0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$Factory;->publishableKey:Ljava/lang/String;

    .line 5
    iget-object v5, v0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$Factory;->stripeAccountId:Ljava/lang/String;

    .line 6
    iget-object v6, v0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$Factory;->args:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    .line 7
    new-instance v7, Lcom/stripe/android/networking/StripeApiRepository;

    iget-object v10, v0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$Factory;->application:Landroid/app/Application;

    iget-object v11, v0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$Factory;->publishableKey:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1ffc

    const/16 v24, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v24}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lh/z/g;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FraudDetectionDataRepository;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    .line 8
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/e0;

    move-result-object v9

    move-object v2, v1

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Lh/z/g;)V

    return-object v1
.end method
