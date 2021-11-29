.class final Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$4;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardFormView;->setupCountryAndPostal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/l<",
        "Lcom/stripe/android/model/CountryCode;",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/CardFormView;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/CardFormView;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$4;->this$0:Lcom/stripe/android/view/CardFormView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/model/CountryCode;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$4;->invoke(Lcom/stripe/android/model/CountryCode;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/model/CountryCode;)V
    .locals 2

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$4;->this$0:Lcom/stripe/android/view/CardFormView;

    invoke-static {v0, p1}, Lcom/stripe/android/view/CardFormView;->access$updatePostalCodeViewLocale(Lcom/stripe/android/view/CardFormView;Lcom/stripe/android/model/CountryCode;)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$4;->this$0:Lcom/stripe/android/view/CardFormView;

    invoke-static {v0}, Lcom/stripe/android/view/CardFormView;->access$getPostalCodeContainer$p(Lcom/stripe/android/view/CardFormView;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/view/CountryUtils;->INSTANCE:Lcom/stripe/android/view/CountryUtils;

    invoke-virtual {v1, p1}, Lcom/stripe/android/view/CountryUtils;->doesCountryUsePostalCode$payments_core_release(Lcom/stripe/android/model/CountryCode;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$4;->this$0:Lcom/stripe/android/view/CardFormView;

    invoke-static {p1}, Lcom/stripe/android/view/CardFormView;->access$getPostalCodeView$p(Lcom/stripe/android/view/CardFormView;)Lcom/stripe/android/view/PostalCodeEditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 6
    iget-object p1, p0, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$4;->this$0:Lcom/stripe/android/view/CardFormView;

    invoke-static {p1}, Lcom/stripe/android/view/CardFormView;->access$getPostalCodeView$p(Lcom/stripe/android/view/CardFormView;)Lcom/stripe/android/view/PostalCodeEditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
