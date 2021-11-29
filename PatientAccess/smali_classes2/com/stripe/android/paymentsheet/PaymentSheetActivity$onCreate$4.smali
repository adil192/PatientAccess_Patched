.class final Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/f0<",
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event<",
        "+",
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $starterArgs:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$4;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$4;->$starterArgs:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event<",
            "+",
            "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$4;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->access$updateErrorMessage(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;)V

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$4;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Lh/n;

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$4;->$starterArgs:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    const-string v4, "com.stripe.android.paymentsheet.extra_starter_args"

    invoke-static {v4, v3}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;->getFragmentConfig()Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    move-result-object v3

    const-string v4, "com.stripe.android.paymentsheet.extra_fragment_config"

    invoke-static {v4, v3}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v3

    aput-object v3, v1, v2

    .line 7
    invoke-static {v1}, Lc/h/i/a;->a([Lh/n;)Landroid/os/Bundle;

    move-result-object v1

    .line 8
    invoke-static {v0, p1, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->access$onTransitionTarget(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$TransitionTarget;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$4;->onChanged(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Event;)V

    return-void
.end method
