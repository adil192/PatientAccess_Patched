.class final Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$CardViewHolder;
.super Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CardViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    move-result-object p1

    const-string v0, "LayoutPaymentsheetPaymen\u2026      false\n            )"

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$CardViewHolder;-><init>(Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$CardViewHolder;->binding:Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    .line 2
    iget-object v0, p1, Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->checkIcon:Landroid/widget/ImageView;

    const-string v1, "binding.checkIcon"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->card:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "binding.card"

    invoke-static {p1, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getElevation()F

    move-result p1

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setElevation(F)V

    return-void
.end method

.method private final bind(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$CardViewHolder;->binding:Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->brandIcon:Landroid/widget/ImageView;

    .line 2
    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$CardViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Lh/l;

    invoke-direct {p1}, Lh/l;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_card_unknown:I

    goto :goto_0

    .line 4
    :pswitch_1
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_card_unionpay:I

    goto :goto_0

    .line 5
    :pswitch_2
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_card_mastercard:I

    goto :goto_0

    .line 6
    :pswitch_3
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_card_dinersclub:I

    goto :goto_0

    .line 7
    :pswitch_4
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_card_jcb:I

    goto :goto_0

    .line 8
    :pswitch_5
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_card_discover:I

    goto :goto_0

    .line 9
    :pswitch_6
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_card_amex:I

    goto :goto_0

    .line 10
    :pswitch_7
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_card_visa:I

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$CardViewHolder;->binding:Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    iget-object p1, p1, Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->label:Landroid/widget/TextView;

    const-string v0, "binding.label"

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    sget v1, Lcom/stripe/android/R$string;->paymentsheet_payment_method_item_card_number:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bindPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/stripe/android/model/PaymentMethod$Card;->brand:Lcom/stripe/android/model/CardBrand;

    .line 3
    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Card;->last4:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$CardViewHolder;->bind(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$CardViewHolder;->binding:Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->card:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "binding.card"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$CardViewHolder;->binding:Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    invoke-virtual {v0}, Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$CardViewHolder;->binding:Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->label:Landroid/widget/TextView;

    const-string v1, "binding.label"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$CardViewHolder;->binding:Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->brandIcon:Landroid/widget/ImageView;

    const-string v1, "binding.brandIcon"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3f19999a    # 0.6f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public final setSelected(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$CardViewHolder;->binding:Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    invoke-virtual {v0}, Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$CardViewHolder;->binding:Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->checkIcon:Landroid/widget/ImageView;

    const-string v1, "binding.checkIcon"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$CardViewHolder;->binding:Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/LayoutPaymentsheetPaymentMethodItemBinding;->card:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "binding.card"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;->cardStrokeWidth(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    return-void
.end method
