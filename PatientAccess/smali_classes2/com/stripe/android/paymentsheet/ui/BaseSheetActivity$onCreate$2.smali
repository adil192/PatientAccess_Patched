.class final Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$2;->this$0:Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$2;->this$0:Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getAppbar()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$2;->this$0:Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$onCreate$2;->this$0:Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$dimen;->stripe_paymentsheet_toolbar_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    return-void
.end method
