.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$CardViewHolder;,
        Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$AddCardViewHolder;,
        Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;,
        Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;,
        Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$ViewType;,
        Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lh/h0/i;


# instance fields
.field private final addCardClickListener:Landroid/view/View$OnClickListener;

.field private final canClickSelectedItem:Z

.field private final isEnabled$delegate:Lh/e0/c;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentOptionSelectedListener:Lh/c0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/p<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            "Ljava/lang/Boolean;",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field private selectedItemPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lh/h0/i;

    new-instance v1, Lh/c0/d/q;

    const-class v2, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;

    const-string v3, "isEnabled"

    const-string v4, "isEnabled$payments_core_release()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lh/c0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/c0/d/x;->e(Lh/c0/d/p;)Lh/h0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->$$delegatedProperties:[Lh/h0/i;

    return-void
.end method

.method public constructor <init>(ZLh/c0/c/p;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh/c0/c/p<",
            "-",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            "-",
            "Ljava/lang/Boolean;",
            "Lh/v;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "paymentOptionSelectedListener"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addCardClickListener"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->canClickSelectedItem:Z

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->paymentOptionSelectedListener:Lh/c0/c/p;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->addCardClickListener:Landroid/view/View$OnClickListener;

    .line 2
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->items:Ljava/util/List;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->selectedItemPosition:I

    .line 4
    sget-object p1, Lh/e0/a;->a:Lh/e0/a;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    new-instance p2, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$$special$$inlined$observable$1;

    invoke-direct {p2, p1, p1, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;)V

    .line 6
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->isEnabled$delegate:Lh/e0/c;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method

.method private final findInitialSelectedPosition(Lcom/stripe/android/paymentsheet/model/SavedSelection;)I
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    .line 1
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->items:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;

    .line 4
    sget-object v6, Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;

    invoke-static {p1, v6}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    instance-of v4, v4, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$GooglePay;

    goto :goto_1

    .line 5
    :cond_0
    instance-of v6, p1, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    if-eqz v6, :cond_1

    .line 6
    instance-of v6, v4, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;

    if-eqz v6, :cond_2

    .line 7
    move-object v6, p1

    check-cast v6, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v6

    check-cast v4, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v4

    iget-object v4, v4, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v6, v4}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    .line 8
    :cond_1
    sget-object v4, Lcom/stripe/android/paymentsheet/model/SavedSelection$None;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$None;

    invoke-static {p1, v4}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lh/l;

    invoke-direct {p1}, Lh/l;-><init>()V

    throw p1

    :cond_5
    move v3, v5

    .line 9
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v5, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    const/4 v4, 0x0

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v4

    :goto_4
    aput-object p1, v0, v2

    .line 11
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->items:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v2

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;

    .line 14
    instance-of v6, v6, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$GooglePay;

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    move v1, v5

    .line 15
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_a

    move v1, v3

    goto :goto_7

    :cond_a
    move v1, v2

    :goto_7
    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    move-object p1, v4

    :goto_8
    aput-object p1, v0, v3

    const/4 p1, 0x2

    .line 17
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->items:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v2

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;

    .line 20
    instance-of v7, v7, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;

    if-eqz v7, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_d
    move v6, v5

    .line 21
    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_e

    move v2, v3

    :cond_e
    if-eqz v2, :cond_f

    move-object v4, v1

    :cond_f
    aput-object v4, v0, p1

    .line 23
    invoke-static {v0}, Lh/w/h;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lh/w/h;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_10
    return v5
.end method

.method private final findSelectedPosition(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->items:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;

    .line 4
    sget-object v4, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    invoke-static {p1, v4}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    instance-of v3, v3, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$GooglePay;

    goto :goto_1

    .line 5
    :cond_0
    instance-of v4, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz v4, :cond_1

    .line 6
    instance-of v4, v3, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;

    if-eqz v4, :cond_1

    .line 7
    move-object v4, p1

    check-cast v4, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v4

    iget-object v4, v4, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    check-cast v3, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v3

    iget-object v3, v3, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v4, v3}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_2
    return v2
.end method

.method public static synthetic update$default(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;Lcom/stripe/android/paymentsheet/model/FragmentConfig;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->update(Lcom/stripe/android/paymentsheet/model/FragmentConfig;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    return-void
.end method


# virtual methods
.method public final getAddCardClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->addCardClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;->getViewType()Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$ViewType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final getPaymentOptionSelectedListener()Lh/c0/c/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c0/c/p<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            "Ljava/lang/Boolean;",
            "Lh/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->paymentOptionSelectedListener:Lh/c0/c/p;

    return-object v0
.end method

.method public final getSelectedItem$payments_core_release()Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->items:Ljava/util/List;

    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->selectedItemPosition:I

    invoke-static {v0, v1}, Lh/w/h;->C(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;

    return-object v0
.end method

.method public final isEnabled$payments_core_release()Z
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->isEnabled$delegate:Lh/e0/c;

    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->$$delegatedProperties:[Lh/h0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh/e0/c;->getValue(Ljava/lang/Object;Lh/h0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->onBindViewHolder(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;

    .line 3
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$CardViewHolder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$CardViewHolder;

    iget v4, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->selectedItemPosition:I

    if-ne p2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$CardViewHolder;->setSelected(Z)V

    .line 5
    instance-of p2, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;

    if-eqz p2, :cond_3

    .line 6
    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$CardViewHolder;->bindPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V

    goto :goto_2

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;

    if-eqz v0, :cond_3

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;

    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->selectedItemPosition:I

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;->setSelected(Z)V

    .line 9
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->isEnabled$payments_core_release()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$ViewType;->values()[Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$ViewType;

    move-result-object v0

    aget-object p2, v0, p2

    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 3
    new-instance p2, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$CardViewHolder;

    invoke-direct {p2, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$CardViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$onCreateViewHolder$$inlined$apply$lambda$2;

    invoke-direct {v0, p2, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$onCreateViewHolder$$inlined$apply$lambda$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$CardViewHolder;Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lh/l;

    invoke-direct {p1}, Lh/l;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p2, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;

    invoke-direct {p2, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$onCreateViewHolder$$inlined$apply$lambda$1;

    invoke-direct {v0, p2, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$onCreateViewHolder$$inlined$apply$lambda$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p2, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$AddCardViewHolder;

    invoke-direct {p2, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$AddCardViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->addCardClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object p2
.end method

.method public final onItemSelected$payments_core_release(IZ)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->canClickSelectedItem:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->selectedItemPosition:I

    if-eq p1, v0, :cond_4

    .line 2
    :cond_0
    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->selectedItemPosition:I

    .line 3
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->selectedItemPosition:I

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;

    .line 7
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$AddCard;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$AddCard;

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$GooglePay;

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;)V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->paymentOptionSelectedListener:Lh/c0/c/p;

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lh/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Lh/l;

    invoke-direct {p1}, Lh/l;-><init>()V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final setEnabled$payments_core_release(Z)V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->isEnabled$delegate:Lh/e0/c;

    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->$$delegatedProperties:[Lh/h0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh/e0/c;->setValue(Ljava/lang/Object;Lh/h0/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final update(Lcom/stripe/android/paymentsheet/model/FragmentConfig;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 8

    const-string v0, "config"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;

    .line 1
    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$AddCard;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$AddCard;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$GooglePay;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->isGooglePayReady()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    invoke-static {v0}, Lh/w/h;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->getSortedPaymentMethods()Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lh/w/h;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Lcom/stripe/android/model/PaymentMethod;

    .line 8
    new-instance v7, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;

    invoke-direct {v7, v6}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;-><init>(Lcom/stripe/android/model/PaymentMethod;)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v0, v5}, Lh/w/h;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->items:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 11
    invoke-direct {p0, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->findSelectedPosition(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v4

    :goto_2
    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-eqz v3, :cond_5

    move-object v4, p2

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    .line 12
    :cond_6
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->getSavedSelection()Lcom/stripe/android/paymentsheet/model/SavedSelection;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->findInitialSelectedPosition(Lcom/stripe/android/paymentsheet/model/SavedSelection;)I

    move-result p1

    .line 13
    :goto_4
    invoke-virtual {p0, p1, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->onItemSelected$payments_core_release(IZ)V

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
