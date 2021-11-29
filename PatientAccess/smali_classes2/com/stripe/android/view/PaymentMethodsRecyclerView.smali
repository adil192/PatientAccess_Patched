.class public final Lcom/stripe/android/view/PaymentMethodsRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private paymentMethodSelectedCallback:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field private tappedPaymentMethod:Lcom/stripe/android/model/PaymentMethod;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/PaymentMethodsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/PaymentMethodsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Lcom/stripe/android/view/PaymentMethodsRecyclerView$paymentMethodSelectedCallback$1;->INSTANCE:Lcom/stripe/android/view/PaymentMethodsRecyclerView$paymentMethodSelectedCallback$1;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->paymentMethodSelectedCallback:Lh/c0/c/l;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    new-instance p1, Lcom/stripe/android/view/PaymentMethodsRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/PaymentMethodsRecyclerView$1;-><init>(Lcom/stripe/android/view/PaymentMethodsRecyclerView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/PaymentMethodsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final synthetic attachItemTouchHelper$payments_core_release(Landroidx/recyclerview/widget/j$i;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/j;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/j$f;)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/j;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final getPaymentMethodSelectedCallback$payments_core_release()Lh/c0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c0/c/l<",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lh/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->paymentMethodSelectedCallback:Lh/c0/c/l;

    return-object v0
.end method

.method public final getTappedPaymentMethod$payments_core_release()Lcom/stripe/android/model/PaymentMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->tappedPaymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-object v0
.end method

.method public final setPaymentMethodSelectedCallback$payments_core_release(Lh/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0/c/l<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->paymentMethodSelectedCallback:Lh/c0/c/l;

    return-void
.end method

.method public final setTappedPaymentMethod$payments_core_release(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsRecyclerView;->tappedPaymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-void
.end method
