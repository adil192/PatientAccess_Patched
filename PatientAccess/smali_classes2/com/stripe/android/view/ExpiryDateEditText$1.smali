.class final Lcom/stripe/android/view/ExpiryDateEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/ExpiryDateEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/ExpiryDateEditText;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/ExpiryDateEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$1;->this$0:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_2

    .line 1
    iget-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$1;->this$0:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p2

    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$1;->this$0:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/ExpiryDateEditText;->isDateValid()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText$1;->this$0:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    :cond_2
    return-void
.end method
