.class public final Lcom/stripe/android/view/PaymentFlowPagerAdapter$$special$$inlined$observable$1;
.super Lh/e0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentFlowPagerAdapter;-><init>(Landroid/content/Context;Lcom/stripe/android/PaymentSessionConfig;Ljava/util/Set;Lh/c0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/e0/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/stripe/android/model/ShippingMethod;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stripe/android/view/PaymentFlowPagerAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/PaymentFlowPagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter$$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter$$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/PaymentFlowPagerAdapter;

    .line 1
    invoke-direct {p0, p2}, Lh/e0/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lh/h0/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/h0/i<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowPagerAdapter$$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/PaymentFlowPagerAdapter;

    invoke-static {p3, p2}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->access$setShouldRecreateShippingMethodsScreen$p(Lcom/stripe/android/view/PaymentFlowPagerAdapter;Z)V

    return-void
.end method
