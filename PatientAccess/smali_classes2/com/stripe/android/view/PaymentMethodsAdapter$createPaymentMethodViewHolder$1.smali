.class final Lcom/stripe/android/view/PaymentMethodsAdapter$createPaymentMethodViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/h/m/e0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentMethodsAdapter;->createPaymentMethodViewHolder(Landroid/view/ViewGroup;)Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $viewHolder:Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;

.field final synthetic this$0:Lcom/stripe/android/view/PaymentMethodsAdapter;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/PaymentMethodsAdapter;Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsAdapter$createPaymentMethodViewHolder$1;->this$0:Lcom/stripe/android/view/PaymentMethodsAdapter;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentMethodsAdapter$createPaymentMethodViewHolder$1;->$viewHolder:Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Lc/h/m/e0/f$a;)Z
    .locals 1

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/stripe/android/view/PaymentMethodsAdapter$createPaymentMethodViewHolder$1;->this$0:Lcom/stripe/android/view/PaymentMethodsAdapter;

    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getListener$payments_core_release()Lcom/stripe/android/view/PaymentMethodsAdapter$Listener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/stripe/android/view/PaymentMethodsAdapter$createPaymentMethodViewHolder$1;->this$0:Lcom/stripe/android/view/PaymentMethodsAdapter;

    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsAdapter$createPaymentMethodViewHolder$1;->$viewHolder:Lcom/stripe/android/view/PaymentMethodsAdapter$ViewHolder$PaymentMethodViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/stripe/android/view/PaymentMethodsAdapter;->getPaymentMethodAtPosition$payments_core_release(I)Lcom/stripe/android/model/PaymentMethod;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Lcom/stripe/android/view/PaymentMethodsAdapter$Listener;->onDeletePaymentMethodAction(Lcom/stripe/android/model/PaymentMethod;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
