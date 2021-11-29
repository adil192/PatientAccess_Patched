.class public final Lcom/stripe/android/view/CardFormView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/CardFormView$Style;,
        Lcom/stripe/android/view/CardFormView$Companion;
    }
.end annotation


# static fields
.field public static final CARD_FORM_VIEW:Ljava/lang/String; = "CardFormView"

.field public static final Companion:Lcom/stripe/android/view/CardFormView$Companion;

.field private static final STATE_ENABLED:Ljava/lang/String; = "state_enabled"

.field private static final STATE_SUPER_STATE:Ljava/lang/String; = "state_super_state"


# instance fields
.field private final cardContainer:Lcom/google/android/material/card/MaterialCardView;

.field private final cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

.field private cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

.field private final cardValidTextWatcher:Lcom/stripe/android/view/CardFormView$cardValidTextWatcher$1;

.field private final countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

.field private final countryPostalDivider:Landroid/view/View;

.field private final errors:Landroid/widget/TextView;

.field private final errorsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/view/CardValidCallback$Fields;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private final postalCodeContainer:Lcom/google/android/material/textfield/TextInputLayout;

.field private final postalCodeValidator:Lcom/stripe/android/view/PostalCodeValidator;

.field private final postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

.field private style:Lcom/stripe/android/view/CardFormView$Style;

.field private final viewBinding:Lcom/stripe/android/databinding/StripeCardFormViewBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/CardFormView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/CardFormView$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/view/CardFormView;->Companion:Lcom/stripe/android/view/CardFormView$Companion;

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

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CardFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CardFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/view/CardFormView;->layoutInflater:Landroid/view/LayoutInflater;

    .line 4
    invoke-static {p3, p0}, Lcom/stripe/android/databinding/StripeCardFormViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/StripeCardFormViewBinding;

    move-result-object p3

    const-string v0, "StripeCardFormViewBindin\u2026ate(layoutInflater, this)"

    invoke-static {p3, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardFormView;->viewBinding:Lcom/stripe/android/databinding/StripeCardFormViewBinding;

    .line 5
    iget-object v0, p3, Lcom/stripe/android/databinding/StripeCardFormViewBinding;->cardMultilineWidgetContainer:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "viewBinding.cardMultilineWidgetContainer"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    iget-object v1, p3, Lcom/stripe/android/databinding/StripeCardFormViewBinding;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    const-string v2, "viewBinding.cardMultilineWidget"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 7
    iget-object v2, p3, Lcom/stripe/android/databinding/StripeCardFormViewBinding;->countryPostalDivider:Landroid/view/View;

    const-string v3, "viewBinding.countryPostalDivider"

    invoke-static {v2, v3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/stripe/android/view/CardFormView;->countryPostalDivider:Landroid/view/View;

    .line 8
    iget-object v2, p3, Lcom/stripe/android/databinding/StripeCardFormViewBinding;->postalCodeContainer:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "viewBinding.postalCodeContainer"

    invoke-static {v2, v3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/stripe/android/view/CardFormView;->postalCodeContainer:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v3, p3, Lcom/stripe/android/databinding/StripeCardFormViewBinding;->errors:Landroid/widget/TextView;

    const-string v4, "viewBinding.errors"

    invoke-static {v3, v4}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/stripe/android/view/CardFormView;->errors:Landroid/widget/TextView;

    .line 10
    iget-object v3, p3, Lcom/stripe/android/databinding/StripeCardFormViewBinding;->postalCode:Lcom/stripe/android/view/PostalCodeEditText;

    const-string v4, "viewBinding.postalCode"

    invoke-static {v3, v4}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    .line 11
    iget-object p3, p3, Lcom/stripe/android/databinding/StripeCardFormViewBinding;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    const-string v3, "viewBinding.countryLayout"

    invoke-static {p3, v3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardFormView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 12
    new-instance v3, Lcom/stripe/android/view/PostalCodeValidator;

    invoke-direct {v3}, Lcom/stripe/android/view/PostalCodeValidator;-><init>()V

    iput-object v3, p0, Lcom/stripe/android/view/CardFormView;->postalCodeValidator:Lcom/stripe/android/view/PostalCodeValidator;

    .line 13
    sget-object v3, Lcom/stripe/android/view/CardFormView$Style;->Standard:Lcom/stripe/android/view/CardFormView$Style;

    iput-object v3, p0, Lcom/stripe/android/view/CardFormView;->style:Lcom/stripe/android/view/CardFormView$Style;

    .line 14
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, p0, Lcom/stripe/android/view/CardFormView;->errorsMap:Ljava/util/Map;

    .line 15
    new-instance v3, Lcom/stripe/android/view/CardFormView$cardValidTextWatcher$1;

    invoke-direct {v3, p0}, Lcom/stripe/android/view/CardFormView$cardValidTextWatcher$1;-><init>(Lcom/stripe/android/view/CardFormView;)V

    iput-object v3, p0, Lcom/stripe/android/view/CardFormView;->cardValidTextWatcher:Lcom/stripe/android/view/CardFormView$cardValidTextWatcher$1;

    const/4 v3, 0x1

    .line 16
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->setupCountryAndPostal()V

    .line 18
    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->setupCardWidget()V

    .line 19
    sget-object v4, Lcom/stripe/android/R$styleable;->StripeCardFormView:[I

    const-string v5, "R.styleable.StripeCardFormView"

    invoke-static {v4, v5}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 20
    invoke-virtual {p1, p2, v4, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    sget p2, Lcom/stripe/android/R$styleable;->StripeCardFormView_backgroundColorStateList:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 22
    invoke-static {}, Lcom/stripe/android/view/CardFormView$Style;->values()[Lcom/stripe/android/view/CardFormView$Style;

    move-result-object v4

    sget v6, Lcom/stripe/android/R$styleable;->StripeCardFormView_cardFormStyle:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    aget-object v4, v4, v6

    iput-object v4, p0, Lcom/stripe/android/view/CardFormView;->style:Lcom/stripe/android/view/CardFormView$Style;

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 25
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 26
    invoke-virtual {p3, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 27
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/CardFormView;->style:Lcom/stripe/android/view/CardFormView$Style;

    sget-object p2, Lcom/stripe/android/view/CardFormView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->applyBorderlessStyle()V

    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->applyStandardStyle()V

    :goto_0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getCardMultilineWidget$p(Lcom/stripe/android/view/CardFormView;)Lcom/stripe/android/view/CardMultilineWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    return-object p0
.end method

.method public static final synthetic access$getCardValidCallback$p(Lcom/stripe/android/view/CardFormView;)Lcom/stripe/android/view/CardValidCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CardFormView;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    return-object p0
.end method

.method public static final synthetic access$getInvalidFields$p(Lcom/stripe/android/view/CardFormView;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->getInvalidFields()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPostalCodeContainer$p(Lcom/stripe/android/view/CardFormView;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CardFormView;->postalCodeContainer:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method public static final synthetic access$getPostalCodeView$p(Lcom/stripe/android/view/CardFormView;)Lcom/stripe/android/view/PostalCodeEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    return-object p0
.end method

.method public static final synthetic access$isPostalValid(Lcom/stripe/android/view/CardFormView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->isPostalValid()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onFieldError(Lcom/stripe/android/view/CardFormView;Lcom/stripe/android/view/CardValidCallback$Fields;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/view/CardFormView;->onFieldError(Lcom/stripe/android/view/CardValidCallback$Fields;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setCardValidCallback$p(Lcom/stripe/android/view/CardFormView;Lcom/stripe/android/view/CardValidCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardFormView;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    return-void
.end method

.method public static final synthetic access$showPostalError(Lcom/stripe/android/view/CardFormView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->showPostalError()V

    return-void
.end method

.method public static final synthetic access$updatePostalCodeViewLocale(Lcom/stripe/android/view/CardFormView;Lcom/stripe/android/model/CountryCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardFormView;->updatePostalCodeViewLocale(Lcom/stripe/android/model/CountryCode;)V

    return-void
.end method

.method private final applyBorderlessStyle()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberTextInputLayout$payments_core_release()Lcom/stripe/android/view/CardNumberTextInputLayout;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->layoutInflater:Landroid/view/LayoutInflater;

    .line 3
    iget-object v2, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;

    move-result-object v1

    const-string v2, "StripeHorizontalDividerB\u2026      false\n            )"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryTextInputLayout$payments_core_release()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->layoutInflater:Landroid/view/LayoutInflater;

    .line 8
    iget-object v5, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 9
    invoke-static {v1, v5, v3}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;

    move-result-object v1

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcInputLayout$payments_core_release()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->layoutInflater:Landroid/view/LayoutInflater;

    .line 13
    iget-object v5, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 14
    invoke-static {v1, v5, v3}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;

    move-result-object v1

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 16
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 17
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->layoutInflater:Landroid/view/LayoutInflater;

    .line 18
    invoke-static {v1, v0, v3}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;

    move-result-object v1

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->countryPostalDivider:Landroid/view/View;

    const/16 v1, 0x8

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardContainer:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    return-void
.end method

.method private final applyStandardStyle()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v0, v2}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;

    move-result-object v1

    const-string v3, "StripeHorizontalDividerB\u2026      false\n            )"

    invoke-static {v1, v3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getSecondRowLayout$payments_core_release()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->layoutInflater:Landroid/view/LayoutInflater;

    .line 7
    iget-object v5, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v5}, Lcom/stripe/android/view/CardMultilineWidget;->getSecondRowLayout$payments_core_release()Landroid/widget/LinearLayout;

    move-result-object v5

    .line 8
    invoke-static {v1, v5, v2}, Lcom/stripe/android/databinding/StripeVerticalDividerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeVerticalDividerBinding;

    move-result-object v1

    const-string v5, "StripeVerticalDividerBin\u2026      false\n            )"

    invoke-static {v1, v5}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/stripe/android/databinding/StripeVerticalDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    .line 11
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->layoutInflater:Landroid/view/LayoutInflater;

    .line 12
    invoke-static {v1, v0, v2}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;

    move-result-object v1

    invoke-static {v1, v3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/stripe/android/databinding/StripeHorizontalDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 15
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardContainer:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$dimen;->stripe_card_form_view_card_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    return-void
.end method

.method private final getAllEditTextFields()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/stripe/android/view/StripeEditText;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stripe/android/view/StripeEditText;

    .line 1
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberEditText$payments_core_release()Lcom/stripe/android/view/CardNumberEditText;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryDateEditText$payments_core_release()Lcom/stripe/android/view/ExpiryDateEditText;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcEditText$payments_core_release()Lcom/stripe/android/view/CvcEditText;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lh/w/h;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getInvalidFields()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/stripe/android/view/CardValidCallback$Fields;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getInvalidFields$payments_core_release()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lh/w/h;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/view/CardValidCallback$Fields;->Postal:Lcom/stripe/android/view/CardValidCallback$Fields;

    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->isPostalValid()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lh/w/h;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lh/w/h;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/w/h;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final isPostalValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-virtual {v0}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountryCode()Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->postalCodeValidator:Lcom/stripe/android/view/PostalCodeValidator;

    .line 3
    iget-object v2, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v2}, Lcom/stripe/android/view/PostalCodeEditText;->getPostalCode$payments_core_release()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/stripe/android/model/CountryCode;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/stripe/android/view/PostalCodeValidator;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final onFieldError(Lcom/stripe/android/view/CardValidCallback$Fields;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->errorsMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/stripe/android/view/CardValidCallback$Fields;->values()[Lcom/stripe/android/view/CardValidCallback$Fields;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 5
    iget-object v4, p0, Lcom/stripe/android/view/CardFormView;->errorsMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v0}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    .line 8
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 9
    invoke-direct {p0, p2}, Lcom/stripe/android/view/CardFormView;->updateErrorsView(Ljava/lang/String;)V

    return-void
.end method

.method private final setupCardWidget()V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/stripe/android/view/StripeEditText;

    .line 1
    iget-object v2, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v2}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberEditText$payments_core_release()Lcom/stripe/android/view/CardNumberEditText;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iget-object v2, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v2}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryDateEditText$payments_core_release()Lcom/stripe/android/view/ExpiryDateEditText;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    iget-object v2, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v2}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcEditText$payments_core_release()Lcom/stripe/android/view/CvcEditText;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 4
    invoke-static {v1}, Lh/w/d0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/view/StripeEditText;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/stripe/android/R$dimen;->stripe_card_form_view_textsize:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 7
    invoke-virtual {v2, v3, v6}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 9
    sget v7, Lcom/stripe/android/R$color;->stripe_card_form_view_text_color:I

    .line 10
    invoke-static {v6, v7}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 11
    invoke-virtual {v2, v6}, Lcom/stripe/android/view/StripeEditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    const v6, 0x106000d

    .line 12
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/h;->setBackgroundResource(I)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/stripe/android/R$color;->stripe_card_form_view_form_error:I

    invoke-static {v6, v7}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v6

    .line 14
    invoke-virtual {v2, v6}, Lcom/stripe/android/view/StripeEditText;->setErrorColor(I)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryDateEditText$payments_core_release()Lcom/stripe/android/view/ExpiryDateEditText;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/stripe/android/view/ExpiryDateEditText;->setIncludeSeparatorGaps$payments_core_release(Z)V

    .line 16
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/stripe/android/view/CardMultilineWidget;->setExpirationDatePlaceholderRes$payments_core_release(Ljava/lang/Integer;)V

    .line 17
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryTextInputLayout$payments_core_release()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/stripe/android/R$string;->stripe_paymentsheet_expiration_date_hint:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberTextInputLayout$payments_core_release()Lcom/stripe/android/view/CardNumberTextInputLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    const-string v6, ""

    invoke-virtual {v1, v6}, Lcom/stripe/android/view/CardMultilineWidget;->setCvcPlaceholderText$payments_core_release(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcEditText$payments_core_release()Lcom/stripe/android/view/CvcEditText;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 21
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    sget v6, Lcom/stripe/android/R$drawable;->stripe_card_form_view_text_input_layout_background:I

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 22
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcEditText$payments_core_release()Lcom/stripe/android/view/CvcEditText;

    move-result-object v1

    .line 23
    new-instance v6, Lcom/stripe/android/view/CardFormView$setupCardWidget$$inlined$doAfterTextChanged$1;

    invoke-direct {v6, p0}, Lcom/stripe/android/view/CardFormView$setupCardWidget$$inlined$doAfterTextChanged$1;-><init>(Lcom/stripe/android/view/CardFormView;)V

    .line 24
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/stripe/android/R$dimen;->stripe_card_form_view_text_margin_horizontal:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/stripe/android/R$dimen;->stripe_card_form_view_text_margin_vertical:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-array v0, v0, [Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    iget-object v7, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v7}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberTextInputLayout$payments_core_release()Lcom/stripe/android/view/CardNumberTextInputLayout;

    move-result-object v7

    aput-object v7, v0, v3

    .line 28
    iget-object v7, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v7}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryTextInputLayout$payments_core_release()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v7

    aput-object v7, v0, v4

    .line 29
    iget-object v4, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v4}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcInputLayout$payments_core_release()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v4

    aput-object v4, v0, v5

    .line 30
    invoke-static {v0}, Lh/w/d0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 35
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 36
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 37
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 39
    invoke-virtual {v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    sget v1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_cvc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setCvcIcon$payments_core_release(Ljava/lang/Integer;)V

    .line 41
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    sget-object v1, Lcom/stripe/android/view/CardFormView$setupCardWidget$4;->INSTANCE:Lcom/stripe/android/view/CardFormView$setupCardWidget$4;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setCardBrandIconSupplier$payments_core_release(Lcom/stripe/android/view/CardMultilineWidget$CardBrandIconSupplier;)V

    .line 42
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    new-instance v1, Lcom/stripe/android/view/CardFormView$setupCardWidget$5;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardFormView$setupCardWidget$5;-><init>(Lcom/stripe/android/view/CardFormView;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setCardNumberErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 43
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    new-instance v1, Lcom/stripe/android/view/CardFormView$setupCardWidget$6;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardFormView$setupCardWidget$6;-><init>(Lcom/stripe/android/view/CardFormView;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setExpirationDateErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 44
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    new-instance v1, Lcom/stripe/android/view/CardFormView$setupCardWidget$7;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardFormView$setupCardWidget$7;-><init>(Lcom/stripe/android/view/CardFormView;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setCvcErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 45
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v0, v2}, Lcom/stripe/android/view/CardMultilineWidget;->setPostalCodeErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    return-void
.end method

.method private final setupCountryAndPostal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-virtual {v0}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountryCode()Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stripe/android/view/CardFormView;->updatePostalCodeViewLocale(Lcom/stripe/android/model/CountryCode;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$color;->stripe_card_form_view_form_error:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorColor(I)V

    .line 5
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->getInternalFocusChangeListeners$payments_core_release()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$1;-><init>(Lcom/stripe/android/view/CardFormView;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    .line 7
    new-instance v1, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$$inlined$doAfterTextChanged$1;-><init>(Lcom/stripe/android/view/CardFormView;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    new-instance v1, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$3;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$3;-><init>(Lcom/stripe/android/view/CardFormView;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 10
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    new-instance v1, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$4;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardFormView$setupCountryAndPostal$4;-><init>(Lcom/stripe/android/view/CardFormView;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CountryTextInputLayout;->setCountryCodeChangeCallback$payments_core_release(Lh/c0/c/l;)V

    return-void
.end method

.method private final showPostalError()V
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/view/CardValidCallback$Fields;->Postal:Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/StripeEditText;->getErrorMessage$payments_core_release()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/view/CardFormView;->onFieldError(Lcom/stripe/android/view/CardValidCallback$Fields;Ljava/lang/String;)V

    return-void
.end method

.method private final updateErrorsView(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->errors:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->errors:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final updatePostalCodeViewLocale(Lcom/stripe/android/model/CountryCode;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/model/CountryCode;->Companion:Lcom/stripe/android/model/CountryCode$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/CountryCode$Companion;->isUS(Lcom/stripe/android/model/CountryCode;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    sget-object v0, Lcom/stripe/android/view/PostalCodeEditText$Config;->US:Lcom/stripe/android/view/PostalCodeEditText$Config;

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/PostalCodeEditText;->setConfig$payments_core_release(Lcom/stripe/android/view/PostalCodeEditText$Config;)V

    .line 3
    iget-object p1, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/stripe/android/R$string;->address_zip_invalid:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    sget-object v0, Lcom/stripe/android/view/PostalCodeEditText$Config;->Global:Lcom/stripe/android/view/PostalCodeEditText$Config;

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/PostalCodeEditText;->setConfig$payments_core_release(Lcom/stripe/android/view/PostalCodeEditText$Config;)V

    .line 5
    iget-object p1, p0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/stripe/android/R$string;->address_postal_code_invalid:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getCardParams()Lcom/stripe/android/model/CardParams;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->validateAllFields()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/stripe/android/view/CardMultilineWidget;->setShouldShowErrorIcon$payments_core_release(Z)V

    return-object v2

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/stripe/android/view/CardMultilineWidget;->setShouldShowErrorIcon$payments_core_release(Z)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/view/CardFormView;->isPostalValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/view/CardFormView;->showPostalError()V

    return-object v2

    .line 6
    :cond_1
    invoke-direct {v0, v2}, Lcom/stripe/android/view/CardFormView;->updateErrorsView(Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryDateEditText$payments_core_release()Lcom/stripe/android/view/ExpiryDateEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidatedDate()Lcom/stripe/android/model/ExpirationDate$Validated;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 8
    new-instance v16, Lcom/stripe/android/model/CardParams;

    .line 9
    iget-object v3, v0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v3}, Lcom/stripe/android/view/CardMultilineWidget;->getBrand$payments_core_release()Lcom/stripe/android/model/CardBrand;

    move-result-object v4

    const-string v3, "CardFormView"

    .line 10
    invoke-static {v3}, Lh/w/d0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 11
    iget-object v3, v0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v3}, Lcom/stripe/android/view/CardMultilineWidget;->getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/stripe/android/cards/CardNumber$Validated;->getValue$payments_core_release()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, ""

    :goto_1
    move-object v6, v3

    .line 12
    invoke-virtual {v1}, Lcom/stripe/android/model/ExpirationDate$Validated;->getMonth()I

    move-result v7

    .line 13
    invoke-virtual {v1}, Lcom/stripe/android/model/ExpirationDate$Validated;->getYear()I

    move-result v8

    .line 14
    iget-object v1, v0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcEditText$payments_core_release()Lcom/stripe/android/view/CvcEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_4
    move-object v9, v2

    :goto_2
    const/4 v10, 0x0

    .line 15
    new-instance v1, Lcom/stripe/android/model/Address$Builder;

    invoke-direct {v1}, Lcom/stripe/android/model/Address$Builder;-><init>()V

    .line 16
    iget-object v3, v0, Lcom/stripe/android/view/CardFormView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-virtual {v3}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountryCode()Lcom/stripe/android/model/CountryCode;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/stripe/android/model/Address$Builder;->setCountryCode$payments_core_release(Lcom/stripe/android/model/CountryCode;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v1

    .line 17
    iget-object v3, v0, Lcom/stripe/android/view/CardFormView;->postalCodeView:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/stripe/android/model/Address$Builder;->build()Lcom/stripe/android/model/Address;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x340

    const/4 v15, 0x0

    move-object/from16 v3, v16

    .line 19
    invoke-direct/range {v3 .. v15}, Lcom/stripe/android/model/CardParams;-><init>(Lcom/stripe/android/model/CardBrand;Ljava/util/Set;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/util/Map;ILh/c0/d/g;)V

    return-object v16

    .line 20
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "state_super_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "state_enabled"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardFormView;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lh/n;

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "state_super_state"

    invoke-static {v2, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "state_enabled"

    invoke-static {v2, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lc/h/i/a;->a([Lh/n;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final setCardValidCallback(Lcom/stripe/android/view/CardValidCallback;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardFormView;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->getAllEditTextFields()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/view/StripeEditText;

    .line 4
    iget-object v2, p0, Lcom/stripe/android/view/CardFormView;->cardValidTextWatcher:Lcom/stripe/android/view/CardFormView$cardValidTextWatcher$1;

    invoke-virtual {v1, v2}, Lcom/stripe/android/view/StripeEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->getAllEditTextFields()Ljava/util/Collection;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/StripeEditText;

    .line 7
    iget-object v1, p0, Lcom/stripe/android/view/CardFormView;->cardValidTextWatcher:Lcom/stripe/android/view/CardFormView$cardValidTextWatcher$1;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/view/CardFormView;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->getInvalidFields()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    invoke-direct {p0}, Lcom/stripe/android/view/CardFormView;->getInvalidFields()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/stripe/android/view/CardValidCallback;->onInputChanged(ZLjava/util/Set;)V

    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardContainer:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->countryLayout:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->postalCodeContainer:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/CardFormView;->errors:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
