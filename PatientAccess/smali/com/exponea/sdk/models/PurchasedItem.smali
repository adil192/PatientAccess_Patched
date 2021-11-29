.class public final Lcom/exponea/sdk/models/PurchasedItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currency:Ljava/lang/String;

.field private paymentSystem:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private productTitle:Ljava/lang/String;

.field private receipt:Ljava/lang/String;

.field private value:D


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "currency"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSystem"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p5, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productTitle"

    invoke-static {p6, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/exponea/sdk/models/PurchasedItem;->value:D

    iput-object p3, p0, Lcom/exponea/sdk/models/PurchasedItem;->currency:Ljava/lang/String;

    iput-object p4, p0, Lcom/exponea/sdk/models/PurchasedItem;->paymentSystem:Ljava/lang/String;

    iput-object p5, p0, Lcom/exponea/sdk/models/PurchasedItem;->productId:Ljava/lang/String;

    iput-object p6, p0, Lcom/exponea/sdk/models/PurchasedItem;->productTitle:Ljava/lang/String;

    iput-object p7, p0, Lcom/exponea/sdk/models/PurchasedItem;->receipt:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/exponea/sdk/models/PurchasedItem;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/exponea/sdk/models/PurchasedItem;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/exponea/sdk/models/PurchasedItem;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/exponea/sdk/models/PurchasedItem;->value:D

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/exponea/sdk/models/PurchasedItem;->currency:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/exponea/sdk/models/PurchasedItem;->paymentSystem:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/exponea/sdk/models/PurchasedItem;->productId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/exponea/sdk/models/PurchasedItem;->productTitle:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/exponea/sdk/models/PurchasedItem;->receipt:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/exponea/sdk/models/PurchasedItem;->copy(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/exponea/sdk/models/PurchasedItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/exponea/sdk/models/PurchasedItem;->value:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/PurchasedItem;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/PurchasedItem;->paymentSystem:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/PurchasedItem;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/PurchasedItem;->productTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/PurchasedItem;->receipt:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/exponea/sdk/models/PurchasedItem;
    .locals 9

    const-string v0, "currency"

    move-object v4, p3

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSystem"

    move-object v5, p4

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    move-object v6, p5

    invoke-static {p5, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productTitle"

    move-object v7, p6

    invoke-static {p6, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/exponea/sdk/models/PurchasedItem;

    move-object v1, v0

    move-wide v2, p1

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/exponea/sdk/models/PurchasedItem;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/exponea/sdk/models/PurchasedItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exponea/sdk/models/PurchasedItem;

    iget-wide v0, p0, Lcom/exponea/sdk/models/PurchasedItem;->value:D

    iget-wide v2, p1, Lcom/exponea/sdk/models/PurchasedItem;->value:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/PurchasedItem;->currency:Ljava/lang/String;

    iget-object v1, p1, Lcom/exponea/sdk/models/PurchasedItem;->currency:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/PurchasedItem;->paymentSystem:Ljava/lang/String;

    iget-object v1, p1, Lcom/exponea/sdk/models/PurchasedItem;->paymentSystem:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/PurchasedItem;->productId:Ljava/lang/String;

    iget-object v1, p1, Lcom/exponea/sdk/models/PurchasedItem;->productId:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/PurchasedItem;->productTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/exponea/sdk/models/PurchasedItem;->productTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/PurchasedItem;->receipt:Ljava/lang/String;

    iget-object p1, p1, Lcom/exponea/sdk/models/PurchasedItem;->receipt:Ljava/lang/String;

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/PurchasedItem;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentSystem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/PurchasedItem;->paymentSystem:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/PurchasedItem;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/PurchasedItem;->productTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceipt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/PurchasedItem;->receipt:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/exponea/sdk/models/PurchasedItem;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/exponea/sdk/models/PurchasedItem;->value:D

    invoke-static {v0, v1}, Lcom/exponea/sdk/models/a;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/exponea/sdk/models/PurchasedItem;->currency:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/exponea/sdk/models/PurchasedItem;->paymentSystem:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/exponea/sdk/models/PurchasedItem;->productId:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/exponea/sdk/models/PurchasedItem;->productTitle:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/exponea/sdk/models/PurchasedItem;->receipt:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/models/PurchasedItem;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentSystem(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/models/PurchasedItem;->paymentSystem:Ljava/lang/String;

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/models/PurchasedItem;->productId:Ljava/lang/String;

    return-void
.end method

.method public final setProductTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/models/PurchasedItem;->productTitle:Ljava/lang/String;

    return-void
.end method

.method public final setReceipt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/models/PurchasedItem;->receipt:Ljava/lang/String;

    return-void
.end method

.method public final setValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/exponea/sdk/models/PurchasedItem;->value:D

    return-void
.end method

.method public final toHashMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lh/n;

    .line 1
    new-instance v1, Lh/n;

    iget-wide v2, p0, Lcom/exponea/sdk/models/PurchasedItem;->value:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "brutto"

    invoke-direct {v1, v3, v2}, Lh/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lh/n;

    iget-object v2, p0, Lcom/exponea/sdk/models/PurchasedItem;->currency:Ljava/lang/String;

    const-string v3, "currency"

    invoke-direct {v1, v3, v2}, Lh/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lh/n;

    iget-object v2, p0, Lcom/exponea/sdk/models/PurchasedItem;->paymentSystem:Ljava/lang/String;

    const-string v3, "payment_system"

    invoke-direct {v1, v3, v2}, Lh/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lh/n;

    iget-object v2, p0, Lcom/exponea/sdk/models/PurchasedItem;->productId:Ljava/lang/String;

    const-string v3, "item_id"

    invoke-direct {v1, v3, v2}, Lh/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lh/n;

    iget-object v2, p0, Lcom/exponea/sdk/models/PurchasedItem;->productTitle:Ljava/lang/String;

    const-string v3, "product_title"

    invoke-direct {v1, v3, v2}, Lh/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lh/w/y;->e([Lh/n;)Ljava/util/HashMap;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/exponea/sdk/models/PurchasedItem;->receipt:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "receipt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PurchasedItem(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/exponea/sdk/models/PurchasedItem;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/PurchasedItem;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/PurchasedItem;->paymentSystem:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/PurchasedItem;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/PurchasedItem;->productTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receipt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/PurchasedItem;->receipt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
