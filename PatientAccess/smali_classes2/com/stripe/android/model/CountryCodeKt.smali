.class public final Lcom/stripe/android/model/CountryCodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getCountryCode(Ljava/util/Locale;)Lcom/stripe/android/model/CountryCode;
    .locals 2

    const-string v0, "$this$getCountryCode"

    invoke-static {p0, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stripe/android/model/CountryCode;->Companion:Lcom/stripe/android/model/CountryCode$Companion;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const-string v1, "this.country"

    invoke-static {p0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/CountryCode$Companion;->create(Ljava/lang/String;)Lcom/stripe/android/model/CountryCode;

    move-result-object p0

    return-object p0
.end method
