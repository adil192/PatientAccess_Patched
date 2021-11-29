.class public final Lcom/stripe/android/model/CountryCode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/CountryCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/model/CountryCode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/stripe/android/model/CountryCode;
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/model/CountryCode;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Locale.ROOT"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/stripe/android/model/CountryCode;-><init>(Ljava/lang/String;Lh/c0/d/g;)V

    return-object v0
.end method

.method public final getCA()Lcom/stripe/android/model/CountryCode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stripe/android/model/CountryCode;->access$getCA$cp()Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    return-object v0
.end method

.method public final getGB()Lcom/stripe/android/model/CountryCode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stripe/android/model/CountryCode;->access$getGB$cp()Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    return-object v0
.end method

.method public final getUS()Lcom/stripe/android/model/CountryCode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stripe/android/model/CountryCode;->access$getUS$cp()Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    return-object v0
.end method

.method public final isCA(Lcom/stripe/android/model/CountryCode;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/model/CountryCode$Companion;->getCA()Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isGB(Lcom/stripe/android/model/CountryCode;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/model/CountryCode$Companion;->getGB()Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isUS(Lcom/stripe/android/model/CountryCode;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/model/CountryCode$Companion;->getUS()Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
