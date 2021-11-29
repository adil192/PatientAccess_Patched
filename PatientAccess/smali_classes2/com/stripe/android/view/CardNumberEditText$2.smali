.class final Lcom/stripe/android/view/CardNumberEditText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILh/z/g;Lcom/stripe/android/cards/CardAccountRangeRepository;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/CardNumberEditText;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/CardNumberEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$2;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$2;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {p1}, Lcom/stripe/android/view/CardNumberEditText;->access$getUnvalidatedCardNumber$p(Lcom/stripe/android/view/CardNumberEditText;)Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object p1

    iget-object p2, p0, Lcom/stripe/android/view/CardNumberEditText$2;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p2}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->isPartialEntry$payments_core_release(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$2;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    :cond_0
    return-void
.end method
