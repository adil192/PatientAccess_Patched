.class public final Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethod$BillingDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
        ">;"
    }
.end annotation


# instance fields
.field private address:Lcom/stripe/android/model/Address;

.field private email:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private phone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/model/PaymentMethod$BillingDetails;
    .locals 5

    .line 2
    new-instance v0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;->address:Lcom/stripe/android/model/Address;

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;->email:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;->phone:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;->build()Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object v0

    return-object v0
.end method

.method public final setAddress(Lcom/stripe/android/model/Address;)Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;->address:Lcom/stripe/android/model/Address;

    return-object p0
.end method

.method public final setEmail(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final setPhone(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails$Builder;->phone:Ljava/lang/String;

    return-object p0
.end method
