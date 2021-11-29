.class final Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;


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
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/activity/result/b<",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$1;->$callback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$1;->$callback:Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;->onPaymentSheetResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/DefaultPaymentSheetLauncher$1;->onActivityResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    return-void
.end method
