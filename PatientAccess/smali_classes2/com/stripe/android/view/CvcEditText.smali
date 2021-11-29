.class public final Lcom/stripe/android/view/CvcEditText;
.super Lcom/stripe/android/view/StripeEditText;
.source "SourceFile"


# instance fields
.field private cardBrand:Lcom/stripe/android/model/CardBrand;

.field private synthetic completionCallback:Lh/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CvcEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CvcEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    iput-object p1, p0, Lcom/stripe/android/view/CvcEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 4
    sget-object p2, Lcom/stripe/android/view/CvcEditText$completionCallback$1;->INSTANCE:Lcom/stripe/android/view/CvcEditText$completionCallback$1;

    iput-object p2, p0, Lcom/stripe/android/view/CvcEditText;->completionCallback:Lh/c0/c/a;

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/stripe/android/R$string;->invalid_cvc:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 6
    sget p2, Lcom/stripe/android/R$string;->cvc_number_hint:I

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setHint(I)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CvcEditText;->createFilters(Lcom/stripe/android/model/CardBrand;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    const-string p1, "creditCardSecurityCode"

    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    .line 12
    :cond_0
    new-instance p1, Lcom/stripe/android/view/CvcEditText$$special$$inlined$doAfterTextChanged$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/CvcEditText$$special$$inlined$doAfterTextChanged$1;-><init>(Lcom/stripe/android/view/CvcEditText;)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getInternalFocusChangeListeners$payments_core_release()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/view/CvcEditText$2;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/CvcEditText$2;-><init>(Lcom/stripe/android/view/CvcEditText;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setLayoutDirection(I)V

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

    .line 1
    sget p3, Lc/a/a;->A:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CvcEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getCardBrand$p(Lcom/stripe/android/view/CvcEditText;)Lcom/stripe/android/model/CardBrand;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CvcEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    return-object p0
.end method

.method public static final synthetic access$getUnvalidatedCvc$p(Lcom/stripe/android/view/CvcEditText;)Lcom/stripe/android/cards/Cvc$Unvalidated;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CvcEditText;->getUnvalidatedCvc()Lcom/stripe/android/cards/Cvc$Unvalidated;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCardBrand$p(Lcom/stripe/android/view/CvcEditText;Lcom/stripe/android/model/CardBrand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CvcEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    return-void
.end method

.method private final createFilters(Lcom/stripe/android/model/CardBrand;)[Landroid/text/InputFilter;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 1
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p1}, Lcom/stripe/android/model/CardBrand;->getMaxCvcLength()I

    move-result p1

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    return-object v0
.end method

.method public static synthetic getCvcValue$annotations()V
    .locals 0

    return-void
.end method

.method private final getUnvalidatedCvc()Lcom/stripe/android/cards/Cvc$Unvalidated;
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/cards/Cvc$Unvalidated;

    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stripe/android/cards/Cvc$Unvalidated;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic updateBrand$payments_core_release$default(Lcom/stripe/android/view/CvcEditText;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/view/CvcEditText;->updateBrand$payments_core_release(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method protected getAccessibilityText()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/stripe/android/R$string;->acc_label_cvc_node:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCompletionCallback$payments_core_release()Lh/c0/c/a;
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
    iget-object v0, p0, Lcom/stripe/android/view/CvcEditText;->completionCallback:Lh/c0/c/a;

    return-object v0
.end method

.method public final getCvc$payments_core_release()Lcom/stripe/android/cards/Cvc$Validated;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CvcEditText;->getUnvalidatedCvc()Lcom/stripe/android/cards/Cvc$Unvalidated;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/view/CvcEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v1}, Lcom/stripe/android/model/CardBrand;->getMaxCvcLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/cards/Cvc$Unvalidated;->validate(I)Lcom/stripe/android/cards/Cvc$Validated;

    move-result-object v0

    return-object v0
.end method

.method public final getCvcValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CvcEditText;->getCvc$payments_core_release()Lcom/stripe/android/cards/Cvc$Validated;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/cards/Cvc$Validated;->getValue$payments_core_release()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final setCompletionCallback$payments_core_release(Lh/c0/c/a;)V
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
    iput-object p1, p0, Lcom/stripe/android/view/CvcEditText;->completionCallback:Lh/c0/c/a;

    return-void
.end method

.method public final synthetic updateBrand$payments_core_release(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    const-string v0, "cardBrand"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CvcEditText;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 2
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CvcEditText;->createFilters(Lcom/stripe/android/model/CardBrand;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    if-eqz p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object p2, Lcom/stripe/android/model/CardBrand;->AmericanExpress:Lcom/stripe/android/model/CardBrand;

    if-ne p1, p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/stripe/android/R$string;->cvc_amex_hint:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/stripe/android/R$string;->cvc_number_hint:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "if (cardBrand == CardBra\u2026umber_hint)\n            }"

    .line 6
    invoke-static {p2, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-direct {p0}, Lcom/stripe/android/view/CvcEditText;->getUnvalidatedCvc()Lcom/stripe/android/cards/Cvc$Unvalidated;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/cards/Cvc$Unvalidated;->getNormalized$payments_core_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/stripe/android/view/CvcEditText;->getUnvalidatedCvc()Lcom/stripe/android/cards/Cvc$Unvalidated;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/model/CardBrand;->getMaxCvcLength()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/stripe/android/cards/Cvc$Unvalidated;->validate(I)Lcom/stripe/android/cards/Cvc$Validated;

    move-result-object v0

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    :cond_4
    if-eqz p4, :cond_7

    .line 9
    invoke-virtual {p4, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 11
    sget-object p3, Lcom/stripe/android/view/CvcEditText$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, v2, :cond_6

    .line 12
    sget p1, Lcom/stripe/android/R$string;->cvc_multiline_helper:I

    goto :goto_3

    .line 13
    :cond_6
    sget p1, Lcom/stripe/android/R$string;->cvc_multiline_helper_amex:I

    .line 14
    :goto_3
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_4
    invoke-virtual {p4, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 15
    :cond_7
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method
