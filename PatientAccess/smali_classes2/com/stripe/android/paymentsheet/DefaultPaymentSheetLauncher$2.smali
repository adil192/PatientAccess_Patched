.class final Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$2;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$2;->$activity:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 2
    invoke-static {}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher;->access$Companion()Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$Companion;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$2;->$activity:Landroidx/activity/ComponentActivity;

    invoke-static {v0, v1}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$Companion;->access$getStatusBarColor(Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$Companion;Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
