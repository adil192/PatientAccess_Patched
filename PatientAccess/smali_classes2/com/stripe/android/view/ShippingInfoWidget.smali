.class public final Lcom/stripe/android/view/ShippingInfoWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;
    }
.end annotation


# instance fields
.field private final addressEditText:Lcom/stripe/android/view/StripeEditText;

.field private final addressEditText2:Lcom/stripe/android/view/StripeEditText;

.field private final addressLine1TextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final addressLine2TextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final cityEditText:Lcom/stripe/android/view/StripeEditText;

.field private final cityTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final countryAutoCompleteTextView:Lcom/stripe/android/view/CountryTextInputLayout;

.field private hiddenFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;"
        }
    .end annotation
.end field

.field private final nameEditText:Lcom/stripe/android/view/StripeEditText;

.field private final nameTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private optionalFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneNumberEditText:Lcom/stripe/android/view/StripeEditText;

.field private final phoneNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final postalCodeEditText:Lcom/stripe/android/view/StripeEditText;

.field private final postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final postalCodeValidator:Lcom/stripe/android/view/PostalCodeValidator;

.field private final stateEditText:Lcom/stripe/android/view/StripeEditText;

.field private final stateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final viewBinding$delegate:Lh/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/ShippingInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/ShippingInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/stripe/android/view/ShippingInfoWidget$viewBinding$2;

    invoke-direct {p2, p0, p1}, Lcom/stripe/android/view/ShippingInfoWidget$viewBinding$2;-><init>(Lcom/stripe/android/view/ShippingInfoWidget;Landroid/content/Context;)V

    invoke-static {p2}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->viewBinding$delegate:Lh/h;

    .line 4
    new-instance p1, Lcom/stripe/android/view/PostalCodeValidator;

    invoke-direct {p1}, Lcom/stripe/android/view/PostalCodeValidator;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeValidator:Lcom/stripe/android/view/PostalCodeValidator;

    .line 5
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->optionalFields:Ljava/util/List;

    .line 6
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->hiddenFields:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()Lcom/stripe/android/databinding/AddressWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/AddressWidgetBinding;->countryAutocompleteAaw:Lcom/stripe/android/view/CountryTextInputLayout;

    const-string p2, "viewBinding.countryAutocompleteAaw"

    invoke-static {p1, p2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->countryAutoCompleteTextView:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 8
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()Lcom/stripe/android/databinding/AddressWidgetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/databinding/AddressWidgetBinding;->tlAddressLine1Aaw:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p2, "viewBinding.tlAddressLine1Aaw"

    invoke-static {p1, p2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressLine1TextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()Lcom/stripe/android/databinding/AddressWidgetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/stripe/android/databinding/AddressWidgetBinding;->tlAddressLine2Aaw:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p3, "viewBinding.tlAddressLine2Aaw"

    invoke-static {p2, p3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressLine2TextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()Lcom/stripe/android/databinding/AddressWidgetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/stripe/android/databinding/AddressWidgetBinding;->tlCityAaw:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p3, "viewBinding.tlCityAaw"

    invoke-static {p2, p3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->cityTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()Lcom/stripe/android/databinding/AddressWidgetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/stripe/android/databinding/AddressWidgetBinding;->tlNameAaw:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p3, "viewBinding.tlNameAaw"

    invoke-static {p2, p3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->nameTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()Lcom/stripe/android/databinding/AddressWidgetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/stripe/android/databinding/AddressWidgetBinding;->tlPostalCodeAaw:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p3, "viewBinding.tlPostalCodeAaw"

    invoke-static {p2, p3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()Lcom/stripe/android/databinding/AddressWidgetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/stripe/android/databinding/AddressWidgetBinding;->tlStateAaw:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p3, "viewBinding.tlStateAaw"

    invoke-static {p2, p3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->stateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()Lcom/stripe/android/databinding/AddressWidgetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/stripe/android/databinding/AddressWidgetBinding;->tlPhoneNumberAaw:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p3, "viewBinding.tlPhoneNumberAaw"

    invoke-static {p2, p3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->phoneNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()Lcom/stripe/android/databinding/AddressWidgetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/stripe/android/databinding/AddressWidgetBinding;->etAddressLineOneAaw:Lcom/stripe/android/view/StripeEditText;

    const-string p3, "viewBinding.etAddressLineOneAaw"

    invoke-static {p2, p3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressEditText:Lcom/stripe/android/view/StripeEditText;

    .line 16
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()Lcom/stripe/android/databinding/AddressWidgetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/stripe/android/databinding/AddressWidgetBinding;->etAddressLineTwoAaw:Lcom/stripe/android/view/StripeEditText;

    const-string p3, "viewBinding.etAddressLineTwoAaw"

    invoke-static {p2, p3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressEditText2:Lcom/stripe/android/view/StripeEditText;

    .line 17
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()Lcom/stripe/android/databinding/AddressWidgetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/stripe/android/databinding/AddressWidgetBinding;->etCityAaw:Lcom/stripe/android/view/StripeEditText;

    const-string p3, "viewBinding.etCityAaw"

    invoke-static {p2, p3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->cityEditText:Lcom/stripe/android/view/StripeEditText;

    .line 18
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()Lcom/stripe/android/databinding/AddressWidgetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/stripe/android/databinding/AddressWidgetBinding;->etNameAaw:Lcom/stripe/android/view/StripeEditText;

    const-string p3, "viewBinding.etNameAaw"

    invoke-static {p2, p3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    .line 19
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()Lcom/stripe/android/databinding/AddressWidgetBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/stripe/android/databinding/AddressWidgetBinding;->etPostalCodeAaw:Lcom/stripe/android/view/StripeEditText;

    const-string v0, "viewBinding.etPostalCodeAaw"

    invoke-static {p3, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeEditText:Lcom/stripe/android/view/StripeEditText;

    .line 20
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()Lcom/stripe/android/databinding/AddressWidgetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->etStateAaw:Lcom/stripe/android/view/StripeEditText;

    const-string v1, "viewBinding.etStateAaw"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->stateEditText:Lcom/stripe/android/view/StripeEditText;

    .line 21
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()Lcom/stripe/android/databinding/AddressWidgetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->etPhoneNumberAaw:Lcom/stripe/android/view/StripeEditText;

    const-string v1, "viewBinding.etPhoneNumberAaw"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->phoneNumberEditText:Lcom/stripe/android/view/StripeEditText;

    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const-string v1, "name"

    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    const-string p2, "postalAddress"

    .line 25
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setAutofillHints([Ljava/lang/String;)V

    const-string p1, "postalCode"

    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    const-string p1, "phone"

    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->initView()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/ShippingInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$updateConfigForCountry(Lcom/stripe/android/view/ShippingInfoWidget;Lcom/stripe/android/view/Country;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/ShippingInfoWidget;->updateConfigForCountry(Lcom/stripe/android/view/Country;)V

    return-void
.end method

.method private final getRawShippingInformation()Lcom/stripe/android/model/ShippingInformation;
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/model/ShippingInformation;

    .line 2
    new-instance v1, Lcom/stripe/android/model/Address$Builder;

    invoke-direct {v1}, Lcom/stripe/android/model/Address$Builder;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->cityEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v2}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setCity(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->countryAutoCompleteTextView:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-virtual {v2}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountry()Lcom/stripe/android/view/Country;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/stripe/android/view/Country;->getCode()Lcom/stripe/android/model/CountryCode;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setCountryCode$payments_core_release(Lcom/stripe/android/model/CountryCode;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v2}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setLine1(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressEditText2:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v2}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setLine2(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v2}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->stateEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v2}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setState(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/stripe/android/model/Address$Builder;->build()Lcom/stripe/android/model/Address;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v2}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/stripe/android/view/ShippingInfoWidget;->phoneNumberEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v3}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/ShippingInformation;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getViewBinding()Lcom/stripe/android/databinding/AddressWidgetBinding;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->viewBinding$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/databinding/AddressWidgetBinding;

    return-object v0
.end method

.method private final hideHiddenFields()V
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->Line1:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    invoke-direct {p0, v0}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldHidden(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressLine1TextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_0
    sget-object v0, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->Line2:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    invoke-direct {p0, v0}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldHidden(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressLine2TextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_1
    sget-object v0, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->State:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    invoke-direct {p0, v0}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldHidden(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->stateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :cond_2
    sget-object v0, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->City:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    invoke-direct {p0, v0}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldHidden(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->cityTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    :cond_3
    sget-object v0, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->PostalCode:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    invoke-direct {p0, v0}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldHidden(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :cond_4
    sget-object v0, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->Phone:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    invoke-direct {p0, v0}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldHidden(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->phoneNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private final initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->countryAutoCompleteTextView:Lcom/stripe/android/view/CountryTextInputLayout;

    new-instance v1, Lcom/stripe/android/view/ShippingInfoWidget$initView$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/ShippingInfoWidget$initView$1;-><init>(Lcom/stripe/android/view/ShippingInfoWidget;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CountryTextInputLayout;->setCountryChangeCallback$payments_core_release(Lh/c0/c/l;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->phoneNumberEditText:Lcom/stripe/android/view/StripeEditText;

    new-instance v1, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {v1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->setupErrorHandling()V

    .line 4
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->renderLabels()V

    .line 5
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->countryAutoCompleteTextView:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-virtual {v0}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountry()Lcom/stripe/android/view/Country;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/stripe/android/view/ShippingInfoWidget;->updateConfigForCountry(Lcom/stripe/android/view/Country;)V

    :cond_0
    return-void
.end method

.method private final isFieldHidden(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->hiddenFields:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isFieldOptional(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->optionalFields:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isFieldRequired(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldOptional(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldHidden(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final populateAddressFields(Lcom/stripe/android/model/Address;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->cityEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p1}, Lcom/stripe/android/model/Address;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/model/Address;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->countryAutoCompleteTextView:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-virtual {v1, v0}, Lcom/stripe/android/view/CountryTextInputLayout;->setCountrySelected$payments_core_release(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p1}, Lcom/stripe/android/model/Address;->getLine1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressEditText2:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p1}, Lcom/stripe/android/model/Address;->getLine2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p1}, Lcom/stripe/android/model/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->stateEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p1}, Lcom/stripe/android/model/Address;->getState()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final renderCanadianForm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressLine1TextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->Line1:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldOptional(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_label_address_optional:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_label_address:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressLine2TextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_label_apt_optional:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->PostalCode:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldOptional(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_label_postal_code_optional:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_label_postal_code:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->stateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->State:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldOptional(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_label_province_optional:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_label_province:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeEditText:Lcom/stripe/android/view/StripeEditText;

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 16
    sget v2, Lcom/stripe/android/R$string;->address_postal_code_invalid:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->stateEditText:Lcom/stripe/android/view/StripeEditText;

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 21
    sget v2, Lcom/stripe/android/R$string;->address_province_required:I

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method private final renderGreatBritainForm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressLine1TextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->Line1:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldOptional(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_label_address_line1_optional:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_label_address_line1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressLine2TextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    sget v2, Lcom/stripe/android/R$string;->address_label_address_line2_optional:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->PostalCode:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldOptional(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_label_postcode_optional:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_label_postcode:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->stateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->State:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldOptional(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_label_county_optional:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_label_county:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_postcode_invalid:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->stateEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_county_required:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method private final renderInternationalForm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressLine1TextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->Line1:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldOptional(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_label_address_line1_optional:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_label_address_line1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressLine2TextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_label_address_line2_optional:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->PostalCode:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldOptional(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_label_zip_postal_code_optional:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_label_zip_postal_code:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->stateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->State:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldOptional(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_label_region_generic_optional:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_label_region_generic:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeEditText:Lcom/stripe/android/view/StripeEditText;

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 16
    sget v2, Lcom/stripe/android/R$string;->address_zip_postal_invalid:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->stateEditText:Lcom/stripe/android/view/StripeEditText;

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 21
    sget v2, Lcom/stripe/android/R$string;->address_region_generic_required:I

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method private final renderLabels()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->nameTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_label_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->cityTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->City:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldOptional(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_label_city_optional:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_label_city:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->phoneNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->Phone:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldOptional(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_label_phone_number_optional:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_label_phone_number:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->hideHiddenFields()V

    return-void
.end method

.method private final renderUSForm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressLine1TextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->Line1:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldOptional(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_label_address_optional:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_label_address:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressLine2TextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    sget v2, Lcom/stripe/android/R$string;->address_label_apt_optional:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->PostalCode:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldOptional(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_label_zip_code_optional:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_label_zip_code:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->stateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->State:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldOptional(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_label_state_optional:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_label_state:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_zip_invalid:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->stateEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_state_required:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method private final setupErrorHandling()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressEditText:Lcom/stripe/android/view/StripeEditText;

    new-instance v1, Lcom/stripe/android/view/ErrorListener;

    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressLine1TextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v1, v2}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->cityEditText:Lcom/stripe/android/view/StripeEditText;

    new-instance v1, Lcom/stripe/android/view/ErrorListener;

    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->cityTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v1, v2}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    new-instance v1, Lcom/stripe/android/view/ErrorListener;

    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->nameTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v1, v2}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeEditText:Lcom/stripe/android/view/StripeEditText;

    new-instance v1, Lcom/stripe/android/view/ErrorListener;

    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v1, v2}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 5
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->stateEditText:Lcom/stripe/android/view/StripeEditText;

    new-instance v1, Lcom/stripe/android/view/ErrorListener;

    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->stateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v1, v2}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->phoneNumberEditText:Lcom/stripe/android/view/StripeEditText;

    new-instance v1, Lcom/stripe/android/view/ErrorListener;

    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->phoneNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v1, v2}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 7
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_required:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->cityEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_city_required:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$string;->address_name_required:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->phoneNumberEditText:Lcom/stripe/android/view/StripeEditText;

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 12
    sget v2, Lcom/stripe/android/R$string;->address_phone_number_required:I

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method private final updateConfigForCountry(Lcom/stripe/android/view/Country;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/view/Country;->getCode()Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/CountryCode;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->renderUSForm()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v2, "Locale.UK"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->renderGreatBritainForm()V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    const-string v2, "Locale.CANADA"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->renderCanadianForm()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->renderInternationalForm()V

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lcom/stripe/android/view/ShippingInfoWidget;->updatePostalCodeInputFilter(Lcom/stripe/android/view/Country;)V

    .line 7
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    sget-object v1, Lcom/stripe/android/view/CountryUtils;->INSTANCE:Lcom/stripe/android/view/CountryUtils;

    invoke-virtual {p1}, Lcom/stripe/android/view/Country;->getCode()Lcom/stripe/android/model/CountryCode;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/stripe/android/view/CountryUtils;->doesCountryUsePostalCode$payments_core_release(Lcom/stripe/android/model/CountryCode;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->PostalCode:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    invoke-direct {p0, p1}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldHidden(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    .line 10
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final updatePostalCodeInputFilter(Lcom/stripe/android/view/Country;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/Country;->getCode()Lcom/stripe/android/model/CountryCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/model/CountryCode;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v1, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    const-string v2, "Locale.CANADA"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v2}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v2, p1, v1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Landroid/text/InputFilter;

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method public final getHiddenFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->hiddenFields:Ljava/util/List;

    return-object v0
.end method

.method public final getOptionalFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->optionalFields:Ljava/util/List;

    return-object v0
.end method

.method public final getShippingInformation()Lcom/stripe/android/model/ShippingInformation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->validateAllFields()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getRawShippingInformation()Lcom/stripe/android/model/ShippingInformation;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final populateShippingInfo(Lcom/stripe/android/model/ShippingInformation;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/model/ShippingInformation;->getAddress()Lcom/stripe/android/model/Address;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/stripe/android/view/ShippingInfoWidget;->populateAddressFields(Lcom/stripe/android/model/Address;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p1}, Lcom/stripe/android/model/ShippingInformation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->phoneNumberEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p1}, Lcom/stripe/android/model/ShippingInformation;->getPhone()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAllowedCountryCodes(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allowedCountryCodes"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->countryAutoCompleteTextView:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->setAllowedCountryCodes$payments_core_release(Ljava/util/Set;)V

    return-void
.end method

.method public final setHiddenFields(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->hiddenFields:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->renderLabels()V

    .line 3
    iget-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->countryAutoCompleteTextView:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-virtual {p1}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountry()Lcom/stripe/android/view/Country;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/stripe/android/view/ShippingInfoWidget;->updateConfigForCountry(Lcom/stripe/android/view/Country;)V

    :cond_0
    return-void
.end method

.method public final setOptionalFields(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->optionalFields:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->renderLabels()V

    .line 3
    iget-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->countryAutoCompleteTextView:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-virtual {p1}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountry()Lcom/stripe/android/view/Country;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/stripe/android/view/ShippingInfoWidget;->updateConfigForCountry(Lcom/stripe/android/view/Country;)V

    :cond_0
    return-void
.end method

.method public final validateAllFields()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 3
    iget-object v3, p0, Lcom/stripe/android/view/ShippingInfoWidget;->cityEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 4
    iget-object v4, p0, Lcom/stripe/android/view/ShippingInfoWidget;->stateEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 5
    iget-object v5, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 6
    iget-object v6, p0, Lcom/stripe/android/view/ShippingInfoWidget;->phoneNumberEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v6}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 7
    iget-object v7, p0, Lcom/stripe/android/view/ShippingInfoWidget;->countryAutoCompleteTextView:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-virtual {v7}, Lcom/stripe/android/view/CountryTextInputLayout;->validateCountry$payments_core_release()V

    .line 8
    iget-object v7, p0, Lcom/stripe/android/view/ShippingInfoWidget;->countryAutoCompleteTextView:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-virtual {v7}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountry()Lcom/stripe/android/view/Country;

    move-result-object v7

    .line 9
    iget-object v8, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeValidator:Lcom/stripe/android/view/PostalCodeValidator;

    if-eqz v7, :cond_0

    .line 10
    invoke-virtual {v7}, Lcom/stripe/android/view/Country;->getCode()Lcom/stripe/android/model/CountryCode;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/stripe/android/model/CountryCode;->getValue()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 11
    :goto_0
    iget-object v10, p0, Lcom/stripe/android/view/ShippingInfoWidget;->optionalFields:Ljava/util/List;

    .line 12
    iget-object v11, p0, Lcom/stripe/android/view/ShippingInfoWidget;->hiddenFields:Ljava/util/List;

    .line 13
    invoke-virtual {v8, v5, v9, v10, v11}, Lcom/stripe/android/view/PostalCodeValidator;->isValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result v5

    .line 14
    iget-object v8, p0, Lcom/stripe/android/view/ShippingInfoWidget;->postalCodeEditText:Lcom/stripe/android/view/StripeEditText;

    xor-int/lit8 v9, v5, 0x1

    invoke-virtual {v8, v9}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    move v0, v8

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->Line1:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    invoke-direct {p0, v0}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldRequired(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v8

    goto :goto_2

    :cond_2
    move v0, v1

    .line 17
    :goto_2
    iget-object v9, p0, Lcom/stripe/android/view/ShippingInfoWidget;->addressEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v9, v0}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 18
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    move v3, v8

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    if-eqz v3, :cond_4

    .line 19
    sget-object v3, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->City:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    invoke-direct {p0, v3}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldRequired(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v8

    goto :goto_4

    :cond_4
    move v3, v1

    .line 20
    :goto_4
    iget-object v9, p0, Lcom/stripe/android/view/ShippingInfoWidget;->cityEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v9, v3}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    move v2, v8

    goto :goto_5

    :cond_5
    move v2, v1

    .line 22
    :goto_5
    iget-object v9, p0, Lcom/stripe/android/view/ShippingInfoWidget;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v9, v2}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 23
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    move v4, v8

    goto :goto_6

    :cond_6
    move v4, v1

    :goto_6
    if-eqz v4, :cond_7

    .line 24
    sget-object v4, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->State:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    invoke-direct {p0, v4}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldRequired(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v8

    goto :goto_7

    :cond_7
    move v4, v1

    .line 25
    :goto_7
    iget-object v9, p0, Lcom/stripe/android/view/ShippingInfoWidget;->stateEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v9, v4}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 26
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    move v6, v8

    goto :goto_8

    :cond_8
    move v6, v1

    :goto_8
    if-eqz v6, :cond_9

    .line 27
    sget-object v6, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->Phone:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    invoke-direct {p0, v6}, Lcom/stripe/android/view/ShippingInfoWidget;->isFieldRequired(Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v8

    goto :goto_9

    :cond_9
    move v6, v1

    .line 28
    :goto_9
    iget-object v9, p0, Lcom/stripe/android/view/ShippingInfoWidget;->phoneNumberEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v9, v6}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    if-eqz v5, :cond_a

    if-nez v0, :cond_a

    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-nez v2, :cond_a

    if-nez v6, :cond_a

    if-eqz v7, :cond_a

    move v1, v8

    :cond_a
    return v1
.end method
