.class public final Lcom/stripe/android/view/CountryTextInputLayout;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/CountryTextInputLayout$SelectedCountryState;,
        Lcom/stripe/android/view/CountryTextInputLayout$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lh/h0/i;

.field private static final Companion:Lcom/stripe/android/view/CountryTextInputLayout$Companion;

.field private static final DEFAULT_ITEM_LAYOUT:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INVALID_COUNTRY_AUTO_COMPLETE_STYLE:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private countryAdapter:Lcom/stripe/android/view/CountryAdapter;

.field private countryAutoCompleteStyleRes:I

.field private final countryAutocomplete:Landroid/widget/AutoCompleteTextView;

.field private synthetic countryChangeCallback:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "-",
            "Lcom/stripe/android/view/Country;",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic countryCodeChangeCallback:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "-",
            "Lcom/stripe/android/model/CountryCode;",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field private itemLayoutRes:I

.field private final selectedCountryCode$delegate:Lh/e0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lh/h0/i;

    new-instance v1, Lh/c0/d/q;

    const-class v2, Lcom/stripe/android/view/CountryTextInputLayout;

    const-string v3, "selectedCountryCode"

    const-string v4, "getSelectedCountryCode()Lcom/stripe/android/model/CountryCode;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lh/c0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/c0/d/x;->e(Lh/c0/d/p;)Lh/h0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/stripe/android/view/CountryTextInputLayout;->$$delegatedProperties:[Lh/h0/i;

    new-instance v0, Lcom/stripe/android/view/CountryTextInputLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/CountryTextInputLayout$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/view/CountryTextInputLayout;->Companion:Lcom/stripe/android/view/CountryTextInputLayout$Companion;

    .line 1
    sget v0, Lcom/stripe/android/R$layout;->country_text_view:I

    sput v0, Lcom/stripe/android/view/CountryTextInputLayout;->DEFAULT_ITEM_LAYOUT:I

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

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CountryTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CountryTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p3, Lcom/stripe/android/view/CountryTextInputLayout;->DEFAULT_ITEM_LAYOUT:I

    iput p3, p0, Lcom/stripe/android/view/CountryTextInputLayout;->itemLayoutRes:I

    .line 4
    sget-object v0, Lh/e0/a;->a:Lh/e0/a;

    .line 5
    new-instance v0, Lcom/stripe/android/view/CountryTextInputLayout$$special$$inlined$observable$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lcom/stripe/android/view/CountryTextInputLayout$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/CountryTextInputLayout;)V

    .line 6
    iput-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->selectedCountryCode$delegate:Lh/e0/c;

    .line 7
    sget-object v0, Lcom/stripe/android/view/CountryTextInputLayout$countryChangeCallback$1;->INSTANCE:Lcom/stripe/android/view/CountryTextInputLayout$countryChangeCallback$1;

    iput-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryChangeCallback:Lh/c0/c/l;

    .line 8
    sget-object v0, Lcom/stripe/android/view/CountryTextInputLayout$countryCodeChangeCallback$1;->INSTANCE:Lcom/stripe/android/view/CountryTextInputLayout$countryCodeChangeCallback$1;

    iput-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryCodeChangeCallback:Lh/c0/c/l;

    .line 9
    sget-object v0, Lcom/stripe/android/R$styleable;->StripeCountryAutoCompleteTextInputLayout:[I

    const-string v1, "R.styleable.StripeCountr\u2026toCompleteTextInputLayout"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget v0, Lcom/stripe/android/R$styleable;->StripeCountryAutoCompleteTextInputLayout_countryAutoCompleteStyle:I

    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryAutoCompleteStyleRes:I

    .line 13
    sget v0, Lcom/stripe/android/R$styleable;->StripeCountryAutoCompleteTextInputLayout_countryItemLayout:I

    .line 14
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/stripe/android/view/CountryTextInputLayout;->itemLayoutRes:I

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-direct {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->initializeCountryAutoCompleteWithStyle()Landroid/widget/AutoCompleteTextView;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryAutocomplete:Landroid/widget/AutoCompleteTextView;

    .line 17
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {p0, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance p3, Lcom/stripe/android/view/CountryAdapter;

    .line 20
    sget-object v0, Lcom/stripe/android/view/CountryUtils;->INSTANCE:Lcom/stripe/android/view/CountryUtils;

    invoke-direct {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stripe/android/view/CountryUtils;->getOrderedCountries$payments_core_release(Ljava/util/Locale;)Ljava/util/List;

    move-result-object v0

    .line 21
    iget v2, p0, Lcom/stripe/android/view/CountryTextInputLayout;->itemLayoutRes:I

    .line 22
    new-instance v3, Lcom/stripe/android/view/CountryTextInputLayout$2;

    invoke-direct {v3, p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout$2;-><init>(Lcom/stripe/android/view/CountryTextInputLayout;Landroid/content/Context;)V

    .line 23
    invoke-direct {p3, p1, v0, v2, v3}, Lcom/stripe/android/view/CountryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILh/c0/c/l;)V

    iput-object p3, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryAdapter:Lcom/stripe/android/view/CountryAdapter;

    .line 24
    invoke-virtual {p2, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 25
    iget-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryAdapter:Lcom/stripe/android/view/CountryAdapter;

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    new-instance p1, Lcom/stripe/android/view/CountryTextInputLayout$3;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/CountryTextInputLayout$3;-><init>(Lcom/stripe/android/view/CountryTextInputLayout;)V

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 27
    new-instance p1, Lcom/stripe/android/view/CountryTextInputLayout$4;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/CountryTextInputLayout$4;-><init>(Lcom/stripe/android/view/CountryTextInputLayout;)V

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 28
    iget-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryAdapter:Lcom/stripe/android/view/CountryAdapter;

    invoke-virtual {p1}, Lcom/stripe/android/view/CountryAdapter;->getFirstItem$payments_core_release()Lcom/stripe/android/view/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/view/Country;->getCode()Lcom/stripe/android/model/CountryCode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->setSelectedCountryCode(Lcom/stripe/android/model/CountryCode;)V

    .line 29
    invoke-direct {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->updateInitialCountry()V

    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/stripe/android/R$string;->address_country_invalid:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "resources.getString(R.st\u2026.address_country_invalid)"

    invoke-static {p1, p3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p3, Lcom/stripe/android/view/CountryAutoCompleteTextViewValidator;

    .line 32
    iget-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryAdapter:Lcom/stripe/android/view/CountryAdapter;

    .line 33
    new-instance v1, Lcom/stripe/android/view/CountryTextInputLayout$5;

    invoke-direct {v1, p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout$5;-><init>(Lcom/stripe/android/view/CountryTextInputLayout;Ljava/lang/String;)V

    .line 34
    invoke-direct {p3, v0, v1}, Lcom/stripe/android/view/CountryAutoCompleteTextViewValidator;-><init>(Lcom/stripe/android/view/CountryAdapter;Lh/c0/c/l;)V

    invoke-virtual {p2, p3}, Landroid/widget/AutoCompleteTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

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
    sget p3, Ld/b/a/c/b;->M:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CountryTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$clearError(Lcom/stripe/android/view/CountryTextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->clearError()V

    return-void
.end method

.method public static final synthetic access$getCountryAdapter$p(Lcom/stripe/android/view/CountryTextInputLayout;)Lcom/stripe/android/view/CountryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryAdapter:Lcom/stripe/android/view/CountryAdapter;

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_ITEM_LAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/stripe/android/view/CountryTextInputLayout;->DEFAULT_ITEM_LAYOUT:I

    return v0
.end method

.method public static final synthetic access$getItemLayoutRes$p(Lcom/stripe/android/view/CountryTextInputLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->itemLayoutRes:I

    return p0
.end method

.method public static final synthetic access$getLocale(Lcom/stripe/android/view/CountryTextInputLayout;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->getLocale()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCountryAdapter$p(Lcom/stripe/android/view/CountryTextInputLayout;Lcom/stripe/android/view/CountryAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryAdapter:Lcom/stripe/android/view/CountryAdapter;

    return-void
.end method

.method public static final synthetic access$setItemLayoutRes$p(Lcom/stripe/android/view/CountryTextInputLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/view/CountryTextInputLayout;->itemLayoutRes:I

    return-void
.end method

.method private final clearError()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method

.method public static synthetic getCountryAutocomplete$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCountryChangeCallback$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getLocale()Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

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

.method public static synthetic getSelectedCountryCode$annotations()V
    .locals 0

    return-void
.end method

.method private final initializeCountryAutoCompleteWithStyle()Landroid/widget/AutoCompleteTextView;
    .locals 5

    .line 1
    iget v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryAutoCompleteStyleRes:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryAutoCompleteStyleRes:I

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/AutoCompleteTextView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    sget v3, Lcom/stripe/android/R$attr;->autoCompleteTextViewStyle:I

    .line 6
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :goto_0
    return-object v0
.end method

.method private final updateInitialCountry()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryAdapter:Lcom/stripe/android/view/CountryAdapter;

    invoke-virtual {v0}, Lcom/stripe/android/view/CountryAdapter;->getFirstItem$payments_core_release()Lcom/stripe/android/view/Country;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryAutocomplete:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Lcom/stripe/android/view/Country;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/view/Country;->getCode()Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CountryTextInputLayout;->setSelectedCountryCode(Lcom/stripe/android/model/CountryCode;)V

    return-void
.end method


# virtual methods
.method public final getCountryAutocomplete$payments_core_release()Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryAutocomplete:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method public final getCountryChangeCallback$payments_core_release()Lh/c0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c0/c/l<",
            "Lcom/stripe/android/view/Country;",
            "Lh/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryChangeCallback:Lh/c0/c/l;

    return-object v0
.end method

.method public final getCountryCodeChangeCallback$payments_core_release()Lh/c0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c0/c/l<",
            "Lcom/stripe/android/model/CountryCode;",
            "Lh/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryCodeChangeCallback:Lh/c0/c/l;

    return-object v0
.end method

.method public final getSelectedCountry()Lcom/stripe/android/view/Country;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountryCode()Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/stripe/android/view/CountryUtils;->INSTANCE:Lcom/stripe/android/view/CountryUtils;

    invoke-direct {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/stripe/android/view/CountryUtils;->getCountryByCode$payments_core_release(Lcom/stripe/android/model/CountryCode;Ljava/util/Locale;)Lcom/stripe/android/view/Country;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSelectedCountryCode()Lcom/stripe/android/model/CountryCode;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->selectedCountryCode$delegate:Lh/e0/c;

    sget-object v1, Lcom/stripe/android/view/CountryTextInputLayout;->$$delegatedProperties:[Lh/h0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh/e0/c;->getValue(Ljava/lang/Object;Lh/h0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/CountryCode;

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/stripe/android/view/CountryTextInputLayout$SelectedCountryState;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/stripe/android/view/CountryTextInputLayout$SelectedCountryState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->restoreSelectedCountry$payments_core_release(Lcom/stripe/android/view/CountryTextInputLayout$SelectedCountryState;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountry()Lcom/stripe/android/view/Country;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/stripe/android/view/CountryTextInputLayout$SelectedCountryState;

    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/view/Country;->getCode()Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    .line 4
    invoke-super {p0}, Lcom/google/android/material/textfield/TextInputLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 5
    invoke-direct {v1, v0, v2}, Lcom/stripe/android/view/CountryTextInputLayout$SelectedCountryState;-><init>(Lcom/stripe/android/model/CountryCode;Landroid/os/Parcelable;)V

    return-object v1

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/google/android/material/textfield/TextInputLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final restoreSelectedCountry$payments_core_release(Lcom/stripe/android/view/CountryTextInputLayout$SelectedCountryState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/view/CountryTextInputLayout$SelectedCountryState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/view/CountryTextInputLayout$SelectedCountryState;->getCountryCode()Lcom/stripe/android/model/CountryCode;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->updatedSelectedCountryCode$payments_core_release(Lcom/stripe/android/model/CountryCode;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->updateUiForCountryEntered$payments_core_release(Lcom/stripe/android/model/CountryCode;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public final setAllowedCountryCodes$payments_core_release(Ljava/util/Set;)V
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
    iget-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryAdapter:Lcom/stripe/android/view/CountryAdapter;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CountryAdapter;->updateUnfilteredCountries$payments_core_release(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->updateInitialCountry()V

    :cond_0
    return-void
.end method

.method public final setCountryChangeCallback$payments_core_release(Lh/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0/c/l<",
            "-",
            "Lcom/stripe/android/view/Country;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryChangeCallback:Lh/c0/c/l;

    return-void
.end method

.method public final setCountryCodeChangeCallback$payments_core_release(Lh/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0/c/l<",
            "-",
            "Lcom/stripe/android/model/CountryCode;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryCodeChangeCallback:Lh/c0/c/l;

    return-void
.end method

.method public final setCountrySelected$payments_core_release(Lcom/stripe/android/model/CountryCode;)V
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->updateUiForCountryEntered$payments_core_release(Lcom/stripe/android/model/CountryCode;)V

    return-void
.end method

.method public final setCountrySelected$payments_core_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/stripe/android/model/CountryCode;->Companion:Lcom/stripe/android/model/CountryCode$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/CountryCode$Companion;->create(Ljava/lang/String;)Lcom/stripe/android/model/CountryCode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->updateUiForCountryEntered$payments_core_release(Lcom/stripe/android/model/CountryCode;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 2
    new-instance v0, Lcom/stripe/android/view/CountryTextInputLayout$setEnabled$$inlined$doOnNextLayout$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout$setEnabled$$inlined$doOnNextLayout$1;-><init>(Lcom/stripe/android/view/CountryTextInputLayout;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final setSelectedCountryCode(Lcom/stripe/android/model/CountryCode;)V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->selectedCountryCode$delegate:Lh/e0/c;

    sget-object v1, Lcom/stripe/android/view/CountryTextInputLayout;->$$delegatedProperties:[Lh/h0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh/e0/c;->setValue(Ljava/lang/Object;Lh/h0/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final updateUiForCountryEntered$payments_core_release(Lcom/stripe/android/model/CountryCode;)V
    .locals 2

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stripe/android/view/CountryUtils;->INSTANCE:Lcom/stripe/android/view/CountryUtils;

    invoke-direct {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/stripe/android/view/CountryUtils;->getCountryByCode$payments_core_release(Lcom/stripe/android/model/CountryCode;Ljava/util/Locale;)Lcom/stripe/android/view/Country;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->updatedSelectedCountryCode$payments_core_release(Lcom/stripe/android/model/CountryCode;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountryCode()Lcom/stripe/android/model/CountryCode;

    move-result-object p1

    invoke-direct {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/stripe/android/view/CountryUtils;->getCountryByCode$payments_core_release(Lcom/stripe/android/model/CountryCode;Ljava/util/Locale;)Lcom/stripe/android/view/Country;

    move-result-object v1

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryAutocomplete:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/stripe/android/view/Country;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updatedSelectedCountryCode$payments_core_release(Lcom/stripe/android/model/CountryCode;)V
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->clearError()V

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountryCode()Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->setSelectedCountryCode(Lcom/stripe/android/model/CountryCode;)V

    :cond_0
    return-void
.end method

.method public final validateCountry$payments_core_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->countryAutocomplete:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->performValidation()V

    return-void
.end method
