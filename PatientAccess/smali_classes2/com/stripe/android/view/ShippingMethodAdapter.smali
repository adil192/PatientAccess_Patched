.class public final Lcom/stripe/android/view/ShippingMethodAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private onShippingMethodSelectedCallback:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "-",
            "Lcom/stripe/android/model/ShippingMethod;",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic selectedIndex:I

.field private shippingMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    sget-object v0, Lcom/stripe/android/view/ShippingMethodAdapter$onShippingMethodSelectedCallback$1;->INSTANCE:Lcom/stripe/android/view/ShippingMethodAdapter$onShippingMethodSelectedCallback$1;

    iput-object v0, p0, Lcom/stripe/android/view/ShippingMethodAdapter;->onShippingMethodSelectedCallback:Lh/c0/c/l;

    .line 3
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/ShippingMethodAdapter;->shippingMethods:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingMethodAdapter;->shippingMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingMethodAdapter;->shippingMethods:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/ShippingMethod;

    invoke-virtual {p1}, Lcom/stripe/android/model/ShippingMethod;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getOnShippingMethodSelectedCallback$payments_core_release()Lh/c0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c0/c/l<",
            "Lcom/stripe/android/model/ShippingMethod;",
            "Lh/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingMethodAdapter;->onShippingMethodSelectedCallback:Lh/c0/c/l;

    return-object v0
.end method

.method public final getSelectedIndex$payments_core_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/ShippingMethodAdapter;->selectedIndex:I

    return v0
.end method

.method public final getSelectedShippingMethod()Lcom/stripe/android/model/ShippingMethod;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingMethodAdapter;->shippingMethods:Ljava/util/List;

    iget v1, p0, Lcom/stripe/android/view/ShippingMethodAdapter;->selectedIndex:I

    invoke-static {v0, v1}, Lh/w/h;->C(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/ShippingMethod;

    return-object v0
.end method

.method public final getShippingMethods$payments_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingMethodAdapter;->shippingMethods:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/ShippingMethodAdapter;->onBindViewHolder(Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/ShippingMethodAdapter;->shippingMethods:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/ShippingMethod;

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;->setShippingMethod(Lcom/stripe/android/model/ShippingMethod;)V

    .line 3
    iget v0, p0, Lcom/stripe/android/view/ShippingMethodAdapter;->selectedIndex:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;->setSelected(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;->getShippingMethodView$payments_core_release()Lcom/stripe/android/view/ShippingMethodView;

    move-result-object p2

    new-instance v0, Lcom/stripe/android/view/ShippingMethodAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/view/ShippingMethodAdapter$onBindViewHolder$1;-><init>(Lcom/stripe/android/view/ShippingMethodAdapter;Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/ShippingMethodAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;
    .locals 7

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;

    new-instance v6, Lcom/stripe/android/view/ShippingMethodView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "viewGroup.context"

    invoke-static {v1, p1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/ShippingMethodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    invoke-direct {p2, v6}, Lcom/stripe/android/view/ShippingMethodAdapter$ShippingMethodViewHolder;-><init>(Lcom/stripe/android/view/ShippingMethodView;)V

    return-object p2
.end method

.method public final setOnShippingMethodSelectedCallback$payments_core_release(Lh/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0/c/l<",
            "-",
            "Lcom/stripe/android/model/ShippingMethod;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/ShippingMethodAdapter;->onShippingMethodSelectedCallback:Lh/c0/c/l;

    return-void
.end method

.method public final setSelected$payments_core_release(Lcom/stripe/android/model/ShippingMethod;)V
    .locals 1

    const-string v0, "shippingMethod"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingMethodAdapter;->shippingMethods:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/ShippingMethodAdapter;->setSelectedIndex$payments_core_release(I)V

    return-void
.end method

.method public final setSelectedIndex$payments_core_release(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/stripe/android/view/ShippingMethodAdapter;->selectedIndex:I

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 4
    iput p1, p0, Lcom/stripe/android/view/ShippingMethodAdapter;->selectedIndex:I

    .line 5
    iget-object v0, p0, Lcom/stripe/android/view/ShippingMethodAdapter;->onShippingMethodSelectedCallback:Lh/c0/c/l;

    iget-object v1, p0, Lcom/stripe/android/view/ShippingMethodAdapter;->shippingMethods:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setShippingMethods$payments_core_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/ShippingMethodAdapter;->setSelectedIndex$payments_core_release(I)V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/view/ShippingMethodAdapter;->shippingMethods:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
