.class public final Lcom/stripe/android/view/SwipeToDeleteCallbackListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/view/PaymentMethodSwipeCallback$Listener;


# instance fields
.field private final deletePaymentMethodDialogFactory:Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;)V
    .locals 1

    const-string v0, "deletePaymentMethodDialogFactory"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/SwipeToDeleteCallbackListener;->deletePaymentMethodDialogFactory:Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;

    return-void
.end method


# virtual methods
.method public onSwiped(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/SwipeToDeleteCallbackListener;->deletePaymentMethodDialogFactory:Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;

    .line 2
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->create(Lcom/stripe/android/model/PaymentMethod;)Landroidx/appcompat/app/c;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
