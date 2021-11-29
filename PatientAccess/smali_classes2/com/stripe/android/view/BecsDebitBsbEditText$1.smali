.class public final Lcom/stripe/android/view/BecsDebitBsbEditText$1;
.super Lcom/stripe/android/view/StripeTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/BecsDebitBsbEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private formattedBsb:Ljava/lang/String;

.field private ignoreChanges:Z

.field private newCursorPosition:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/BecsDebitBsbEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-direct {p0}, Lcom/stripe/android/view/StripeTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->ignoreChanges:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->ignoreChanges:Z

    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->isLastKeyDelete()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->formattedBsb:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->newCursorPosition:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-virtual {v2}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v1, v3}, Lh/g0/d;->e(III)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->formattedBsb:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->newCursorPosition:Ljava/lang/Integer;

    .line 9
    iput-boolean v1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->ignoreChanges:Z

    .line 10
    iget-object v2, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-static {v2}, Lcom/stripe/android/view/BecsDebitBsbEditText;->access$getBank$p(Lcom/stripe/android/view/BecsDebitBsbEditText;)Lcom/stripe/android/view/BecsDebitBanks$Bank;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-virtual {v2}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {}, Lcom/stripe/android/view/BecsDebitBsbEditText;->access$Companion()Lcom/stripe/android/view/BecsDebitBsbEditText$Companion;

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    move v2, p1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v3}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/stripe/android/R$string;->becs_widget_bsb_invalid:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_3
    invoke-virtual {v3, v0}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage$payments_core_release(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->getErrorMessage$payments_core_release()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 15
    iget-object p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/BecsDebitBsbEditText;->getOnBankChangedCallback()Lh/c0/c/l;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-static {v0}, Lcom/stripe/android/view/BecsDebitBsbEditText;->access$getBank$p(Lcom/stripe/android/view/BecsDebitBsbEditText;)Lcom/stripe/android/view/BecsDebitBanks$Bank;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-static {p1, v2}, Lcom/stripe/android/view/BecsDebitBsbEditText;->access$updateIcon(Lcom/stripe/android/view/BecsDebitBsbEditText;Z)V

    .line 17
    iget-object p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-static {p1}, Lcom/stripe/android/view/BecsDebitBsbEditText;->access$isComplete$p(Lcom/stripe/android/view/BecsDebitBsbEditText;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/BecsDebitBsbEditText;->getOnCompletedCallback()Lh/c0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->ignoreChanges:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x4

    if-le p2, p3, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, ""

    .line 3
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p4, 0x0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_2
    if-ge p4, v0, :cond_5

    .line 5
    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {p1, p3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p3, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->this$0:Lcom/stripe/android/view/BecsDebitBsbEditText;

    invoke-static {p3, p1}, Lcom/stripe/android/view/BecsDebitBsbEditText;->access$formatBsb(Lcom/stripe/android/view/BecsDebitBsbEditText;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->formattedBsb:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_6
    iput-object p2, p0, Lcom/stripe/android/view/BecsDebitBsbEditText$1;->newCursorPosition:Ljava/lang/Integer;

    return-void
.end method
