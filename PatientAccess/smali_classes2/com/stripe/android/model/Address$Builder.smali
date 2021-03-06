.class public final Lcom/stripe/android/model/Address$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/model/Address;",
        ">;"
    }
.end annotation


# instance fields
.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private line1:Ljava/lang/String;

.field private line2:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;

.field private state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/model/Address;
    .locals 8

    .line 2
    new-instance v7, Lcom/stripe/android/model/Address;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/model/Address$Builder;->city:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/stripe/android/model/Address$Builder;->country:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/stripe/android/model/Address$Builder;->line1:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/stripe/android/model/Address$Builder;->line2:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/stripe/android/model/Address$Builder;->postalCode:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/stripe/android/model/Address$Builder;->state:Ljava/lang/String;

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/model/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/model/Address$Builder;->build()Lcom/stripe/android/model/Address;

    move-result-object v0

    return-object v0
.end method

.method public final setCity(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/Address$Builder;->city:Ljava/lang/String;

    return-object p0
.end method

.method public final setCountry(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Locale.ROOT"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/stripe/android/model/Address$Builder;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final setCountryCode$payments_core_release(Lcom/stripe/android/model/CountryCode;)Lcom/stripe/android/model/Address$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/model/CountryCode;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/stripe/android/model/Address$Builder;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final setLine1(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/Address$Builder;->line1:Ljava/lang/String;

    return-object p0
.end method

.method public final setLine2(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/Address$Builder;->line2:Ljava/lang/String;

    return-object p0
.end method

.method public final setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/Address$Builder;->postalCode:Ljava/lang/String;

    return-object p0
.end method

.method public final setState(Ljava/lang/String;)Lcom/stripe/android/model/Address$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/Address$Builder;->state:Ljava/lang/String;

    return-object p0
.end method
