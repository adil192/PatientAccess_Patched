.class final Lcom/stripe/android/view/ShippingMethodAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/ShippingMethodAdapter;->onBindViewHolder(Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $holder:Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;

.field final synthetic this$0:Lcom/stripe/android/view/ShippingMethodAdapter;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/ShippingMethodAdapter;Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/ShippingMethodAdapter$onBindViewHolder$1;->this$0:Lcom/stripe/android/view/ShippingMethodAdapter;

    iput-object p2, p0, Lcom/stripe/android/view/ShippingMethodAdapter$onBindViewHolder$1;->$holder:Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stripe/android/view/ShippingMethodAdapter$onBindViewHolder$1;->this$0:Lcom/stripe/android/view/ShippingMethodAdapter;

    iget-object v0, p0, Lcom/stripe/android/view/ShippingMethodAdapter$onBindViewHolder$1;->$holder:Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/ShippingMethodAdapter;->setSelectedIndex$payments_core_release(I)V

    return-void
.end method
