.class final Lcom/stripe/android/view/CvcEditText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CvcEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/CvcEditText;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/CvcEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CvcEditText$2;->this$0:Lcom/stripe/android/view/CvcEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/stripe/android/view/CvcEditText$2;->this$0:Lcom/stripe/android/view/CvcEditText;

    invoke-static {p1}, Lcom/stripe/android/view/CvcEditText;->access$getUnvalidatedCvc$p(Lcom/stripe/android/view/CvcEditText;)Lcom/stripe/android/cards/Cvc$Unvalidated;

    move-result-object p1

    iget-object p2, p0, Lcom/stripe/android/view/CvcEditText$2;->this$0:Lcom/stripe/android/view/CvcEditText;

    invoke-static {p2}, Lcom/stripe/android/view/CvcEditText;->access$getCardBrand$p(Lcom/stripe/android/view/CvcEditText;)Lcom/stripe/android/model/CardBrand;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/model/CardBrand;->getMaxCvcLength()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/stripe/android/cards/Cvc$Unvalidated;->isPartialEntry(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/CvcEditText$2;->this$0:Lcom/stripe/android/view/CvcEditText;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    :cond_0
    return-void
.end method
