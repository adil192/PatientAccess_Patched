.class final Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$onCreateViewHolder$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$CardViewHolder;

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$CardViewHolder;Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$onCreateViewHolder$$inlined$apply$lambda$2;->$this_apply:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$CardViewHolder;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$onCreateViewHolder$$inlined$apply$lambda$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$onCreateViewHolder$$inlined$apply$lambda$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$onCreateViewHolder$$inlined$apply$lambda$2;->$this_apply:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$CardViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->onItemSelected$payments_core_release(IZ)V

    return-void
.end method
