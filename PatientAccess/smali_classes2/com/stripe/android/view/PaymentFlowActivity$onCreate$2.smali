.class public final Lcom/stripe/android/view/PaymentFlowActivity$onCreate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentFlowActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/PaymentFlowActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/PaymentFlowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivity$onCreate$2;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity$onCreate$2;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    invoke-static {v0}, Lcom/stripe/android/view/PaymentFlowActivity;->access$getPaymentFlowPagerAdapter$p(Lcom/stripe/android/view/PaymentFlowActivity;)Lcom/stripe/android/view/PaymentFlowPagerAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivity$onCreate$2;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    invoke-static {v0}, Lcom/stripe/android/view/PaymentFlowActivity;->access$getPaymentFlowPagerAdapter$p(Lcom/stripe/android/view/PaymentFlowActivity;)Lcom/stripe/android/view/PaymentFlowPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->getPageAt$payments_core_release(I)Lcom/stripe/android/view/PaymentFlowPage;

    move-result-object p1

    sget-object v0, Lcom/stripe/android/view/PaymentFlowPage;->ShippingInfo:Lcom/stripe/android/view/PaymentFlowPage;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivity$onCreate$2;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    invoke-static {p1}, Lcom/stripe/android/view/PaymentFlowActivity;->access$getViewModel$p(Lcom/stripe/android/view/PaymentFlowActivity;)Lcom/stripe/android/view/PaymentFlowViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/PaymentFlowViewModel;->setShippingInfoSubmitted$payments_core_release(Z)V

    .line 4
    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivity$onCreate$2;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    invoke-static {p1}, Lcom/stripe/android/view/PaymentFlowActivity;->access$getPaymentFlowPagerAdapter$p(Lcom/stripe/android/view/PaymentFlowActivity;)Lcom/stripe/android/view/PaymentFlowPagerAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/PaymentFlowPagerAdapter;->setShippingInfoSubmitted$payments_core_release(Z)V

    :cond_0
    return-void
.end method
