.class public final Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$Companion;


# instance fields
.field private final activityResultLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionId:Lcom/stripe/android/paymentsheet/analytics/SessionId;

.field private final statusBarColor:Lh/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->Companion:Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetContract;-><init>()V

    .line 4
    new-instance v1, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$1;

    invoke-direct {v1, p2}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/f/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p2

    const-string v0, "activity.registerForActi\u2026SheetResult(it)\n        }"

    invoke-static {p2, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$2;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    invoke-direct {p0, p2, v0}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;-><init>(Landroidx/activity/result/c;Lh/c0/c/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/c;Lh/c0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/c<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
            ">;",
            "Lh/c0/c/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityResultLauncher"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarColor"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->activityResultLauncher:Landroidx/activity/result/c;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->statusBarColor:Lh/c0/c/a;

    .line 2
    new-instance p1, Lcom/stripe/android/paymentsheet/analytics/SessionId;

    invoke-direct {p1}, Lcom/stripe/android/paymentsheet/analytics/SessionId;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->sessionId:Lcom/stripe/android/paymentsheet/analytics/SessionId;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultRegistry;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetContract;-><init>()V

    .line 14
    new-instance v1, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$5;

    invoke-direct {v1, p3}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$5;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    .line 15
    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/f/a;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p2

    const-string p3, "fragment.registerForActi\u2026SheetResult(it)\n        }"

    invoke-static {p2, p3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p3, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$6;

    invoke-direct {p3, p1}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    invoke-direct {p0, p2, p3}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;-><init>(Landroidx/activity/result/c;Lh/c0/c/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetContract;-><init>()V

    .line 9
    new-instance v1, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$3;

    invoke-direct {v1, p2}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$3;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/f/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p2

    const-string v0, "fragment.registerForActi\u2026SheetResult(it)\n        }"

    invoke-static {p2, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$4;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    invoke-direct {p0, p2, v0}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;-><init>(Landroidx/activity/result/c;Lh/c0/c/a;)V

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$Companion;
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->Companion:Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$Companion;

    return-object v0
.end method

.method private final present(Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->activityResultLauncher:Landroidx/activity/result/c;

    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public presentWithPaymentIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V
    .locals 3

    const-string v0, "paymentIntentClientSecret"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    .line 2
    new-instance v1, Lcom/stripe/android/paymentsheet/model/PaymentIntentClientSecret;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/model/PaymentIntentClientSecret;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->sessionId:Lcom/stripe/android/paymentsheet/analytics/SessionId;

    .line 4
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->statusBarColor:Lh/c0/c/a;

    invoke-interface {v2}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 5
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;-><init>(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/analytics/SessionId;Ljava/lang/Integer;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->present(Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)V

    return-void
.end method

.method public presentWithSetupIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V
    .locals 3

    const-string v0, "setupIntentClientSecret"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    .line 2
    new-instance v1, Lcom/stripe/android/paymentsheet/model/SetupIntentClientSecret;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/model/SetupIntentClientSecret;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->sessionId:Lcom/stripe/android/paymentsheet/analytics/SessionId;

    .line 4
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->statusBarColor:Lh/c0/c/a;

    invoke-interface {v2}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 5
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;-><init>(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/analytics/SessionId;Ljava/lang/Integer;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->present(Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)V

    return-void
.end method
