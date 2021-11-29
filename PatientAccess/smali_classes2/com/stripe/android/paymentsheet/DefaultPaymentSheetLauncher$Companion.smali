.class final Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStatusBarColor(Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$Companion;Landroid/app/Activity;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$Companion;->getStatusBarColor(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final getStatusBarColor(Landroid/app/Activity;)Ljava/lang/Integer;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
