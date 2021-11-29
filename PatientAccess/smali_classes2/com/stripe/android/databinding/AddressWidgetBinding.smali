.class public final Lcom/stripe/android/databinding/AddressWidgetBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final countryAutocompleteAaw:Lcom/stripe/android/view/CountryTextInputLayout;

.field public final etAddressLineOneAaw:Lcom/stripe/android/view/StripeEditText;

.field public final etAddressLineTwoAaw:Lcom/stripe/android/view/StripeEditText;

.field public final etCityAaw:Lcom/stripe/android/view/StripeEditText;

.field public final etNameAaw:Lcom/stripe/android/view/StripeEditText;

.field public final etPhoneNumberAaw:Lcom/stripe/android/view/StripeEditText;

.field public final etPostalCodeAaw:Lcom/stripe/android/view/StripeEditText;

.field public final etStateAaw:Lcom/stripe/android/view/StripeEditText;

.field private final rootView:Landroid/view/View;

.field public final tlAddressLine1Aaw:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tlAddressLine2Aaw:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tlCityAaw:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tlNameAaw:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tlPhoneNumberAaw:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tlPostalCodeAaw:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tlStateAaw:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/stripe/android/view/CountryTextInputLayout;Lcom/stripe/android/view/StripeEditText;Lcom/stripe/android/view/StripeEditText;Lcom/stripe/android/view/StripeEditText;Lcom/stripe/android/view/StripeEditText;Lcom/stripe/android/view/StripeEditText;Lcom/stripe/android/view/StripeEditText;Lcom/stripe/android/view/StripeEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->rootView:Landroid/view/View;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->countryAutocompleteAaw:Lcom/stripe/android/view/CountryTextInputLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->etAddressLineOneAaw:Lcom/stripe/android/view/StripeEditText;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->etAddressLineTwoAaw:Lcom/stripe/android/view/StripeEditText;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->etCityAaw:Lcom/stripe/android/view/StripeEditText;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->etNameAaw:Lcom/stripe/android/view/StripeEditText;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->etPhoneNumberAaw:Lcom/stripe/android/view/StripeEditText;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->etPostalCodeAaw:Lcom/stripe/android/view/StripeEditText;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->etStateAaw:Lcom/stripe/android/view/StripeEditText;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->tlAddressLine1Aaw:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->tlAddressLine2Aaw:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->tlCityAaw:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->tlNameAaw:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->tlPhoneNumberAaw:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->tlPostalCodeAaw:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/stripe/android/databinding/AddressWidgetBinding;->tlStateAaw:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/databinding/AddressWidgetBinding;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    sget v0, Lcom/stripe/android/R$id;->country_autocomplete_aaw:I

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/view/CountryTextInputLayout;

    if-eqz v2, :cond_0

    .line 3
    sget v0, Lcom/stripe/android/R$id;->et_address_line_one_aaw:I

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/view/StripeEditText;

    if-eqz v3, :cond_0

    .line 5
    sget v0, Lcom/stripe/android/R$id;->et_address_line_two_aaw:I

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/stripe/android/view/StripeEditText;

    if-eqz v4, :cond_0

    .line 7
    sget v0, Lcom/stripe/android/R$id;->et_city_aaw:I

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/stripe/android/view/StripeEditText;

    if-eqz v5, :cond_0

    .line 9
    sget v0, Lcom/stripe/android/R$id;->et_name_aaw:I

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/stripe/android/view/StripeEditText;

    if-eqz v6, :cond_0

    .line 11
    sget v0, Lcom/stripe/android/R$id;->et_phone_number_aaw:I

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/stripe/android/view/StripeEditText;

    if-eqz v7, :cond_0

    .line 13
    sget v0, Lcom/stripe/android/R$id;->et_postal_code_aaw:I

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/stripe/android/view/StripeEditText;

    if-eqz v8, :cond_0

    .line 15
    sget v0, Lcom/stripe/android/R$id;->et_state_aaw:I

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/stripe/android/view/StripeEditText;

    if-eqz v9, :cond_0

    .line 17
    sget v0, Lcom/stripe/android/R$id;->tl_address_line1_aaw:I

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_0

    .line 19
    sget v0, Lcom/stripe/android/R$id;->tl_address_line2_aaw:I

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v11, :cond_0

    .line 21
    sget v0, Lcom/stripe/android/R$id;->tl_city_aaw:I

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v12, :cond_0

    .line 23
    sget v0, Lcom/stripe/android/R$id;->tl_name_aaw:I

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v13, :cond_0

    .line 25
    sget v0, Lcom/stripe/android/R$id;->tl_phone_number_aaw:I

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v14, :cond_0

    .line 27
    sget v0, Lcom/stripe/android/R$id;->tl_postal_code_aaw:I

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v15, :cond_0

    .line 29
    sget v0, Lcom/stripe/android/R$id;->tl_state_aaw:I

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v16, :cond_0

    .line 31
    new-instance v17, Lcom/stripe/android/databinding/AddressWidgetBinding;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/stripe/android/databinding/AddressWidgetBinding;-><init>(Landroid/view/View;Lcom/stripe/android/view/CountryTextInputLayout;Lcom/stripe/android/view/StripeEditText;Lcom/stripe/android/view/StripeEditText;Lcom/stripe/android/view/StripeEditText;Lcom/stripe/android/view/StripeEditText;Lcom/stripe/android/view/StripeEditText;Lcom/stripe/android/view/StripeEditText;Lcom/stripe/android/view/StripeEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v17

    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/AddressWidgetBinding;
    .locals 1

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget v0, Lcom/stripe/android/R$layout;->address_widget:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p1}, Lcom/stripe/android/databinding/AddressWidgetBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/AddressWidgetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/databinding/AddressWidgetBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
