.class final Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardFormView;->setupCountryAndPostal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/CardFormView;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/CardFormView;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$1;->this$0:Lcom/stripe/android/view/CardFormView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_2

    .line 1
    iget-object p1, p0, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$1;->this$0:Lcom/stripe/android/view/CardFormView;

    invoke-static {p1}, Lcom/stripe/android/view/CardFormView;->access$getPostalCodeView$p(Lcom/stripe/android/view/CardFormView;)Lcom/stripe/android/view/PostalCodeEditText;

    move-result-object p1

    iget-object p2, p0, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$1;->this$0:Lcom/stripe/android/view/CardFormView;

    invoke-static {p2}, Lcom/stripe/android/view/CardFormView;->access$getPostalCodeView$p(Lcom/stripe/android/view/CardFormView;)Lcom/stripe/android/view/PostalCodeEditText;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$1;->this$0:Lcom/stripe/android/view/CardFormView;

    invoke-static {p2}, Lcom/stripe/android/view/CardFormView;->access$isPostalValid(Lcom/stripe/android/view/CardFormView;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$1;->this$0:Lcom/stripe/android/view/CardFormView;

    invoke-static {p1}, Lcom/stripe/android/view/CardFormView;->access$getPostalCodeView$p(Lcom/stripe/android/view/CardFormView;)Lcom/stripe/android/view/PostalCodeEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/view/StripeEditText;->getShouldShowError()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$1;->this$0:Lcom/stripe/android/view/CardFormView;

    invoke-static {p1}, Lcom/stripe/android/view/CardFormView;->access$showPostalError(Lcom/stripe/android/view/CardFormView;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$1;->this$0:Lcom/stripe/android/view/CardFormView;

    sget-object p2, Lcom/stripe/android/view/CardValidCallback$Fields;->Postal:Lcom/stripe/android/view/CardValidCallback$Fields;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/stripe/android/view/CardFormView;->access$onFieldError(Lcom/stripe/android/view/CardFormView;Lcom/stripe/android/view/CardValidCallback$Fields;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
