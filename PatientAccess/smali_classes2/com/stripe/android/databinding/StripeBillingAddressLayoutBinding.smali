.class public final Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final address1:Lcom/google/android/material/textfield/TextInputEditText;

.field public final address1Divider:Landroid/view/View;

.field public final address1Layout:Lcom/google/android/material/textfield/TextInputLayout;

.field public final address2:Lcom/google/android/material/textfield/TextInputEditText;

.field public final address2Divider:Landroid/view/View;

.field public final address2Layout:Lcom/google/android/material/textfield/TextInputLayout;

.field public final city:Lcom/google/android/material/textfield/TextInputEditText;

.field public final cityLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public final cityPostalContainer:Landroid/widget/LinearLayout;

.field public final cityPostalDivider:Landroid/view/View;

.field public final countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

.field public final postalCode:Lcom/stripe/android/view/StripeEditText;

.field public final postalCodeLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final rootView:Landroid/view/View;

.field public final state:Lcom/google/android/material/textfield/TextInputEditText;

.field public final stateDivider:Landroid/view/View;

.field public final stateLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/stripe/android/view/CountryTextInputLayout;Lcom/stripe/android/view/StripeEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->rootView:Landroid/view/View;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->address1:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->address1Divider:Landroid/view/View;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->address1Layout:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->address2:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->address2Divider:Landroid/view/View;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->address2Layout:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->city:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->cityLayout:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->cityPostalContainer:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->cityPostalDivider:Landroid/view/View;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->postalCode:Lcom/stripe/android/view/StripeEditText;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->postalCodeLayout:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->state:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->stateDivider:Landroid/view/View;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->stateLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    sget v0, Lcom/stripe/android/R$id;->address1:I

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_0

    .line 3
    sget v0, Lcom/stripe/android/R$id;->address1_divider:I

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    sget v0, Lcom/stripe/android/R$id;->address1_layout:I

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v4, :cond_0

    .line 7
    sget v0, Lcom/stripe/android/R$id;->address2:I

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v5, :cond_0

    .line 9
    sget v0, Lcom/stripe/android/R$id;->address2_divider:I

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 11
    sget v0, Lcom/stripe/android/R$id;->address2_layout:I

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v7, :cond_0

    .line 13
    sget v0, Lcom/stripe/android/R$id;->city:I

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_0

    .line 15
    sget v0, Lcom/stripe/android/R$id;->city_layout:I

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v9, :cond_0

    .line 17
    sget v0, Lcom/stripe/android/R$id;->city_postal_container:I

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 19
    sget v0, Lcom/stripe/android/R$id;->city_postal_divider:I

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 21
    sget v0, Lcom/stripe/android/R$id;->country_layout:I

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/stripe/android/view/CountryTextInputLayout;

    if-eqz v12, :cond_0

    .line 23
    sget v0, Lcom/stripe/android/R$id;->postal_code:I

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/stripe/android/view/StripeEditText;

    if-eqz v13, :cond_0

    .line 25
    sget v0, Lcom/stripe/android/R$id;->postal_code_layout:I

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v14, :cond_0

    .line 27
    sget v0, Lcom/stripe/android/R$id;->state:I

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v15, :cond_0

    .line 29
    sget v0, Lcom/stripe/android/R$id;->state_divider:I

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 31
    sget v0, Lcom/stripe/android/R$id;->state_layout:I

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v17, :cond_0

    .line 33
    new-instance v18, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;-><init>(Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/stripe/android/view/CountryTextInputLayout;Lcom/stripe/android/view/StripeEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v18

    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;
    .locals 1

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget v0, Lcom/stripe/android/R$layout;->stripe_billing_address_layout:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p1}, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/databinding/StripeBillingAddressLayoutBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
