.class public final Lcom/stripe/android/view/CountryUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/stripe/android/view/CountryUtils;

.field private static final NO_POSTAL_CODE_COUNTRIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 68

    .line 1
    new-instance v0, Lcom/stripe/android/view/CountryUtils;

    invoke-direct {v0}, Lcom/stripe/android/view/CountryUtils;-><init>()V

    sput-object v0, Lcom/stripe/android/view/CountryUtils;->INSTANCE:Lcom/stripe/android/view/CountryUtils;

    const-string v1, "AE"

    const-string v2, "AG"

    const-string v3, "AN"

    const-string v4, "AO"

    const-string v5, "AW"

    const-string v6, "BF"

    const-string v7, "BI"

    const-string v8, "BJ"

    const-string v9, "BO"

    const-string v10, "BS"

    const-string v11, "BW"

    const-string v12, "BZ"

    const-string v13, "CD"

    const-string v14, "CF"

    const-string v15, "CG"

    const-string v16, "CI"

    const-string v17, "CK"

    const-string v18, "CM"

    const-string v19, "DJ"

    const-string v20, "DM"

    const-string v21, "ER"

    const-string v22, "FJ"

    const-string v23, "GD"

    const-string v24, "GH"

    const-string v25, "GM"

    const-string v26, "GN"

    const-string v27, "GQ"

    const-string v28, "GY"

    const-string v29, "HK"

    const-string v30, "IE"

    const-string v31, "JM"

    const-string v32, "KE"

    const-string v33, "KI"

    const-string v34, "KM"

    const-string v35, "KN"

    const-string v36, "KP"

    const-string v37, "LC"

    const-string v38, "ML"

    const-string v39, "MO"

    const-string v40, "MR"

    const-string v41, "MS"

    const-string v42, "MU"

    const-string v43, "MW"

    const-string v44, "NR"

    const-string v45, "NU"

    const-string v46, "PA"

    const-string v47, "QA"

    const-string v48, "RW"

    const-string v49, "SB"

    const-string v50, "SC"

    const-string v51, "SL"

    const-string v52, "SO"

    const-string v53, "SR"

    const-string v54, "ST"

    const-string v55, "SY"

    const-string v56, "TF"

    const-string v57, "TK"

    const-string v58, "TL"

    const-string v59, "TO"

    const-string v60, "TT"

    const-string v61, "TV"

    const-string v62, "TZ"

    const-string v63, "UG"

    const-string v64, "VU"

    const-string v65, "YE"

    const-string v66, "ZA"

    const-string v67, "ZW"

    .line 2
    filled-new-array/range {v1 .. v67}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh/w/d0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/view/CountryUtils;->NO_POSTAL_CODE_COUNTRIES:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final localizedCountries(Ljava/util/Locale;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/Country;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "Locale.getISOCountries()"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    new-instance v5, Lcom/stripe/android/view/Country;

    .line 5
    sget-object v6, Lcom/stripe/android/model/CountryCode;->Companion:Lcom/stripe/android/model/CountryCode$Companion;

    const-string v7, "code"

    invoke-static {v4, v7}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/stripe/android/model/CountryCode$Companion;->create(Ljava/lang/String;)Lcom/stripe/android/model/CountryCode;

    move-result-object v6

    .line 6
    new-instance v7, Ljava/util/Locale;

    const-string v8, ""

    invoke-direct {v7, v8, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Locale(\"\", code).getDisplayCountry(currentLocale)"

    invoke-static {v4, v7}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v5, v6, v4}, Lcom/stripe/android/view/Country;-><init>(Lcom/stripe/android/model/CountryCode;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final synthetic doesCountryUsePostalCode$payments_core_release(Lcom/stripe/android/model/CountryCode;)Z
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/stripe/android/view/CountryUtils;->NO_POSTAL_CODE_COUNTRIES:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/stripe/android/model/CountryCode;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final synthetic doesCountryUsePostalCode$payments_core_release(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stripe/android/view/CountryUtils;->NO_POSTAL_CODE_COUNTRIES:Ljava/util/Set;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Locale.ROOT"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final synthetic getCountryByCode$payments_core_release(Lcom/stripe/android/model/CountryCode;Ljava/util/Locale;)Lcom/stripe/android/view/Country;
    .locals 2

    const-string v0, "currentLocale"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/stripe/android/view/CountryUtils;->localizedCountries(Ljava/util/Locale;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/view/Country;

    .line 3
    invoke-virtual {v1}, Lcom/stripe/android/view/Country;->getCode()Lcom/stripe/android/model/CountryCode;

    move-result-object v1

    invoke-static {v1, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    check-cast v0, Lcom/stripe/android/view/Country;

    return-object v0
.end method

.method public final synthetic getCountryCodeByName$payments_core_release(Ljava/lang/String;Ljava/util/Locale;)Lcom/stripe/android/model/CountryCode;
    .locals 3

    const-string v0, "countryName"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLocale"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/stripe/android/view/CountryUtils;->localizedCountries(Ljava/util/Locale;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/view/Country;

    .line 3
    invoke-virtual {v2}, Lcom/stripe/android/view/Country;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4
    :goto_0
    check-cast v0, Lcom/stripe/android/view/Country;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/stripe/android/view/Country;->getCode()Lcom/stripe/android/model/CountryCode;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final synthetic getDisplayCountry(Lcom/stripe/android/model/CountryCode;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLocale"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/CountryUtils;->getCountryByCode$payments_core_release(Lcom/stripe/android/model/CountryCode;Ljava/util/Locale;)Lcom/stripe/android/view/Country;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/view/Country;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/stripe/android/model/CountryCode;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "Locale(\"\", countryCode.v\u2026layCountry(currentLocale)"

    invoke-static {v0, p1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final getNO_POSTAL_CODE_COUNTRIES$payments_core_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stripe/android/view/CountryUtils;->NO_POSTAL_CODE_COUNTRIES:Ljava/util/Set;

    return-object v0
.end method

.method public final synthetic getOrderedCountries$payments_core_release(Ljava/util/Locale;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/Country;",
            ">;"
        }
    .end annotation

    const-string v0, "currentLocale"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/stripe/android/model/CountryCodeKt;->getCountryCode(Ljava/util/Locale;)Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/stripe/android/view/CountryUtils;->getCountryByCode$payments_core_release(Lcom/stripe/android/model/CountryCode;Ljava/util/Locale;)Lcom/stripe/android/view/Country;

    move-result-object v0

    invoke-static {v0}, Lh/w/h;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CountryUtils;->localizedCountries(Ljava/util/Locale;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/stripe/android/view/CountryUtils$getOrderedCountries$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/stripe/android/view/CountryUtils$getOrderedCountries$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v2}, Lh/w/h;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/stripe/android/view/Country;

    .line 6
    invoke-virtual {v4}, Lcom/stripe/android/view/Country;->getCode()Lcom/stripe/android/model/CountryCode;

    move-result-object v4

    invoke-static {p1}, Lcom/stripe/android/model/CountryCodeKt;->getCountryCode(Ljava/util/Locale;)Lcom/stripe/android/model/CountryCode;

    move-result-object v5

    invoke-static {v4, v5}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0, v2}, Lh/w/h;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
