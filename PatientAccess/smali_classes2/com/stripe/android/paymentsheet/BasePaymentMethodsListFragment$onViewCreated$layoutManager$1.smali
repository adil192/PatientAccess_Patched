.class public final Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$onViewCreated$layoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private canScroll:Z

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;Landroid/content/Context;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$onViewCreated$layoutManager$1;->this$0:Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$onViewCreated$layoutManager$1;->canScroll:Z

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$onViewCreated$layoutManager$1;->canScroll:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCanScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$onViewCreated$layoutManager$1;->canScroll:Z

    return v0
.end method

.method public final setCanScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$onViewCreated$layoutManager$1;->canScroll:Z

    return-void
.end method
