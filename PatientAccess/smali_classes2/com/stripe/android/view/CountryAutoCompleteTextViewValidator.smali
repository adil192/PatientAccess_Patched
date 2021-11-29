.class public final Lcom/stripe/android/view/CountryAutoCompleteTextViewValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$Validator;


# instance fields
.field private final countryAdapter:Lcom/stripe/android/view/CountryAdapter;

.field private final onCountrySelected:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "Lcom/stripe/android/view/Country;",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CountryAdapter;Lh/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/CountryAdapter;",
            "Lh/c0/c/l<",
            "-",
            "Lcom/stripe/android/view/Country;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "countryAdapter"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCountrySelected"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/CountryAutoCompleteTextViewValidator;->countryAdapter:Lcom/stripe/android/view/CountryAdapter;

    iput-object p2, p0, Lcom/stripe/android/view/CountryAutoCompleteTextViewValidator;->onCountrySelected:Lh/c0/c/l;

    return-void
.end method


# virtual methods
.method public fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public isValid(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CountryAutoCompleteTextViewValidator;->countryAdapter:Lcom/stripe/android/view/CountryAdapter;

    invoke-virtual {v0}, Lcom/stripe/android/view/CountryAdapter;->getUnfilteredCountries$payments_core_release()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/view/Country;

    .line 3
    invoke-virtual {v2}, Lcom/stripe/android/view/Country;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/view/CountryAutoCompleteTextViewValidator;->onCountrySelected:Lh/c0/c/l;

    invoke-interface {p1, v1}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/stripe/android/view/Country;

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
