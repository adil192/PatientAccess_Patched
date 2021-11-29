.class public final Lcom/stripe/android/paymentsheet/PaymentSheet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;,
        Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    }
.end annotation


# instance fields
.field private final paymentSheetLauncher:Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;-><init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;)V
    .locals 1

    const-string v0, "paymentSheetLauncher"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet;->paymentSheetLauncher:Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;

    return-void
.end method

.method public static synthetic presentWithPaymentIntent$default(Lcom/stripe/android/paymentsheet/PaymentSheet;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet;->presentWithPaymentIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    return-void
.end method

.method public static synthetic presentWithSetupIntent$default(Lcom/stripe/android/paymentsheet/PaymentSheet;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet;->presentWithSetupIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    return-void
.end method


# virtual methods
.method public final presentWithPaymentIntent(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet;->presentWithPaymentIntent$default(Lcom/stripe/android/paymentsheet/PaymentSheet;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ILjava/lang/Object;)V

    return-void
.end method

.method public final presentWithPaymentIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V
    .locals 1

    const-string v0, "paymentIntentClientSecret"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet;->paymentSheetLauncher:Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;

    invoke-interface {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;->presentWithPaymentIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    return-void
.end method

.method public final presentWithSetupIntent(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet;->presentWithSetupIntent$default(Lcom/stripe/android/paymentsheet/PaymentSheet;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ILjava/lang/Object;)V

    return-void
.end method

.method public final presentWithSetupIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V
    .locals 1

    const-string v0, "setupIntentClientSecret"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet;->paymentSheetLauncher:Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;

    invoke-interface {v0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;->presentWithSetupIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    return-void
.end method
