.class public final Lcom/stripe/android/view/CvcEditText$$special$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CvcEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/CvcEditText;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CvcEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CvcEditText$$special$$inlined$doAfterTextChanged$1;->this$0:Lcom/stripe/android/view/CvcEditText;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stripe/android/view/CvcEditText$$special$$inlined$doAfterTextChanged$1;->this$0:Lcom/stripe/android/view/CvcEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/CvcEditText$$special$$inlined$doAfterTextChanged$1;->this$0:Lcom/stripe/android/view/CvcEditText;

    invoke-static {p1}, Lcom/stripe/android/view/CvcEditText;->access$getCardBrand$p(Lcom/stripe/android/view/CvcEditText;)Lcom/stripe/android/model/CardBrand;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/view/CvcEditText$$special$$inlined$doAfterTextChanged$1;->this$0:Lcom/stripe/android/view/CvcEditText;

    invoke-static {v0}, Lcom/stripe/android/view/CvcEditText;->access$getUnvalidatedCvc$p(Lcom/stripe/android/view/CvcEditText;)Lcom/stripe/android/cards/Cvc$Unvalidated;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/cards/Cvc$Unvalidated;->getNormalized$payments_core_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stripe/android/model/CardBrand;->isMaxCvc(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stripe/android/view/CvcEditText$$special$$inlined$doAfterTextChanged$1;->this$0:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/CvcEditText;->getCompletionCallback$payments_core_release()Lh/c0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
