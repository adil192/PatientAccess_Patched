.class public final Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/AddPaymentMethodListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BankViewHolder"
.end annotation


# instance fields
.field private final resources:Landroid/content/res/Resources;

.field private final themeConfig:Lcom/stripe/android/view/ThemeConfig;

.field private final viewBinding:Lcom/stripe/android/databinding/BankItemBinding;


# direct methods
.method public constructor <init>(Lcom/stripe/android/databinding/BankItemBinding;Lcom/stripe/android/view/ThemeConfig;)V
    .locals 1

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeConfig"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/databinding/BankItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;->viewBinding:Lcom/stripe/android/databinding/BankItemBinding;

    iput-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;->themeConfig:Lcom/stripe/android/view/ThemeConfig;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "itemView.resources"

    invoke-static {p1, p2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;->resources:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final setSelected$payments_core_release(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;->viewBinding:Lcom/stripe/android/databinding/BankItemBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/BankItemBinding;->name:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;->themeConfig:Lcom/stripe/android/view/ThemeConfig;

    invoke-virtual {v1, p1}, Lcom/stripe/android/view/ThemeConfig;->getTextColor$payments_core_release(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;->viewBinding:Lcom/stripe/android/databinding/BankItemBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/BankItemBinding;->checkIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;->themeConfig:Lcom/stripe/android/view/ThemeConfig;

    invoke-virtual {v1, p1}, Lcom/stripe/android/view/ThemeConfig;->getTintColor$payments_core_release(Z)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Landroidx/core/widget/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;->viewBinding:Lcom/stripe/android/databinding/BankItemBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/BankItemBinding;->checkIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "viewBinding.checkIcon"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final update(Lcom/stripe/android/view/Bank;Z)V
    .locals 5

    const-string v0, "bank"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;->viewBinding:Lcom/stripe/android/databinding/BankItemBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/BankItemBinding;->name:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "viewBinding.name"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/stripe/android/view/Bank;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;->resources:Landroid/content/res/Resources;

    .line 4
    sget v1, Lcom/stripe/android/R$string;->fpx_bank_offline:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-interface {p1}, Lcom/stripe/android/view/Bank;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-interface {p1}, Lcom/stripe/android/view/Bank;->getBrandIconResId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;->viewBinding:Lcom/stripe/android/databinding/BankItemBinding;

    iget-object p2, p2, Lcom/stripe/android/databinding/BankItemBinding;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method
