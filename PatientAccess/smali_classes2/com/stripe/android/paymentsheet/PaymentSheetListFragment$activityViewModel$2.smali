.class final Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$activityViewModel$2;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Landroidx/lifecycle/s0$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$activityViewModel$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/s0$b;
    .locals 3

    .line 2
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;

    .line 3
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$activityViewModel$2$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$activityViewModel$2$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$activityViewModel$2;)V

    .line 4
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$activityViewModel$2$2;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$activityViewModel$2$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$activityViewModel$2;)V

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;-><init>(Lh/c0/c/a;Lh/c0/c/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$activityViewModel$2;->invoke()Landroidx/lifecycle/s0$b;

    move-result-object v0

    return-object v0
.end method
