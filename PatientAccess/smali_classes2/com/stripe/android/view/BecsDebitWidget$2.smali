.class final Lcom/stripe/android/view/BecsDebitWidget$2;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/BecsDebitWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/l<",
        "Lcom/stripe/android/view/BecsDebitBanks$Bank;",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/BecsDebitWidget;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/BecsDebitWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitWidget$2;->this$0:Lcom/stripe/android/view/BecsDebitWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/view/BecsDebitBanks$Bank;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/BecsDebitWidget$2;->invoke(Lcom/stripe/android/view/BecsDebitBanks$Bank;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/view/BecsDebitBanks$Bank;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "viewBinding.bsbTextInputLayout"

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/stripe/android/view/BecsDebitWidget$2;->this$0:Lcom/stripe/android/view/BecsDebitWidget;

    invoke-virtual {v2}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bsbTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stripe/android/view/BecsDebitBanks$Bank;->getName$payments_core_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v2, p0, Lcom/stripe/android/view/BecsDebitWidget$2;->this$0:Lcom/stripe/android/view/BecsDebitWidget;

    invoke-virtual {v2}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bsbTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/stripe/android/view/BecsDebitWidget$2;->this$0:Lcom/stripe/android/view/BecsDebitWidget;

    invoke-virtual {v2}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bsbTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p0, Lcom/stripe/android/view/BecsDebitWidget$2;->this$0:Lcom/stripe/android/view/BecsDebitWidget;

    invoke-virtual {v2}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bsbTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/view/BecsDebitWidget$2;->this$0:Lcom/stripe/android/view/BecsDebitWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/BecsDebitWidget;->getViewBinding$payments_core_release()Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->accountNumberEditText:Lcom/stripe/android/view/BecsDebitAccountNumberEditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/stripe/android/view/BecsDebitBanks$Bank;->getPrefix$payments_core_release()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lh/j0/h;->r0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/16 p1, 0x9

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x600

    if-eq v2, v3, :cond_9

    const/16 v3, 0x601

    if-eq v2, v3, :cond_8

    const/16 v3, 0x603

    if-eq v2, v3, :cond_7

    const/16 v3, 0x606

    if-eq v2, v3, :cond_6

    const/16 v3, 0x608

    if-eq v2, v3, :cond_5

    const/16 p1, 0x6dc

    if-eq v2, p1, :cond_4

    const/16 p1, 0x6f8

    if-eq v2, p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "80"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x4

    goto :goto_3

    :cond_4
    const-string p1, "73"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_5
    const-string v2, "08"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_6
    const-string p1, "06"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0x8

    goto :goto_3

    :cond_7
    const-string p1, "03"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_1
    const/4 p1, 0x6

    goto :goto_3

    :cond_8
    const-string v2, "01"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_9
    const-string v2, "00"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    const/4 p1, 0x5

    .line 14
    :goto_3
    invoke-virtual {v1, p1}, Lcom/stripe/android/view/BecsDebitAccountNumberEditText;->setMinLength(I)V

    return-void
.end method
