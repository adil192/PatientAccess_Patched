.class final Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$sheetViewModel$2$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$sheetViewModel$2;->invoke()Landroidx/lifecycle/s0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$sheetViewModel$2;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$sheetViewModel$2;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$sheetViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$sheetViewModel$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/Application;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$sheetViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$sheetViewModel$2;

    iget-object v0, v0, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$sheetViewModel$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "requireActivity().application"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$sheetViewModel$2$1;->invoke()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
