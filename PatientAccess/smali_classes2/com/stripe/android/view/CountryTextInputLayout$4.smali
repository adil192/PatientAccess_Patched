.class final Lcom/stripe/android/view/CountryTextInputLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CountryTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/CountryTextInputLayout;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/CountryTextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout$4;->this$0:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout$4;->this$0:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-virtual {p1}, Lcom/stripe/android/view/CountryTextInputLayout;->getCountryAutocomplete$payments_core_release()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout$4;->this$0:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-virtual {p1}, Lcom/stripe/android/view/CountryTextInputLayout;->getCountryAutocomplete$payments_core_release()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/stripe/android/view/CountryUtils;->INSTANCE:Lcom/stripe/android/view/CountryUtils;

    iget-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout$4;->this$0:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-static {v0}, Lcom/stripe/android/view/CountryTextInputLayout;->access$getLocale(Lcom/stripe/android/view/CountryTextInputLayout;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/stripe/android/view/CountryUtils;->getCountryCodeByName$payments_core_release(Ljava/lang/String;Ljava/util/Locale;)Lcom/stripe/android/model/CountryCode;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/stripe/android/view/CountryTextInputLayout$4;->this$0:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-virtual {p2, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->updateUiForCountryEntered$payments_core_release(Lcom/stripe/android/model/CountryCode;)V

    :cond_1
    :goto_0
    return-void
.end method
