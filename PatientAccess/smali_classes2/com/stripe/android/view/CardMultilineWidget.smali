.class public final Lcom/stripe/android/view/CardMultilineWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/view/CardWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/CardMultilineWidget$CardBrandIconSupplier;,
        Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;,
        Lcom/stripe/android/view/CardMultilineWidget$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lh/h0/i;

.field private static final CARD_MULTILINE_TOKEN:Ljava/lang/String; = "CardMultilineView"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/view/CardMultilineWidget$Companion;

.field private static final DEFAULT_CARD_BRAND_ICON_SUPPLIER:Lcom/stripe/android/view/CardMultilineWidget$CardBrandIconSupplier;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private cardBrand:Lcom/stripe/android/model/CardBrand;

.field private final cardBrandIconSupplier$delegate:Lh/e0/c;

.field private cardInputListener:Lcom/stripe/android/view/CardInputListener;

.field private final cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

.field private final cardNumberErrorListener$delegate:Lh/e0/c;

.field private final cardNumberTextInputLayout:Lcom/stripe/android/view/CardNumberTextInputLayout;

.field private cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

.field private final cardValidTextWatcher:Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;

.field private customCvcLabel:Ljava/lang/String;

.field private customCvcPlaceholderText:Ljava/lang/String;

.field private final cvcEditText:Lcom/stripe/android/view/CvcEditText;

.field private final cvcErrorListener$delegate:Lh/e0/c;

.field private final cvcInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final expirationDateErrorListener$delegate:Lh/e0/c;

.field private final expirationDatePlaceholderRes$delegate:Lh/e0/c;

.field private final expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

.field private final expiryTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private isEnabled:Z

.field private final postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

.field private final postalCodeErrorListener$delegate:Lh/e0/c;

.field private postalCodeRequired:Z

.field private final postalInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final secondRowLayout:Landroid/widget/LinearLayout;

.field private shouldShowErrorIcon:Z

.field private shouldShowPostalCode:Z

.field private showCvcIconInCvcField:Z

.field private final textInputLayouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final tintColorInt:I

.field private final usZipCodeRequired$delegate:Lh/e0/c;

.field private final viewBinding:Lcom/stripe/android/databinding/CardMultilineWidgetBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Lh/h0/i;

    new-instance v1, Lh/c0/d/q;

    const-class v2, Lcom/stripe/android/view/CardMultilineWidget;

    const-string v3, "usZipCodeRequired"

    const-string v4, "getUsZipCodeRequired()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lh/c0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/c0/d/x;->e(Lh/c0/d/p;)Lh/h0/h;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lh/c0/d/q;

    const-class v2, Lcom/stripe/android/view/CardMultilineWidget;

    const-string v3, "expirationDatePlaceholderRes"

    const-string v4, "getExpirationDatePlaceholderRes$payments_core_release()Ljava/lang/Integer;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/c0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/c0/d/x;->e(Lh/c0/d/p;)Lh/h0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lh/c0/d/q;

    const-class v2, Lcom/stripe/android/view/CardMultilineWidget;

    const-string v3, "cardBrandIconSupplier"

    const-string v4, "getCardBrandIconSupplier$payments_core_release()Lcom/stripe/android/view/CardMultilineWidget$CardBrandIconSupplier;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/c0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/c0/d/x;->e(Lh/c0/d/p;)Lh/h0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lh/c0/d/q;

    const-class v2, Lcom/stripe/android/view/CardMultilineWidget;

    const-string v3, "cardNumberErrorListener"

    const-string v4, "getCardNumberErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/c0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/c0/d/x;->e(Lh/c0/d/p;)Lh/h0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lh/c0/d/q;

    const-class v2, Lcom/stripe/android/view/CardMultilineWidget;

    const-string v3, "expirationDateErrorListener"

    const-string v4, "getExpirationDateErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/c0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/c0/d/x;->e(Lh/c0/d/p;)Lh/h0/h;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lh/c0/d/q;

    const-class v2, Lcom/stripe/android/view/CardMultilineWidget;

    const-string v3, "cvcErrorListener"

    const-string v4, "getCvcErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/c0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/c0/d/x;->e(Lh/c0/d/p;)Lh/h0/h;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lh/c0/d/q;

    const-class v2, Lcom/stripe/android/view/CardMultilineWidget;

    const-string v3, "postalCodeErrorListener"

    const-string v4, "getPostalCodeErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/c0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/c0/d/x;->e(Lh/c0/d/p;)Lh/h0/h;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lh/h0/i;

    new-instance v0, Lcom/stripe/android/view/CardMultilineWidget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/view/CardMultilineWidget;->Companion:Lcom/stripe/android/view/CardMultilineWidget$Companion;

    .line 1
    sget-object v0, Lcom/stripe/android/view/CardMultilineWidget$Companion$DEFAULT_CARD_BRAND_ICON_SUPPLIER$1;->INSTANCE:Lcom/stripe/android/view/CardMultilineWidget$Companion$DEFAULT_CARD_BRAND_ICON_SUPPLIER$1;

    sput-object v0, Lcom/stripe/android/view/CardMultilineWidget;->DEFAULT_CARD_BRAND_ICON_SUPPLIER:Lcom/stripe/android/view/CardMultilineWidget$CardBrandIconSupplier;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/CardMultilineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/CardMultilineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/CardMultilineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean p4, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    invoke-static {p1, p0}, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/CardMultilineWidgetBinding;

    move-result-object p1

    const-string p3, "CardMultilineWidgetBindi\u2026text),\n        this\n    )"

    invoke-static {p1, p3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->viewBinding:Lcom/stripe/android/databinding/CardMultilineWidgetBinding;

    .line 5
    iget-object p3, p1, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->etCardNumber:Lcom/stripe/android/view/CardNumberEditText;

    const-string p4, "viewBinding.etCardNumber"

    invoke-static {p3, p4}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 6
    iget-object p4, p1, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->etExpiry:Lcom/stripe/android/view/ExpiryDateEditText;

    const-string v0, "viewBinding.etExpiry"

    invoke-static {p4, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 7
    iget-object p4, p1, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->etCvc:Lcom/stripe/android/view/CvcEditText;

    const-string v0, "viewBinding.etCvc"

    invoke-static {p4, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 8
    iget-object p4, p1, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->etPostalCode:Lcom/stripe/android/view/PostalCodeEditText;

    const-string v0, "viewBinding.etPostalCode"

    invoke-static {p4, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 9
    iget-object p4, p1, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->secondRowLayout:Landroid/widget/LinearLayout;

    const-string v0, "viewBinding.secondRowLayout"

    invoke-static {p4, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/stripe/android/view/CardMultilineWidget;->secondRowLayout:Landroid/widget/LinearLayout;

    .line 10
    iget-object p4, p1, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->tlCardNumber:Lcom/stripe/android/view/CardNumberTextInputLayout;

    const-string v0, "viewBinding.tlCardNumber"

    invoke-static {p4, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberTextInputLayout:Lcom/stripe/android/view/CardNumberTextInputLayout;

    .line 11
    iget-object v0, p1, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->tlExpiry:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "viewBinding.tlExpiry"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    iget-object v1, p1, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->tlCvc:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "viewBinding.tlCvc"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iget-object p1, p1, Lcom/stripe/android/databinding/CardMultilineWidgetBinding;->tlPostalCode:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "viewBinding.tlPostalCode"

    invoke-static {p1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v5, 0x2

    aput-object v1, v2, v5

    const/4 v5, 0x3

    aput-object p1, v2, v5

    .line 14
    invoke-static {v2}, Lh/w/h;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->textInputLayouts:Ljava/util/List;

    .line 15
    new-instance v5, Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;

    invoke-direct {v5, p0}, Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    iput-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardValidTextWatcher:Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;

    .line 16
    sget-object v5, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    iput-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 17
    sget-object v5, Lh/e0/a;->a:Lh/e0/a;

    .line 18
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    new-instance v6, Lcom/stripe/android/view/CardMultilineWidget$$special$$inlined$observable$1;

    invoke-direct {v6, v5, v5, p0}, Lcom/stripe/android/view/CardMultilineWidget$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 20
    iput-object v6, p0, Lcom/stripe/android/view/CardMultilineWidget;->usZipCodeRequired$delegate:Lh/e0/c;

    .line 21
    sget v5, Lcom/stripe/android/R$string;->expiry_date_hint:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 22
    new-instance v6, Lcom/stripe/android/view/CardMultilineWidget$$special$$inlined$observable$2;

    invoke-direct {v6, v5, v5, p0}, Lcom/stripe/android/view/CardMultilineWidget$$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 23
    iput-object v6, p0, Lcom/stripe/android/view/CardMultilineWidget;->expirationDatePlaceholderRes$delegate:Lh/e0/c;

    .line 24
    sget-object v5, Lcom/stripe/android/view/CardMultilineWidget;->DEFAULT_CARD_BRAND_ICON_SUPPLIER:Lcom/stripe/android/view/CardMultilineWidget$CardBrandIconSupplier;

    .line 25
    new-instance v6, Lcom/stripe/android/view/CardMultilineWidget$$special$$inlined$observable$3;

    invoke-direct {v6, v5, v5, p0}, Lcom/stripe/android/view/CardMultilineWidget$$special$$inlined$observable$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 26
    iput-object v6, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrandIconSupplier$delegate:Lh/e0/c;

    .line 27
    new-instance v5, Lcom/stripe/android/view/ErrorListener;

    invoke-direct {v5, p4}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 28
    new-instance p4, Lcom/stripe/android/view/CardMultilineWidget$$special$$inlined$observable$4;

    invoke-direct {p4, v5, v5, p0}, Lcom/stripe/android/view/CardMultilineWidget$$special$$inlined$observable$4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 29
    iput-object p4, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberErrorListener$delegate:Lh/e0/c;

    .line 30
    new-instance p4, Lcom/stripe/android/view/ErrorListener;

    invoke-direct {p4, v0}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 31
    new-instance v0, Lcom/stripe/android/view/CardMultilineWidget$$special$$inlined$observable$5;

    invoke-direct {v0, p4, p4, p0}, Lcom/stripe/android/view/CardMultilineWidget$$special$$inlined$observable$5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 32
    iput-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expirationDateErrorListener$delegate:Lh/e0/c;

    .line 33
    new-instance p4, Lcom/stripe/android/view/ErrorListener;

    invoke-direct {p4, v1}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 34
    new-instance v0, Lcom/stripe/android/view/CardMultilineWidget$$special$$inlined$observable$6;

    invoke-direct {v0, p4, p4, p0}, Lcom/stripe/android/view/CardMultilineWidget$$special$$inlined$observable$6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 35
    iput-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcErrorListener$delegate:Lh/e0/c;

    .line 36
    new-instance p4, Lcom/stripe/android/view/ErrorListener;

    invoke-direct {p4, p1}, Lcom/stripe/android/view/ErrorListener;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 37
    new-instance p1, Lcom/stripe/android/view/CardMultilineWidget$$special$$inlined$observable$7;

    invoke-direct {p1, p4, p4, p0}, Lcom/stripe/android/view/CardMultilineWidget$$special$$inlined$observable$7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 38
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeErrorListener$delegate:Lh/e0/c;

    .line 39
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    invoke-virtual {p3}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string p3, "cardNumberEditText.hintTextColors"

    invoke-static {p1, p3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->tintColorInt:I

    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    invoke-virtual {p3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p4

    :cond_0
    invoke-virtual {p3, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, p2}, Lcom/stripe/android/view/CardMultilineWidget;->checkAttributeSet(Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->initTextInputLayoutErrorHandlers()V

    .line 45
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->initFocusChangeListeners()V

    .line 46
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->initDeleteEmptyListeners()V

    .line 47
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    new-instance p2, Lcom/stripe/android/view/CardMultilineWidget$2;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/CardMultilineWidget$2;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardNumberEditText;->setCompletionCallback$payments_core_release(Lh/c0/c/a;)V

    .line 48
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    new-instance p2, Lcom/stripe/android/view/CardMultilineWidget$3;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/CardMultilineWidget$3;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardNumberEditText;->setBrandChangeCallback$payments_core_release(Lh/c0/c/l;)V

    .line 49
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    new-instance p2, Lcom/stripe/android/view/CardMultilineWidget$4;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/CardMultilineWidget$4;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/ExpiryDateEditText;->setCompletionCallback$payments_core_release(Lh/c0/c/a;)V

    .line 50
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    new-instance p2, Lcom/stripe/android/view/CardMultilineWidget$5;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/CardMultilineWidget$5;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/StripeEditText;->setAfterTextChangedListener(Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;)V

    .line 51
    iget-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->adjustViewForPostalCodeAttribute(Z)V

    .line 52
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {p1, v3, v4, p4}, Lcom/stripe/android/view/CardNumberEditText;->updateLengthFilter$payments_core_release$default(Lcom/stripe/android/view/CardNumberEditText;IILjava/lang/Object;)V

    .line 53
    sget-object p1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 54
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->updateBrandUi()V

    .line 55
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getAllFields()Ljava/util/Collection;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/view/StripeEditText;

    .line 57
    new-instance p3, Lcom/stripe/android/view/CardMultilineWidget$$special$$inlined$forEach$lambda$1;

    invoke-direct {p3, p0}, Lcom/stripe/android/view/CardMultilineWidget$$special$$inlined$forEach$lambda$1;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 58
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    new-instance p2, Lcom/stripe/android/view/CardMultilineWidget$7;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/CardMultilineWidget$7;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardNumberEditText;->setLoadingCallback$payments_core_release(Lh/c0/c/l;)V

    .line 60
    iput-boolean v4, p0, Lcom/stripe/android/view/CardMultilineWidget;->isEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/view/CardMultilineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public static final synthetic access$flipToCvcIconIfNotFinished(Lcom/stripe/android/view/CardMultilineWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->flipToCvcIconIfNotFinished()V

    return-void
.end method

.method public static final synthetic access$getCardBrand$p(Lcom/stripe/android/view/CardMultilineWidget;)Lcom/stripe/android/model/CardBrand;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    return-object p0
.end method

.method public static final synthetic access$getCardInputListener$p(Lcom/stripe/android/view/CardMultilineWidget;)Lcom/stripe/android/view/CardInputListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    return-object p0
.end method

.method public static final synthetic access$getCardValidCallback$p(Lcom/stripe/android/view/CardMultilineWidget;)Lcom/stripe/android/view/CardValidCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    return-object p0
.end method

.method public static final synthetic access$getShouldShowPostalCode$p(Lcom/stripe/android/view/CardMultilineWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    return p0
.end method

.method public static final synthetic access$getShowCvcIconInCvcField$p(Lcom/stripe/android/view/CardMultilineWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->showCvcIconInCvcField:Z

    return p0
.end method

.method public static final synthetic access$setCardBrand$p(Lcom/stripe/android/view/CardMultilineWidget;Lcom/stripe/android/model/CardBrand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    return-void
.end method

.method public static final synthetic access$setCardInputListener$p(Lcom/stripe/android/view/CardMultilineWidget;Lcom/stripe/android/view/CardInputListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    return-void
.end method

.method public static final synthetic access$setCardValidCallback$p(Lcom/stripe/android/view/CardMultilineWidget;Lcom/stripe/android/view/CardValidCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    return-void
.end method

.method public static final synthetic access$setShouldShowPostalCode$p(Lcom/stripe/android/view/CardMultilineWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    return-void
.end method

.method public static final synthetic access$setShowCvcIconInCvcField$p(Lcom/stripe/android/view/CardMultilineWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->showCvcIconInCvcField:Z

    return-void
.end method

.method public static final synthetic access$updateBrandUi(Lcom/stripe/android/view/CardMultilineWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->updateBrandUi()V

    return-void
.end method

.method private final adjustViewForPostalCodeAttribute(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lcom/stripe/android/R$string;->expiry_label_short:I

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/stripe/android/R$string;->acc_label_expiry_date:I

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 4
    sget v0, Lcom/stripe/android/R$id;->et_postal_code:I

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setNextFocusForwardId(I)V

    .line 6
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    .line 7
    :goto_2
    iget-object v3, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v3, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    if-ne v2, v1, :cond_3

    const/4 v1, 0x6

    goto :goto_3

    :cond_3
    const/4 v1, 0x5

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 9
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/stripe/android/R$dimen;->stripe_add_card_expiry_middle_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 12
    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final checkAttributeSet(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/stripe/android/R$styleable;->CardElement:[I

    const-string v2, "R.styleable.CardElement"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget v0, Lcom/stripe/android/R$styleable;->CardElement_shouldShowPostalCode:I

    .line 5
    iget-boolean v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    .line 7
    sget v0, Lcom/stripe/android/R$styleable;->CardElement_shouldRequirePostalCode:I

    .line 8
    iget-boolean v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeRequired:Z

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeRequired:Z

    .line 10
    sget v0, Lcom/stripe/android/R$styleable;->CardElement_shouldRequireUsZipCode:I

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getUsZipCodeRequired()Z

    move-result v1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardMultilineWidget;->setUsZipCodeRequired(Z)V

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final flipToCvcIconIfNotFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/CardBrand;->isMaxCvc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowErrorIcon:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v0}, Lcom/stripe/android/model/CardBrand;->getErrorIcon()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->updateCardNumberIcon(IZ)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v0}, Lcom/stripe/android/model/CardBrand;->getCvcIcon()I

    move-result v0

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->updateCardNumberIcon(IZ)V

    :goto_0
    return-void
.end method

.method private final getAllFields()Ljava/util/Collection;
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
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lh/w/h;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCard$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCardBuilder$annotations()V
    .locals 0

    return-void
.end method

.method private final getCvcHelperText()I
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/model/CardBrand;->AmericanExpress:Lcom/stripe/android/model/CardBrand;

    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lcom/stripe/android/R$string;->cvc_multiline_helper_amex:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/stripe/android/R$string;->cvc_multiline_helper:I

    :goto_0
    return v0
.end method

.method private final getExpirationDate()Lcom/stripe/android/model/ExpirationDate$Validated;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidatedDate()Lcom/stripe/android/model/ExpirationDate$Validated;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getShouldShowErrorIcon$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final initDeleteEmptyListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 2
    new-instance v1, Lcom/stripe/android/view/BackUpFieldDeleteListener;

    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-direct {v1, v2}, Lcom/stripe/android/view/BackUpFieldDeleteListener;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    .line 5
    new-instance v1, Lcom/stripe/android/view/BackUpFieldDeleteListener;

    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-direct {v1, v2}, Lcom/stripe/android/view/BackUpFieldDeleteListener;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    .line 7
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    .line 8
    new-instance v1, Lcom/stripe/android/view/BackUpFieldDeleteListener;

    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-direct {v1, v2}, Lcom/stripe/android/view/BackUpFieldDeleteListener;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    return-void
.end method

.method private final initFocusChangeListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->getInternalFocusChangeListeners$payments_core_release()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/view/CardMultilineWidget$initFocusChangeListeners$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardMultilineWidget$initFocusChangeListeners$1;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->getInternalFocusChangeListeners$payments_core_release()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/view/CardMultilineWidget$initFocusChangeListeners$2;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardMultilineWidget$initFocusChangeListeners$2;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->getInternalFocusChangeListeners$payments_core_release()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/view/CardMultilineWidget$initFocusChangeListeners$3;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardMultilineWidget$initFocusChangeListeners$3;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->getInternalFocusChangeListeners$payments_core_release()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/view/CardMultilineWidget$initFocusChangeListeners$4;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardMultilineWidget$initFocusChangeListeners$4;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final initTextInputLayoutErrorHandlers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getExpirationDateErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getPostalCodeErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    return-void
.end method

.method private final updateBrandUi()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->updateCvc()V

    .line 2
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowErrorIcon:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v0}, Lcom/stripe/android/model/CardBrand;->getErrorIcon()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->updateCardNumberIcon(IZ)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getCardBrandIconSupplier$payments_core_release()Lcom/stripe/android/view/CardMultilineWidget$CardBrandIconSupplier;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    invoke-interface {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIconSupplier;->get(Lcom/stripe/android/model/CardBrand;)Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->getIconResourceId()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->getShouldTint()Z

    move-result v0

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/stripe/android/view/CardMultilineWidget;->updateCardNumberIcon(IZ)V

    :goto_0
    return-void
.end method

.method private final updateCardNumberIcon(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    iget p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->tintColorInt:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 4
    sget-object p2, Lh/v;->a:Lh/v;

    :cond_0
    const-string p2, "if (shouldTint) {\n      \u2026   icon\n                }"

    .line 5
    invoke-static {p1, p2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->updateCompoundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private final updateCompoundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/EditText;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final updateCvc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->customCvcLabel:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/view/CardMultilineWidget;->customCvcPlaceholderText:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/stripe/android/view/CvcEditText;->updateBrand$payments_core_release(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 7
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 8
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 9
    sget-object v0, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    iput-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 10
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->updateBrandUi()V

    return-void
.end method

.method public final synthetic getBrand$payments_core_release()Lcom/stripe/android/model/CardBrand;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrand:Lcom/stripe/android/model/CardBrand;

    return-object v0
.end method

.method public getCard()Lcom/stripe/android/model/Card;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getCardBuilder()Lcom/stripe/android/model/Card$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/model/Card$Builder;->build()Lcom/stripe/android/model/Card;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCardBrandIconSupplier$payments_core_release()Lcom/stripe/android/view/CardMultilineWidget$CardBrandIconSupplier;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrandIconSupplier$delegate:Lh/e0/c;

    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lh/h0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh/e0/c;->getValue(Ljava/lang/Object;Lh/h0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIconSupplier;

    return-object v0
.end method

.method public getCardBuilder()Lcom/stripe/android/model/Card$Builder;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->validateAllFields()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardMultilineWidget;->setShouldShowErrorIcon$payments_core_release(Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardMultilineWidget;->setShouldShowErrorIcon$payments_core_release(Z)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidatedDate()Lcom/stripe/android/model/ExpirationDate$Validated;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 7
    :goto_1
    iget-boolean v4, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 8
    :goto_2
    new-instance v4, Lcom/stripe/android/model/Card$Builder;

    .line 9
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/stripe/android/cards/CardNumber$Validated;->getValue$payments_core_release()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_4
    invoke-virtual {v0}, Lcom/stripe/android/model/ExpirationDate$Validated;->getMonth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 11
    invoke-virtual {v0}, Lcom/stripe/android/model/ExpirationDate$Validated;->getYear()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 12
    invoke-direct {v4, v1, v5, v0, v2}, Lcom/stripe/android/model/Card$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v3}, Lcom/stripe/android/model/Card$Builder;->addressZip(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    move-result-object v0

    const-string v1, "CardMultilineView"

    .line 14
    invoke-static {v1}, Lh/w/d0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/Card$Builder;->loggingTokens(Ljava/util/Set;)Lcom/stripe/android/model/Card$Builder;

    move-result-object v0

    return-object v0

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCardNumberEditText$payments_core_release()Lcom/stripe/android/view/CardNumberEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    return-object v0
.end method

.method public final getCardNumberErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberErrorListener$delegate:Lh/e0/c;

    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lh/h0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh/e0/c;->getValue(Ljava/lang/Object;Lh/h0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

    return-object v0
.end method

.method public final getCardNumberTextInputLayout$payments_core_release()Lcom/stripe/android/view/CardNumberTextInputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberTextInputLayout:Lcom/stripe/android/view/CardNumberTextInputLayout;

    return-object v0
.end method

.method public getCardParams()Lcom/stripe/android/model/CardParams;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/view/CardMultilineWidget;->validateAllFields()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lcom/stripe/android/view/CardMultilineWidget;->setShouldShowErrorIcon$payments_core_release(Z)V

    return-object v3

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setShouldShowErrorIcon$payments_core_release(Z)V

    .line 4
    iget-object v4, v0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v4}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidatedDate()Lcom/stripe/android/model/ExpirationDate$Validated;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 5
    iget-object v5, v0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_0

    :cond_1
    move-object v12, v3

    .line 6
    :goto_0
    iget-object v5, v0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    .line 7
    :goto_1
    iget-boolean v6, v0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v3

    .line 8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/view/CardMultilineWidget;->getBrand$payments_core_release()Lcom/stripe/android/model/CardBrand;

    move-result-object v7

    const-string v6, "CardMultilineView"

    .line 9
    invoke-static {v6}, Lh/w/d0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/view/CardMultilineWidget;->getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/stripe/android/cards/CardNumber$Validated;->getValue$payments_core_release()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    const-string v6, ""

    :goto_4
    move-object v9, v6

    .line 11
    invoke-virtual {v4}, Lcom/stripe/android/model/ExpirationDate$Validated;->getMonth()I

    move-result v10

    .line 12
    invoke-virtual {v4}, Lcom/stripe/android/model/ExpirationDate$Validated;->getYear()I

    move-result v11

    const/4 v13, 0x0

    .line 13
    new-instance v4, Lcom/stripe/android/model/Address$Builder;

    invoke-direct {v4}, Lcom/stripe/android/model/Address$Builder;-><init>()V

    if-eqz v5, :cond_7

    .line 14
    invoke-static {v5}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    move v2, v1

    :cond_7
    :goto_5
    if-nez v2, :cond_8

    move-object v3, v5

    :cond_8
    invoke-virtual {v4, v3}, Lcom/stripe/android/model/Address$Builder;->setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/stripe/android/model/Address$Builder;->build()Lcom/stripe/android/model/Address;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x340

    const/16 v18, 0x0

    .line 16
    new-instance v1, Lcom/stripe/android/model/CardParams;

    move-object v6, v1

    invoke-direct/range {v6 .. v18}, Lcom/stripe/android/model/CardParams;-><init>(Lcom/stripe/android/model/CardBrand;Ljava/util/Set;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/util/Map;ILh/c0/d/g;)V

    return-object v1

    .line 17
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getCvcEditText$payments_core_release()Lcom/stripe/android/view/CvcEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    return-object v0
.end method

.method public final getCvcErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcErrorListener$delegate:Lh/e0/c;

    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lh/h0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh/e0/c;->getValue(Ljava/lang/Object;Lh/h0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

    return-object v0
.end method

.method public final getCvcInputLayout$payments_core_release()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public final getExpirationDateErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expirationDateErrorListener$delegate:Lh/e0/c;

    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lh/h0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh/e0/c;->getValue(Ljava/lang/Object;Lh/h0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

    return-object v0
.end method

.method public final getExpirationDatePlaceholderRes$payments_core_release()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expirationDatePlaceholderRes$delegate:Lh/e0/c;

    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lh/h0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh/e0/c;->getValue(Ljava/lang/Object;Lh/h0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExpiryDateEditText$payments_core_release()Lcom/stripe/android/view/ExpiryDateEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    return-object v0
.end method

.method public final getExpiryTextInputLayout$payments_core_release()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public final getInvalidFields$payments_core_release()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/stripe/android/view/CardValidCallback$Fields;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 1
    sget-object v1, Lcom/stripe/android/view/CardValidCallback$Fields;->Number:Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    aput-object v1, v0, v4

    .line 3
    sget-object v1, Lcom/stripe/android/view/CardValidCallback$Fields;->Expiry:Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 4
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getExpirationDate()Lcom/stripe/android/model/ExpirationDate$Validated;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v5

    :goto_3
    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 5
    sget-object v2, Lcom/stripe/android/view/CardValidCallback$Fields;->Cvc:Lcom/stripe/android/view/CardValidCallback$Fields;

    .line 6
    iget-object v6, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v6}, Lcom/stripe/android/view/CvcEditText;->getCvc$payments_core_release()Lcom/stripe/android/cards/Cvc$Validated;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    if-eqz v3, :cond_5

    move-object v5, v2

    :cond_5
    aput-object v5, v0, v1

    .line 7
    invoke-static {v0}, Lh/w/h;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lh/w/h;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getPaymentMethodBillingDetails()Lcom/stripe/android/model/PaymentMethod$BillingDetails;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getPaymentMethodBillingDetailsBuilder()Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;->build()Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPaymentMethodBillingDetailsBuilder()Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->validateAllFields()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;-><init>()V

    .line 3
    new-instance v1, Lcom/stripe/android/model/Address$Builder;

    invoke-direct {v1}, Lcom/stripe/android/model/Address$Builder;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v2}, Lcom/stripe/android/view/PostalCodeEditText;->getPostalCode$payments_core_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Address$Builder;->setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/stripe/android/model/Address$Builder;->build()Lcom/stripe/android/model/Address;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;->setAddress(Lcom/stripe/android/model/Address;)Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPaymentMethodCard()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getCardParams()Lcom/stripe/android/model/CardParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v10, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/model/CardParams;->getNumber$payments_core_release()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/stripe/android/model/CardParams;->getCvc$payments_core_release()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Lcom/stripe/android/model/CardParams;->getExpMonth$payments_core_release()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/stripe/android/model/CardParams;->getExpYear$payments_core_release()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v0}, Lcom/stripe/android/model/TokenParams;->getAttribution$payments_core_release()Ljava/util/Set;

    move-result-object v7

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v10

    .line 8
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILh/c0/d/g;)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    return-object v10
.end method

.method public getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getPaymentMethodCard()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getPaymentMethodBillingDetails()Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPostalCodeEditText$payments_core_release()Lcom/stripe/android/view/PostalCodeEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    return-object v0
.end method

.method public final getPostalCodeErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeErrorListener$delegate:Lh/e0/c;

    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lh/h0/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh/e0/c;->getValue(Ljava/lang/Object;Lh/h0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

    return-object v0
.end method

.method public final getPostalCodeRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeRequired:Z

    return v0
.end method

.method public final getPostalInputLayout$payments_core_release()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public final getSecondRowLayout$payments_core_release()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->secondRowLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getShouldShowErrorIcon$payments_core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowErrorIcon:Z

    return v0
.end method

.method public final getUsZipCodeRequired()Z
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->usZipCodeRequired$delegate:Lh/e0/c;

    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lh/h0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh/e0/c;->getValue(Ljava/lang/Object;Lh/h0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->isEnabled:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    sget-object v1, Lcom/stripe/android/view/PostalCodeEditText$Config;->Global:Lcom/stripe/android/view/PostalCodeEditText$Config;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PostalCodeEditText;->setConfig$payments_core_release(Lcom/stripe/android/view/PostalCodeEditText$Config;)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->updateBrandUi()V

    :cond_0
    return-void
.end method

.method public final populate$payments_core_release(Lcom/stripe/android/model/PaymentMethodCreateParams$Card;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->getNumber$payments_core_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->getCvc$payments_core_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->getExpiryMonth$payments_core_release()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->getExpiryYear$payments_core_release()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/stripe/android/view/ExpiryDateEditText;->setText$payments_core_release(Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCardBrandIconSupplier$payments_core_release(Lcom/stripe/android/view/CardMultilineWidget$CardBrandIconSupplier;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardBrandIconSupplier$delegate:Lh/e0/c;

    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lh/h0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh/e0/c;->setValue(Ljava/lang/Object;Lh/h0/i;Ljava/lang/Object;)V

    return-void
.end method

.method public setCardHint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardHint"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberTextInputLayout:Lcom/stripe/android/view/CardNumberTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCardInputListener(Lcom/stripe/android/view/CardInputListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    return-void
.end method

.method public setCardNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCardNumberErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberErrorListener$delegate:Lh/e0/c;

    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lh/h0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh/e0/c;->setValue(Ljava/lang/Object;Lh/h0/i;Ljava/lang/Object;)V

    return-void
.end method

.method public setCardNumberTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setCardValidCallback(Lcom/stripe/android/view/CardValidCallback;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getAllFields()Ljava/util/Collection;

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
    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardValidTextWatcher:Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;

    invoke-virtual {v1, v2}, Lcom/stripe/android/view/StripeEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getAllFields()Ljava/util/Collection;

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
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardValidTextWatcher:Lcom/stripe/android/view/CardMultilineWidget$cardValidTextWatcher$1;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getInvalidFields$payments_core_release()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getInvalidFields$payments_core_release()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/stripe/android/view/CardValidCallback;->onInputChanged(ZLjava/util/Set;)V

    :cond_2
    return-void
.end method

.method public setCvcCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCvcErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcErrorListener$delegate:Lh/e0/c;

    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lh/h0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh/e0/c;->setValue(Ljava/lang/Object;Lh/h0/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic setCvcIcon$payments_core_release(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 2
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 4
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 5
    :cond_1
    iput-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->showCvcIconInCvcField:Z

    return-void
.end method

.method public final setCvcLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->customCvcLabel:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->updateCvc()V

    return-void
.end method

.method public setCvcNumberTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setCvcPlaceholderText$payments_core_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->customCvcPlaceholderText:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->updateCvc()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->textInputLayouts:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->isEnabled:Z

    return-void
.end method

.method public final setExpirationDateErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expirationDateErrorListener$delegate:Lh/e0/c;

    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lh/h0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh/e0/c;->setValue(Ljava/lang/Object;Lh/h0/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final setExpirationDatePlaceholderRes$payments_core_release(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expirationDatePlaceholderRes$delegate:Lh/e0/c;

    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lh/h0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh/e0/c;->setValue(Ljava/lang/Object;Lh/h0/i;Ljava/lang/Object;)V

    return-void
.end method

.method public setExpiryDate(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 2
    new-instance v1, Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    invoke-direct {v1, p1, p2}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;-><init>(II)V

    invoke-virtual {v1}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->getDisplayString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExpiryDateTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setPostalCodeErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeErrorListener$delegate:Lh/e0/c;

    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lh/h0/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh/e0/c;->setValue(Ljava/lang/Object;Lh/h0/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPostalCodeRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeRequired:Z

    return-void
.end method

.method public setPostalCodeTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setShouldShowErrorIcon$payments_core_release(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowErrorIcon:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowErrorIcon:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->updateBrandUi()V

    :cond_1
    return-void
.end method

.method public final setShouldShowPostalCode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->shouldShowPostalCode:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->adjustViewForPostalCodeAttribute(Z)V

    return-void
.end method

.method public final setUsZipCodeRequired(Z)V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->usZipCodeRequired$delegate:Lh/e0/c;

    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->$$delegatedProperties:[Lh/h0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh/e0/c;->setValue(Ljava/lang/Object;Lh/h0/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final validateAllFields()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getExpirationDate()Lcom/stripe/android/model/ExpirationDate$Validated;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 3
    :goto_1
    iget-object v4, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v4}, Lcom/stripe/android/view/CvcEditText;->getCvc$payments_core_release()Lcom/stripe/android/cards/Cvc$Validated;

    move-result-object v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    .line 4
    :goto_2
    iget-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    xor-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 5
    iget-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    xor-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 6
    iget-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 7
    iget-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    iget-boolean v6, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeRequired:Z

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getUsZipCodeRequired()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_3
    iget-object v6, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v6}, Lcom/stripe/android/view/PostalCodeEditText;->getPostalCode$payments_core_release()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move v6, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v2

    :goto_4
    if-eqz v6, :cond_6

    move v6, v2

    goto :goto_5

    :cond_6
    move v6, v1

    :goto_5
    invoke-virtual {v5, v6}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 8
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getAllFields()Ljava/util/Collection;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/stripe/android/view/StripeEditText;

    .line 10
    invoke-virtual {v7}, Lcom/stripe/android/view/StripeEditText;->getShouldShowError()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    .line 11
    :goto_6
    check-cast v6, Lcom/stripe/android/view/StripeEditText;

    if-eqz v6, :cond_9

    .line 12
    invoke-virtual {v6}, Landroid/widget/EditText;->requestFocus()Z

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    .line 13
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->getShouldShowError()Z

    move-result v0

    if-nez v0, :cond_a

    move v1, v2

    :cond_a
    return v1
.end method

.method public final validateCardNumber()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getValidatedCardNumber$payments_core_release()Lcom/stripe/android/cards/CardNumber$Validated;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    return v0
.end method
