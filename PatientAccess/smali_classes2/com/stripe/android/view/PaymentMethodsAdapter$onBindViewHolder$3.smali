.class final Lcom/stripe/android/view/PaymentMethodsAdapter$onBindViewHolder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentMethodsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/PaymentMethodsAdapter;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/PaymentMethodsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsAdapter$onBindViewHolder$3;->this$0:Lcom/stripe/android/view/PaymentMethodsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodsAdapter$onBindViewHolder$3;->this$0:Lcom/stripe/android/view/PaymentMethodsAdapter;

    invoke-static {p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->access$get_addPaymentMethodArgs$p(Lcom/stripe/android/view/PaymentMethodsAdapter;)Landroidx/lifecycle/e0;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter$onBindViewHolder$3;->this$0:Lcom/stripe/android/view/PaymentMethodsAdapter;

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getAddCardArgs$payments_core_release()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
