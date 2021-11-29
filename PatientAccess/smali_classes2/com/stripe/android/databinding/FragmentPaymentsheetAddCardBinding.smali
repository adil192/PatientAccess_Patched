.class public final Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final addCardHeader:Landroid/widget/TextView;

.field public final billingAddress:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

.field public final billingAddressLabel:Landroid/widget/TextView;

.field public final billingErrors:Landroid/widget/TextView;

.field public final bottomSpace:Landroid/widget/Space;

.field public final cardErrors:Landroid/widget/TextView;

.field public final cardInfoLabel:Landroid/widget/TextView;

.field public final cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

.field public final cardMultilineWidgetContainer:Lcom/google/android/material/card/MaterialCardView;

.field public final googlePayButton:Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

.field public final googlePayDivider:Lcom/stripe/android/paymentsheet/ui/GooglePayDivider;

.field public final message:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final saveCardCheckbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field public final topContainer:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/stripe/android/paymentsheet/ui/BillingAddressView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/stripe/android/view/CardMultilineWidget;Lcom/google/android/material/card/MaterialCardView;Lcom/stripe/android/paymentsheet/ui/GooglePayButton;Lcom/stripe/android/paymentsheet/ui/GooglePayDivider;Landroid/widget/TextView;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->addCardHeader:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->billingAddress:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->billingAddressLabel:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->billingErrors:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->bottomSpace:Landroid/widget/Space;

    .line 8
    iput-object p7, p0, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->cardErrors:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->cardInfoLabel:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 11
    iput-object p10, p0, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->cardMultilineWidgetContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    iput-object p11, p0, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->googlePayButton:Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

    .line 13
    iput-object p12, p0, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->googlePayDivider:Lcom/stripe/android/paymentsheet/ui/GooglePayDivider;

    .line 14
    iput-object p13, p0, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->message:Landroid/widget/TextView;

    .line 15
    iput-object p14, p0, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->saveCardCheckbox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 16
    iput-object p15, p0, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->topContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/stripe/android/R$id;->add_card_header:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lcom/stripe/android/R$id;->billing_address:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lcom/stripe/android/R$id;->billing_address_label:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lcom/stripe/android/R$id;->billing_errors:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lcom/stripe/android/R$id;->bottom_space:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Space;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lcom/stripe/android/R$id;->card_errors:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lcom/stripe/android/R$id;->card_info_label:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lcom/stripe/android/R$id;->card_multiline_widget:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/stripe/android/view/CardMultilineWidget;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lcom/stripe/android/R$id;->card_multiline_widget_container:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lcom/stripe/android/R$id;->google_pay_button:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lcom/stripe/android/R$id;->google_pay_divider:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/stripe/android/paymentsheet/ui/GooglePayDivider;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lcom/stripe/android/R$id;->message:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 25
    sget v1, Lcom/stripe/android/R$id;->save_card_checkbox:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz v17, :cond_0

    .line 27
    sget v1, Lcom/stripe/android/R$id;->top_container:I

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_0

    .line 29
    new-instance v1, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/stripe/android/paymentsheet/ui/BillingAddressView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/stripe/android/view/CardMultilineWidget;Lcom/google/android/material/card/MaterialCardView;Lcom/stripe/android/paymentsheet/ui/GooglePayButton;Lcom/stripe/android/paymentsheet/ui/GooglePayDivider;Landroid/widget/TextView;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroid/widget/LinearLayout;)V

    return-object v1

    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;
    .locals 2

    .line 2
    sget v0, Lcom/stripe/android/R$layout;->fragment_paymentsheet_add_card:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/databinding/FragmentPaymentsheetAddCardBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
