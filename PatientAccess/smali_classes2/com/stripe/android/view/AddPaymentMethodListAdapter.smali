.class public final Lcom/stripe/android/view/AddPaymentMethodListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field private bankStatuses:Lcom/stripe/android/model/BankStatuses;

.field private final itemSelectedCallback:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "Ljava/lang/Integer;",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/view/Bank;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPosition:I

.field private final themeConfig:Lcom/stripe/android/view/ThemeConfig;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/ThemeConfig;Ljava/util/List;Lh/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/ThemeConfig;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/view/Bank;",
            ">;",
            "Lh/c0/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "themeConfig"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSelectedCallback"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->themeConfig:Lcom/stripe/android/view/ThemeConfig;

    iput-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->items:Ljava/util/List;

    iput-object p3, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->itemSelectedCallback:Lh/c0/c/l;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->selectedPosition:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final getBankStatuses$payments_core_release()Lcom/stripe/android/model/BankStatuses;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->bankStatuses:Lcom/stripe/android/model/BankStatuses;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemSelectedCallback()Lh/c0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c0/c/l<",
            "Ljava/lang/Integer;",
            "Lh/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->itemSelectedCallback:Lh/c0/c/l;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/Bank;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->selectedPosition:I

    return v0
.end method

.method public final getThemeConfig()Lcom/stripe/android/view/ThemeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->themeConfig:Lcom/stripe/android/view/ThemeConfig;

    return-object v0
.end method

.method public final notifyAdapterItemChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/Bank;

    .line 2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v2, Lcom/stripe/android/view/AddPaymentMethodListAdapter$onBindViewHolder$1;

    invoke-direct {v2, p0, p1}, Lcom/stripe/android/view/AddPaymentMethodListAdapter$onBindViewHolder$1;-><init>(Lcom/stripe/android/view/AddPaymentMethodListAdapter;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    check-cast p1, Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;

    .line 4
    iget v1, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->selectedPosition:I

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;->setSelected$payments_core_release(Z)V

    .line 5
    iget-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->bankStatuses:Lcom/stripe/android/model/BankStatuses;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lcom/stripe/android/model/BankStatuses;->isOnline$payments_core_release(Lcom/stripe/android/view/Bank;)Z

    move-result v2

    :cond_1
    invoke-virtual {p1, v0, v2}, Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;->update(Lcom/stripe/android/view/Bank;Z)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lcom/stripe/android/databinding/BankItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/BankItemBinding;

    move-result-object p1

    const-string v0, "BankItemBinding.inflate(\u2026      false\n            )"

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->themeConfig:Lcom/stripe/android/view/ThemeConfig;

    .line 5
    invoke-direct {p2, p1, v0}, Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;-><init>(Lcom/stripe/android/databinding/BankItemBinding;Lcom/stripe/android/view/ThemeConfig;)V

    return-object p2
.end method

.method public final setBankStatuses$payments_core_release(Lcom/stripe/android/model/BankStatuses;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->bankStatuses:Lcom/stripe/android/model/BankStatuses;

    return-void
.end method

.method public final setSelectedPosition(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->selectedPosition:I

    if-eq p1, v0, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->itemSelectedCallback:Lh/c0/c/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iput p1, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->selectedPosition:I

    return-void
.end method

.method public final updateSelected$payments_core_release(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->setSelectedPosition(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method
