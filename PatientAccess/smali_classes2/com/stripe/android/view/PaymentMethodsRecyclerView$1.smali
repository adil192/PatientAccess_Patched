.class public final Lcom/stripe/android/view/PaymentMethodsRecyclerView$1;
.super Landroidx/recyclerview/widget/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentMethodsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/PaymentMethodsRecyclerView;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/PaymentMethodsRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsRecyclerView$1;->this$0:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->onAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodsRecyclerView$1;->this$0:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->getTappedPaymentMethod$payments_core_release()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsRecyclerView$1;->this$0:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->getPaymentMethodSelectedCallback$payments_core_release()Lh/c0/c/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodsRecyclerView$1;->this$0:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->setTappedPaymentMethod$payments_core_release(Lcom/stripe/android/model/PaymentMethod;)V

    return-void
.end method
