.class public final Lcom/stripe/android/view/SelectShippingMethodWidget;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final shippingMethodAdapter:Lcom/stripe/android/view/ShippingMethodAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/SelectShippingMethodWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/SelectShippingMethodWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/stripe/android/view/ShippingMethodAdapter;

    invoke-direct {p2}, Lcom/stripe/android/view/ShippingMethodAdapter;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/view/SelectShippingMethodWidget;->shippingMethodAdapter:Lcom/stripe/android/view/ShippingMethodAdapter;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 5
    invoke-static {p3, p0}, Lcom/stripe/android/databinding/ShippingMethodWidgetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/ShippingMethodWidgetBinding;

    move-result-object p3

    const-string v0, "ShippingMethodWidgetBind\u2026           this\n        )"

    invoke-static {p3, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p3, p3, Lcom/stripe/android/databinding/ShippingMethodWidgetBinding;->shippingMethods:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/SelectShippingMethodWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getSelectedShippingMethod()Lcom/stripe/android/model/ShippingMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/SelectShippingMethodWidget;->shippingMethodAdapter:Lcom/stripe/android/view/ShippingMethodAdapter;

    invoke-virtual {v0}, Lcom/stripe/android/view/ShippingMethodAdapter;->getSelectedShippingMethod()Lcom/stripe/android/model/ShippingMethod;

    move-result-object v0

    return-object v0
.end method

.method public final setSelectedShippingMethod(Lcom/stripe/android/model/ShippingMethod;)V
    .locals 1

    const-string v0, "shippingMethod"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/SelectShippingMethodWidget;->shippingMethodAdapter:Lcom/stripe/android/view/ShippingMethodAdapter;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/ShippingMethodAdapter;->setSelected$payments_core_release(Lcom/stripe/android/model/ShippingMethod;)V

    return-void
.end method

.method public final setShippingMethodSelectedCallback(Lh/c0/c/l;)V
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

    const-string v0, "callback"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/SelectShippingMethodWidget;->shippingMethodAdapter:Lcom/stripe/android/view/ShippingMethodAdapter;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/ShippingMethodAdapter;->setOnShippingMethodSelectedCallback$payments_core_release(Lh/c0/c/l;)V

    return-void
.end method

.method public final setShippingMethods(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shippingMethods"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/SelectShippingMethodWidget;->shippingMethodAdapter:Lcom/stripe/android/view/ShippingMethodAdapter;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/ShippingMethodAdapter;->setShippingMethods$payments_core_release(Ljava/util/List;)V

    return-void
.end method
