.class public final Lcom/stripe/android/model/PaymentMethod$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/model/PaymentMethod;",
        ">;"
    }
.end annotation


# instance fields
.field private auBecsDebit:Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;

.field private bacsDebit:Lcom/stripe/android/model/PaymentMethod$BacsDebit;

.field private billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

.field private card:Lcom/stripe/android/model/PaymentMethod$Card;

.field private cardPresent:Lcom/stripe/android/model/PaymentMethod$CardPresent;

.field private created:Ljava/lang/Long;

.field private customerId:Ljava/lang/String;

.field private fpx:Lcom/stripe/android/model/PaymentMethod$Fpx;

.field private id:Ljava/lang/String;

.field private ideal:Lcom/stripe/android/model/PaymentMethod$Ideal;

.field private liveMode:Z

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private netbanking:Lcom/stripe/android/model/PaymentMethod$Netbanking;

.field private sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

.field private sofort:Lcom/stripe/android/model/PaymentMethod$Sofort;

.field private type:Lcom/stripe/android/model/PaymentMethod$Type;

.field private upi:Lcom/stripe/android/model/PaymentMethod$Upi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/model/PaymentMethod;
    .locals 22

    move-object/from16 v0, p0

    .line 2
    new-instance v21, Lcom/stripe/android/model/PaymentMethod;

    move-object/from16 v1, v21

    .line 3
    iget-object v2, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->id:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->created:Ljava/lang/Long;

    .line 5
    iget-boolean v4, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->liveMode:Z

    .line 6
    iget-object v5, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 7
    iget-object v6, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    .line 8
    iget-object v7, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->customerId:Ljava/lang/String;

    .line 9
    iget-object v9, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    .line 10
    iget-object v10, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->cardPresent:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    .line 11
    iget-object v11, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->fpx:Lcom/stripe/android/model/PaymentMethod$Fpx;

    .line 12
    iget-object v12, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->ideal:Lcom/stripe/android/model/PaymentMethod$Ideal;

    .line 13
    iget-object v13, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    .line 14
    iget-object v14, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->auBecsDebit:Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;

    .line 15
    iget-object v15, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->bacsDebit:Lcom/stripe/android/model/PaymentMethod$BacsDebit;

    .line 16
    iget-object v8, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->sofort:Lcom/stripe/android/model/PaymentMethod$Sofort;

    move-object/from16 v16, v8

    .line 17
    iget-object v8, v0, Lcom/stripe/android/model/PaymentMethod$Builder;->netbanking:Lcom/stripe/android/model/PaymentMethod$Netbanking;

    move-object/from16 v18, v8

    const/4 v8, 0x0

    const/16 v17, 0x0

    const v19, 0x8040

    const/16 v20, 0x0

    .line 18
    invoke-direct/range {v1 .. v20}, Lcom/stripe/android/model/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/model/PaymentMethod$Card;Lcom/stripe/android/model/PaymentMethod$CardPresent;Lcom/stripe/android/model/PaymentMethod$Fpx;Lcom/stripe/android/model/PaymentMethod$Ideal;Lcom/stripe/android/model/PaymentMethod$SepaDebit;Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BacsDebit;Lcom/stripe/android/model/PaymentMethod$Sofort;Lcom/stripe/android/model/PaymentMethod$Upi;Lcom/stripe/android/model/PaymentMethod$Netbanking;ILh/c0/d/g;)V

    return-object v21
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod$Builder;->build()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    return-object v0
.end method

.method public final setAuBecsDebit(Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->auBecsDebit:Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;

    return-object p0
.end method

.method public final setBacsDebit(Lcom/stripe/android/model/PaymentMethod$BacsDebit;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->bacsDebit:Lcom/stripe/android/model/PaymentMethod$BacsDebit;

    return-object p0
.end method

.method public final setBillingDetails(Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    return-object p0
.end method

.method public final setCard(Lcom/stripe/android/model/PaymentMethod$Card;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    return-object p0
.end method

.method public final setCardPresent(Lcom/stripe/android/model/PaymentMethod$CardPresent;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->cardPresent:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    return-object p0
.end method

.method public final setCreated(Ljava/lang/Long;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->created:Ljava/lang/Long;

    return-object p0
.end method

.method public final setCustomerId(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->customerId:Ljava/lang/String;

    return-object p0
.end method

.method public final setFpx(Lcom/stripe/android/model/PaymentMethod$Fpx;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->fpx:Lcom/stripe/android/model/PaymentMethod$Fpx;

    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final setIdeal(Lcom/stripe/android/model/PaymentMethod$Ideal;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->ideal:Lcom/stripe/android/model/PaymentMethod$Ideal;

    return-object p0
.end method

.method public final setLiveMode(Z)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->liveMode:Z

    return-object p0
.end method

.method public final setMetadata(Ljava/util/Map;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentMethod$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->metadata:Ljava/util/Map;

    return-object p0
.end method

.method public final setNetbanking(Lcom/stripe/android/model/PaymentMethod$Netbanking;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->netbanking:Lcom/stripe/android/model/PaymentMethod$Netbanking;

    return-object p0
.end method

.method public final setSepaDebit(Lcom/stripe/android/model/PaymentMethod$SepaDebit;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->sepaDebit:Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    return-object p0
.end method

.method public final setSofort(Lcom/stripe/android/model/PaymentMethod$Sofort;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->sofort:Lcom/stripe/android/model/PaymentMethod$Sofort;

    return-object p0
.end method

.method public final setType(Lcom/stripe/android/model/PaymentMethod$Type;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    return-object p0
.end method

.method public final setUpi(Lcom/stripe/android/model/PaymentMethod$Upi;)Lcom/stripe/android/model/PaymentMethod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Builder;->upi:Lcom/stripe/android/model/PaymentMethod$Upi;

    return-object p0
.end method
