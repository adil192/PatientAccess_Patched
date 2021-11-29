.class public final Lcom/stripe/android/view/BackUpFieldDeleteListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;


# instance fields
.field private final backUpTarget:Lcom/stripe/android/view/StripeEditText;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/StripeEditText;)V
    .locals 1

    const-string v0, "backUpTarget"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/BackUpFieldDeleteListener;->backUpTarget:Lcom/stripe/android/view/StripeEditText;

    return-void
.end method


# virtual methods
.method public onDeleteEmpty()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/BackUpFieldDeleteListener;->backUpTarget:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/BackUpFieldDeleteListener;->backUpTarget:Lcom/stripe/android/view/StripeEditText;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/view/BackUpFieldDeleteListener;->backUpTarget:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 7
    iget-object v0, p0, Lcom/stripe/android/view/BackUpFieldDeleteListener;->backUpTarget:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
