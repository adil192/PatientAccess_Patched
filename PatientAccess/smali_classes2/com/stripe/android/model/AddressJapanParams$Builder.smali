.class public final Lcom/stripe/android/model/AddressJapanParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/AddressJapanParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/model/AddressJapanParams;",
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

.field private town:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/model/AddressJapanParams;
    .locals 9

    .line 2
    new-instance v8, Lcom/stripe/android/model/AddressJapanParams;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/model/AddressJapanParams$Builder;->city:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/stripe/android/model/AddressJapanParams$Builder;->country:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/stripe/android/model/AddressJapanParams$Builder;->line1:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/stripe/android/model/AddressJapanParams$Builder;->line2:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/stripe/android/model/AddressJapanParams$Builder;->postalCode:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/stripe/android/model/AddressJapanParams$Builder;->state:Ljava/lang/String;

    .line 9
    iget-object v7, p0, Lcom/stripe/android/model/AddressJapanParams$Builder;->town:Ljava/lang/String;

    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/model/AddressJapanParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/model/AddressJapanParams$Builder;->build()Lcom/stripe/android/model/AddressJapanParams;

    move-result-object v0

    return-object v0
.end method

.method public final setCity(Ljava/lang/String;)Lcom/stripe/android/model/AddressJapanParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/AddressJapanParams$Builder;->city:Ljava/lang/String;

    return-object p0
.end method

.method public final setCountry(Ljava/lang/String;)Lcom/stripe/android/model/AddressJapanParams$Builder;
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
    iput-object p1, p0, Lcom/stripe/android/model/AddressJapanParams$Builder;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final setLine1(Ljava/lang/String;)Lcom/stripe/android/model/AddressJapanParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/AddressJapanParams$Builder;->line1:Ljava/lang/String;

    return-object p0
.end method

.method public final setLine2(Ljava/lang/String;)Lcom/stripe/android/model/AddressJapanParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/AddressJapanParams$Builder;->line2:Ljava/lang/String;

    return-object p0
.end method

.method public final setPostalCode(Ljava/lang/String;)Lcom/stripe/android/model/AddressJapanParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/AddressJapanParams$Builder;->postalCode:Ljava/lang/String;

    return-object p0
.end method

.method public final setState(Ljava/lang/String;)Lcom/stripe/android/model/AddressJapanParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/AddressJapanParams$Builder;->state:Ljava/lang/String;

    return-object p0
.end method

.method public final setTown(Ljava/lang/String;)Lcom/stripe/android/model/AddressJapanParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/AddressJapanParams$Builder;->town:Ljava/lang/String;

    return-object p0
.end method
