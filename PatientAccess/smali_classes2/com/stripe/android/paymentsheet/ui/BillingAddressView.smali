.class public final Lcom/stripe/android/paymentsheet/ui/BillingAddressView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;,
        Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;,
        Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lh/h0/i;


# instance fields
.field private final _address:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/stripe/android/model/Address;",
            ">;"
        }
    .end annotation
.end field

.field private final address:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/model/Address;",
            ">;"
        }
    .end annotation
.end field

.field private final address1View:Lcom/google/android/material/textfield/TextInputEditText;

.field private final address2View:Lcom/google/android/material/textfield/TextInputEditText;

.field private final allFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private final cityLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final cityPostalContainer:Landroid/widget/LinearLayout;

.field private final cityView:Lcom/google/android/material/textfield/TextInputEditText;

.field private final countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

.field private final countryView:Landroid/widget/AutoCompleteTextView;

.field private final level$delegate:Lh/e0/c;

.field private final newCountryCodeCallback:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "Lcom/stripe/android/model/CountryCode;",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field private onFocus:Lh/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field private final postalCodeConfig$delegate:Lh/e0/c;

.field private final postalCodeLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final postalCodeValidator:Lcom/stripe/android/view/PostalCodeValidator;

.field private final postalCodeView:Lcom/stripe/android/view/StripeEditText;

.field private postalCodeViewListener:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;

.field private final requiredViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final stateLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final stateView:Lcom/google/android/material/textfield/TextInputEditText;

.field private final viewBinding:Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lh/h0/i;

    new-instance v1, Lh/c0/d/q;

    const-class v2, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    const-string v3, "level"

    const-string v4, "getLevel$payments_core_release()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lh/c0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/c0/d/x;->e(Lh/c0/d/p;)Lh/h0/h;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lh/c0/d/q;

    const-class v2, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    const-string v3, "postalCodeConfig"

    const-string v4, "getPostalCodeConfig()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/c0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/c0/d/x;->e(Lh/c0/d/p;)Lh/h0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->$$delegatedProperties:[Lh/h0/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v1, Lh/e0/a;->a:Lh/e0/a;

    .line 4
    sget-object v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;->Automatic:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    .line 5
    new-instance v3, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$$special$$inlined$observable$1;

    invoke-direct {v3, v1, v1, v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)V

    .line 6
    iput-object v3, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->level$delegate:Lh/e0/c;

    .line 7
    sget-object v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$onFocus$1;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$onFocus$1;

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->onFocus:Lh/c0/c/a;

    .line 8
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;

    move-result-object v1

    const-string v2, "StripeBillingAddressLayo\u2026text),\n        this\n    )"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->viewBinding:Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;

    .line 10
    new-instance v2, Lcom/stripe/android/view/PostalCodeValidator;

    invoke-direct {v2}, Lcom/stripe/android/view/PostalCodeValidator;-><init>()V

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeValidator:Lcom/stripe/android/view/PostalCodeValidator;

    .line 11
    new-instance v2, Landroidx/lifecycle/e0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->_address:Landroidx/lifecycle/e0;

    .line 12
    iput-object v2, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->address:Landroidx/lifecycle/LiveData;

    .line 13
    iget-object v2, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    const-string v3, "viewBinding.countryLayout"

    invoke-static {v2, v3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 14
    invoke-virtual {v2}, Lcom/stripe/android/view/CountryTextInputLayout;->getCountryAutocomplete$payments_core_release()Landroid/widget/AutoCompleteTextView;

    move-result-object v3

    iput-object v3, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryView:Landroid/widget/AutoCompleteTextView;

    .line 15
    iget-object v4, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->cityPostalContainer:Landroid/widget/LinearLayout;

    const-string v5, "viewBinding.cityPostalContainer"

    invoke-static {v4, v5}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->cityPostalContainer:Landroid/widget/LinearLayout;

    .line 16
    iget-object v4, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->postalCode:Lcom/stripe/android/view/StripeEditText;

    const-string v5, "viewBinding.postalCode"

    invoke-static {v4, v5}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeView:Lcom/stripe/android/view/StripeEditText;

    .line 17
    iget-object v5, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->postalCodeLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v6, "viewBinding.postalCodeLayout"

    invoke-static {v5, v6}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    iget-object v5, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->address1:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v6, "viewBinding.address1"

    invoke-static {v5, v6}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->address1View:Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    iget-object v6, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->address2:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v7, "viewBinding.address2"

    invoke-static {v6, v7}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->address2View:Lcom/google/android/material/textfield/TextInputEditText;

    .line 20
    iget-object v7, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->cityLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v8, "viewBinding.cityLayout"

    invoke-static {v7, v8}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->cityLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    iget-object v7, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->city:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v8, "viewBinding.city"

    invoke-static {v7, v8}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->cityView:Lcom/google/android/material/textfield/TextInputEditText;

    .line 22
    iget-object v8, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->state:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v9, "viewBinding.state"

    invoke-static {v8, v9}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->stateView:Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    iget-object v9, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->stateLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v10, "viewBinding.stateLayout"

    invoke-static {v9, v10}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->stateLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 24
    sget-object v10, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$Global;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$Global;

    .line 25
    new-instance v11, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$$special$$inlined$observable$2;

    invoke-direct {v11, v10, v10, v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)V

    .line 26
    iput-object v11, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeConfig$delegate:Lh/e0/c;

    .line 27
    new-instance v10, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$newCountryCodeCallback$1;

    invoke-direct {v10, v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$newCountryCodeCallback$1;-><init>(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)V

    iput-object v10, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->newCountryCodeCallback:Lh/c0/c/l;

    const/16 v11, 0xb

    new-array v11, v11, [Landroid/view/View;

    .line 28
    iget-object v12, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->address1Divider:Landroid/view/View;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    .line 29
    iget-object v12, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->address1Layout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    const/4 v12, 0x2

    aput-object v5, v11, v12

    .line 30
    iget-object v15, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->address2Divider:Landroid/view/View;

    const/16 v16, 0x3

    aput-object v15, v11, v16

    .line 31
    iget-object v15, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->address2Layout:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v17, 0x4

    aput-object v15, v11, v17

    const/4 v15, 0x5

    aput-object v6, v11, v15

    .line 32
    iget-object v15, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->cityLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v12, 0x6

    aput-object v15, v11, v12

    const/4 v15, 0x7

    aput-object v7, v11, v15

    .line 33
    iget-object v1, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->stateDivider:Landroid/view/View;

    const/16 v15, 0x8

    aput-object v1, v11, v15

    const/16 v1, 0x9

    aput-object v9, v11, v1

    const/16 v1, 0xa

    aput-object v8, v11, v1

    .line 34
    invoke-static {v11}, Lh/w/d0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->requiredViews:Ljava/util/Set;

    new-array v1, v12, [Landroid/widget/EditText;

    aput-object v5, v1, v13

    aput-object v6, v1, v14

    const/4 v5, 0x2

    aput-object v7, v1, v5

    aput-object v8, v1, v16

    aput-object v4, v1, v17

    const/4 v4, 0x5

    aput-object v3, v1, v4

    .line 35
    invoke-static {v1}, Lh/w/d0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->allFields:Ljava/util/Set;

    .line 36
    invoke-virtual {v2, v10}, Lcom/stripe/android/view/CountryTextInputLayout;->setCountryCodeChangeCallback$payments_core_release(Lh/c0/c/l;)V

    .line 37
    invoke-virtual {v2}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountryCode()Lcom/stripe/android/model/CountryCode;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v10, v2}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->configureForLevel()V

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 41
    new-instance v3, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$$special$$inlined$forEach$lambda$1;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$$special$$inlined$forEach$lambda$1;-><init>(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)V

    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    new-instance v3, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$$special$$inlined$forEach$lambda$2;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$$special$$inlined$forEach$lambda$2;-><init>(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeView:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/StripeEditText;->getInternalFocusChangeListeners$payments_core_release()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$3;

    invoke-direct {v2, v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$3;-><init>(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$configureForLevel(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->configureForLevel()V

    return-void
.end method

.method public static final synthetic access$createAddress(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)Lcom/stripe/android/model/Address;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->createAddress()Lcom/stripe/android/model/Address;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLocale(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getLocale()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPostalCodeValidator$p(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)Lcom/stripe/android/view/PostalCodeValidator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeValidator:Lcom/stripe/android/view/PostalCodeValidator;

    return-object p0
.end method

.method public static final synthetic access$getValue$p(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;Landroid/widget/EditText;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_address$p(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)Landroidx/lifecycle/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->_address:Landroidx/lifecycle/e0;

    return-object p0
.end method

.method public static final synthetic access$updatePostalCodeView(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;Lcom/stripe/android/model/CountryCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->updatePostalCodeView(Lcom/stripe/android/model/CountryCode;)V

    return-void
.end method

.method public static final synthetic access$updateStateView(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;Lcom/stripe/android/model/CountryCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->updateStateView(Lcom/stripe/android/model/CountryCode;)V

    return-void
.end method

.method private final configureForLevel()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getLevel$payments_core_release()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "it"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->requiredViews:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->requiredViews:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 8
    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->_address:Landroidx/lifecycle/e0;

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->createAddress()Lcom/stripe/android/model/Address;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final createAddress()Lcom/stripe/android/model/Address;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-virtual {v0}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountryCode()Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeView:Lcom/stripe/android/view/StripeEditText;

    invoke-direct {p0, v2}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeValidator:Lcom/stripe/android/view/PostalCodeValidator;

    if-eqz v2, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    const-string v4, ""

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/stripe/android/model/CountryCode;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v3, v4, v5}, Lcom/stripe/android/view/PostalCodeValidator;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getLevel$payments_core_release()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    move-result-object v1

    sget-object v3, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 7
    invoke-direct {p0, v0, v2}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->createRequiredAddress(Lcom/stripe/android/model/CountryCode;Ljava/lang/String;)Lcom/stripe/android/model/Address;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lh/l;

    invoke-direct {v0}, Lh/l;-><init>()V

    throw v0

    .line 8
    :cond_2
    new-instance v1, Lcom/stripe/android/model/Address$Builder;

    invoke-direct {v1}, Lcom/stripe/android/model/Address$Builder;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lcom/stripe/android/model/Address$Builder;->setCountryCode$payments_core_release(Lcom/stripe/android/model/CountryCode;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Lcom/stripe/android/model/Address$Builder;->setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/stripe/android/model/Address$Builder;->build()Lcom/stripe/android/model/Address;

    move-result-object v0

    :goto_1
    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method private final createRequiredAddress(Lcom/stripe/android/model/CountryCode;Ljava/lang/String;)Lcom/stripe/android/model/Address;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->address1View:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->address2View:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0, v1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->cityView:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0, v2}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->stateView:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0, v3}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->isUnitedStates()Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    new-instance v3, Lcom/stripe/android/model/Address$Builder;

    invoke-direct {v3}, Lcom/stripe/android/model/Address$Builder;-><init>()V

    .line 7
    invoke-virtual {v3, p1}, Lcom/stripe/android/model/Address$Builder;->setCountryCode$payments_core_release(Lcom/stripe/android/model/CountryCode;)Lcom/stripe/android/model/Address$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lcom/stripe/android/model/Address$Builder;->setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lcom/stripe/android/model/Address$Builder;->setLine1(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lcom/stripe/android/model/Address$Builder;->setLine2(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v2}, Lcom/stripe/android/model/Address$Builder;->setCity(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/stripe/android/model/Address$Builder;->build()Lcom/stripe/android/model/Address;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 13
    new-instance v4, Lcom/stripe/android/model/Address$Builder;

    invoke-direct {v4}, Lcom/stripe/android/model/Address$Builder;-><init>()V

    .line 14
    invoke-virtual {v4, p1}, Lcom/stripe/android/model/Address$Builder;->setCountryCode$payments_core_release(Lcom/stripe/android/model/CountryCode;)Lcom/stripe/android/model/Address$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/stripe/android/model/Address$Builder;->setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lcom/stripe/android/model/Address$Builder;->setLine1(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lcom/stripe/android/model/Address$Builder;->setLine2(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v2}, Lcom/stripe/android/model/Address$Builder;->setCity(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v3}, Lcom/stripe/android/model/Address$Builder;->setState(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/stripe/android/model/Address$Builder;->build()Lcom/stripe/android/model/Address;

    move-result-object p1

    move-object v4, p1

    :cond_1
    :goto_0
    return-object v4
.end method

.method public static synthetic getAddress1View$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAddress2View$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCityLayout$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCityPostalContainer$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCityView$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCountryLayout$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCountryView$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLevel$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getLocale()Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lc/h/i/c;->a(Landroid/content/res/Configuration;)Lc/h/i/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/h/i/e;->c(I)Ljava/util/Locale;

    move-result-object v0

    const-string v1, "ConfigurationCompat.getL\u2026sources.configuration)[0]"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getPostalCodeConfig()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeConfig$delegate:Lh/e0/c;

    sget-object v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->$$delegatedProperties:[Lh/h0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh/e0/c;->getValue(Ljava/lang/Object;Lh/h0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;

    return-object v0
.end method

.method public static synthetic getPostalCodeLayout$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPostalCodeView$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPostalCodeViewListener$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStateLayout$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStateView$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getValue(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_4

    .line 3
    invoke-static {p1}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    move-object v3, p1

    :cond_5
    return-object v3
.end method

.method private final isUnitedStates()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/model/CountryCode;->Companion:Lcom/stripe/android/model/CountryCode$Companion;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-virtual {v1}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountryCode()Lcom/stripe/android/model/CountryCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/CountryCode$Companion;->isUS(Lcom/stripe/android/model/CountryCode;)Z

    move-result v0

    return v0
.end method

.method private final setPostalCodeConfig(Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;)V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeConfig$delegate:Lh/e0/c;

    sget-object v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->$$delegatedProperties:[Lh/h0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh/e0/c;->setValue(Ljava/lang/Object;Lh/h0/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final updatePostalCodeView(Lcom/stripe/android/model/CountryCode;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object v2, Lcom/stripe/android/view/CountryUtils;->INSTANCE:Lcom/stripe/android/view/CountryUtils;

    invoke-virtual {v2, p1}, Lcom/stripe/android/view/CountryUtils;->doesCountryUsePostalCode$payments_core_release(Lcom/stripe/android/model/CountryCode;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    .line 2
    :goto_1
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v4, 0x8

    if-eqz v2, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v4

    .line 3
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getLevel$payments_core_release()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    move-result-object v3

    sget-object v5, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;->Required:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    if-eq v3, v5, :cond_4

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    .line 5
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->viewBinding:Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;

    iget-object v2, v2, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->cityPostalDivider:Landroid/view/View;

    const-string v3, "viewBinding.cityPostalDivider"

    invoke-static {v2, v3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    move v3, v4

    .line 6
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->viewBinding:Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;

    iget-object v2, v2, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->cityPostalContainer:Landroid/widget/LinearLayout;

    const-string v3, "viewBinding.cityPostalContainer"

    invoke-static {v2, v3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v1, v4

    .line 8
    :goto_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget-object v0, Lcom/stripe/android/model/CountryCode;->Companion:Lcom/stripe/android/model/CountryCode$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/CountryCode$Companion;->isUS(Lcom/stripe/android/model/CountryCode;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    sget-object v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$UnitedStates;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$UnitedStates;

    goto :goto_6

    .line 11
    :cond_7
    sget-object v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$Global;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig$Global;

    .line 12
    :goto_6
    invoke-direct {p0, v1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->setPostalCodeConfig(Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;)V

    .line 13
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->viewBinding:Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;

    iget-object v1, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->postalCodeLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "viewBinding.postalCodeLayout"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 14
    invoke-virtual {v0, p1}, Lcom/stripe/android/model/CountryCode$Companion;->isUS(Lcom/stripe/android/model/CountryCode;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    sget p1, Lcom/stripe/android/R$string;->acc_label_zip_short:I

    goto :goto_7

    .line 16
    :cond_8
    sget p1, Lcom/stripe/android/R$string;->address_label_postal_code:I

    .line 17
    :goto_7
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateStateView(Lcom/stripe/android/model/CountryCode;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/model/CountryCode;->Companion:Lcom/stripe/android/model/CountryCode$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/CountryCode$Companion;->isUS(Lcom/stripe/android/model/CountryCode;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget p1, Lcom/stripe/android/R$string;->address_label_state:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/stripe/android/model/CountryCode$Companion;->isCA(Lcom/stripe/android/model/CountryCode;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget p1, Lcom/stripe/android/R$string;->address_label_province:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lcom/stripe/android/model/CountryCode$Companion;->isGB(Lcom/stripe/android/model/CountryCode;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget p1, Lcom/stripe/android/R$string;->address_label_county:I

    goto :goto_0

    .line 7
    :cond_2
    sget p1, Lcom/stripe/android/R$string;->address_label_region_generic:I

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->stateLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final focusFirstField()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getLevel$payments_core_release()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->viewBinding:Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->address1Layout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public final getAddress$payments_core_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/model/Address;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->address:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getAddress1View$payments_core_release()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->address1View:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final getAddress2View$payments_core_release()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->address2View:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final getCityLayout$payments_core_release()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->cityLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public final getCityPostalContainer$payments_core_release()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->cityPostalContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getCityView$payments_core_release()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->cityView:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final getCountryLayout$payments_core_release()Lcom/stripe/android/view/CountryTextInputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    return-object v0
.end method

.method public final getCountryView$payments_core_release()Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryView:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method public final getLevel$payments_core_release()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->level$delegate:Lh/e0/c;

    sget-object v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->$$delegatedProperties:[Lh/h0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh/e0/c;->getValue(Ljava/lang/Object;Lh/h0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    return-object v0
.end method

.method public final getOnFocus$payments_core_release()Lh/c0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->onFocus:Lh/c0/c/a;

    return-object v0
.end method

.method public final getPostalCodeLayout$payments_core_release()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public final getPostalCodeView$payments_core_release()Lcom/stripe/android/view/StripeEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeView:Lcom/stripe/android/view/StripeEditText;

    return-object v0
.end method

.method public final getPostalCodeViewListener$payments_core_release()Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeViewListener:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;

    return-object v0
.end method

.method public final getStateLayout$payments_core_release()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->stateLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public final getStateView$payments_core_release()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->stateView:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final populate$payments_core_release(Lcom/stripe/android/model/Address;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeView:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p1}, Lcom/stripe/android/model/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/model/Address;->getCountryCode$payments_core_release()Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-virtual {v1, v0}, Lcom/stripe/android/view/CountryTextInputLayout;->setSelectedCountryCode(Lcom/stripe/android/model/CountryCode;)V

    .line 4
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryView:Landroid/widget/AutoCompleteTextView;

    sget-object v2, Lcom/stripe/android/view/CountryUtils;->INSTANCE:Lcom/stripe/android/view/CountryUtils;

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/stripe/android/view/CountryUtils;->getDisplayCountry(Lcom/stripe/android/model/CountryCode;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->address1View:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/stripe/android/model/Address;->getLine1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->address2View:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/stripe/android/model/Address;->getLine2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->cityView:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/stripe/android/model/Address;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->stateView:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/stripe/android/model/Address;->getState()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->viewBinding:Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;

    iget-object v2, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->address1Layout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 4
    iget-object v2, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->address2Layout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 5
    iget-object v1, v1, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->cityLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->stateLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lh/w/d0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "it"

    .line 10
    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setLevel$payments_core_release(Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->level$delegate:Lh/e0/c;

    sget-object v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->$$delegatedProperties:[Lh/h0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh/e0/c;->setValue(Ljava/lang/Object;Lh/h0/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnFocus$payments_core_release(Lh/c0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->onFocus:Lh/c0/c/a;

    return-void
.end method

.method public final setPostalCodeViewListener$payments_core_release(Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->postalCodeViewListener:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;

    return-void
.end method
