.class final Lcom/exponea/sdk/Exponea$trackPaymentEvent$$inlined$runCatching$lambda$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/Exponea;->trackPaymentEvent(DLcom/exponea/sdk/models/PurchasedItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $purchasedItem$inlined:Lcom/exponea/sdk/models/PurchasedItem;

.field final synthetic $this_runCatching:Lcom/exponea/sdk/Exponea;

.field final synthetic $timestamp$inlined:D


# direct methods
.method constructor <init>(Lcom/exponea/sdk/Exponea;Lcom/exponea/sdk/models/PurchasedItem;D)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/Exponea$trackPaymentEvent$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    iput-object p2, p0, Lcom/exponea/sdk/Exponea$trackPaymentEvent$$inlined$runCatching$lambda$1;->$purchasedItem$inlined:Lcom/exponea/sdk/models/PurchasedItem;

    iput-wide p3, p0, Lcom/exponea/sdk/Exponea$trackPaymentEvent$$inlined$runCatching$lambda$1;->$timestamp$inlined:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/exponea/sdk/Exponea$trackPaymentEvent$$inlined$runCatching$lambda$1;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/Exponea$trackPaymentEvent$$inlined$runCatching$lambda$1;->$purchasedItem$inlined:Lcom/exponea/sdk/models/PurchasedItem;

    invoke-virtual {v0}, Lcom/exponea/sdk/models/PurchasedItem;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/exponea/sdk/models/DeviceProperties;

    iget-object v2, p0, Lcom/exponea/sdk/Exponea$trackPaymentEvent$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    invoke-static {v2}, Lcom/exponea/sdk/Exponea;->access$getApplication$p(Lcom/exponea/sdk/Exponea;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/exponea/sdk/models/DeviceProperties;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/exponea/sdk/models/DeviceProperties;->toHashMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object v1, p0, Lcom/exponea/sdk/Exponea$trackPaymentEvent$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    invoke-static {v1}, Lcom/exponea/sdk/Exponea;->access$getComponent$p(Lcom/exponea/sdk/Exponea;)Lcom/exponea/sdk/ExponeaComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exponea/sdk/ExponeaComponent;->getEventManager$sdk_release()Lcom/exponea/sdk/manager/EventManager;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/exponea/sdk/models/Constants$EventTypes;->INSTANCE:Lcom/exponea/sdk/models/Constants$EventTypes;

    invoke-virtual {v2}, Lcom/exponea/sdk/models/Constants$EventTypes;->getPayment()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-wide v3, p0, Lcom/exponea/sdk/Exponea$trackPaymentEvent$$inlined$runCatching$lambda$1;->$timestamp$inlined:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/exponea/sdk/models/EventType;->PAYMENT:Lcom/exponea/sdk/models/EventType;

    .line 8
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/exponea/sdk/manager/EventManager;->track(Ljava/lang/String;Ljava/lang/Double;Ljava/util/HashMap;Lcom/exponea/sdk/models/EventType;)V

    return-void
.end method
