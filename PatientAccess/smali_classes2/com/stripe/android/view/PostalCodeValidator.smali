.class public final Lcom/stripe/android/view/PostalCodeValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PostalCodeValidator$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/view/PostalCodeValidator$Companion;

.field private static final POSTAL_CODE_PATTERNS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/view/PostalCodeValidator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/PostalCodeValidator$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/view/PostalCodeValidator;->Companion:Lcom/stripe/android/view/PostalCodeValidator$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Lh/n;

    .line 1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "^[0-9]{5}(?:-[0-9]{4})?$"

    .line 2
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    const-string v2, "Locale.CANADA"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "^(?!.*[DFIOQU])[A-VXY][0-9][A-Z] ?[0-9][A-Z][0-9]$"

    .line 5
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lh/w/y;->f([Lh/n;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/view/PostalCodeValidator;->POSTAL_CODE_PATTERNS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "postalCode"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stripe/android/view/PostalCodeValidator;->POSTAL_CODE_PATTERNS:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/stripe/android/view/CountryUtils;->INSTANCE:Lcom/stripe/android/view/CountryUtils;

    invoke-virtual {v0, p2}, Lcom/stripe/android/view/CountryUtils;->doesCountryUsePostalCode$payments_core_release(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final isValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "postalCode"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalShippingInfoFields"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenShippingInfoFields"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    sget-object v1, Lcom/stripe/android/view/PostalCodeValidator;->Companion:Lcom/stripe/android/view/PostalCodeValidator$Companion;

    .line 4
    invoke-static {v1, p3, p4}, Lcom/stripe/android/view/PostalCodeValidator$Companion;->access$isPostalCodeNotRequired(Lcom/stripe/android/view/PostalCodeValidator$Companion;Ljava/util/List;Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    :goto_1
    move v0, v2

    goto :goto_2

    .line 5
    :cond_3
    sget-object p3, Lcom/stripe/android/view/PostalCodeValidator;->POSTAL_CODE_PATTERNS:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/regex/Pattern;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_2

    .line 6
    :cond_4
    sget-object p3, Lcom/stripe/android/view/CountryUtils;->INSTANCE:Lcom/stripe/android/view/CountryUtils;

    invoke-virtual {p3, p2}, Lcom/stripe/android/view/CountryUtils;->doesCountryUsePostalCode$payments_core_release(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    return v0
.end method
