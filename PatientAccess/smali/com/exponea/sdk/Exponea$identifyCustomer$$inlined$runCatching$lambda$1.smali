.class final Lcom/exponea/sdk/Exponea$identifyCustomer$$inlined$runCatching$lambda$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/Exponea;->identifyCustomer(Lcom/exponea/sdk/models/CustomerIds;Lcom/exponea/sdk/models/PropertiesList;)V
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
.field final synthetic $customerIds$inlined:Lcom/exponea/sdk/models/CustomerIds;

.field final synthetic $properties$inlined:Lcom/exponea/sdk/models/PropertiesList;

.field final synthetic $this_runCatching:Lcom/exponea/sdk/Exponea;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/Exponea;Lcom/exponea/sdk/models/CustomerIds;Lcom/exponea/sdk/models/PropertiesList;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/Exponea$identifyCustomer$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    iput-object p2, p0, Lcom/exponea/sdk/Exponea$identifyCustomer$$inlined$runCatching$lambda$1;->$customerIds$inlined:Lcom/exponea/sdk/models/CustomerIds;

    iput-object p3, p0, Lcom/exponea/sdk/Exponea$identifyCustomer$$inlined$runCatching$lambda$1;->$properties$inlined:Lcom/exponea/sdk/models/PropertiesList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/exponea/sdk/Exponea$identifyCustomer$$inlined$runCatching$lambda$1;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/Exponea$identifyCustomer$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    invoke-static {v0}, Lcom/exponea/sdk/Exponea;->access$getComponent$p(Lcom/exponea/sdk/Exponea;)Lcom/exponea/sdk/ExponeaComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exponea/sdk/ExponeaComponent;->getCustomerIdsRepository$sdk_release()Lcom/exponea/sdk/repository/CustomerIdsRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/exponea/sdk/Exponea$identifyCustomer$$inlined$runCatching$lambda$1;->$customerIds$inlined:Lcom/exponea/sdk/models/CustomerIds;

    invoke-interface {v0, v1}, Lcom/exponea/sdk/repository/CustomerIdsRepository;->set(Lcom/exponea/sdk/models/CustomerIds;)V

    .line 3
    iget-object v0, p0, Lcom/exponea/sdk/Exponea$identifyCustomer$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    invoke-static {v0}, Lcom/exponea/sdk/Exponea;->access$getComponent$p(Lcom/exponea/sdk/Exponea;)Lcom/exponea/sdk/ExponeaComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exponea/sdk/ExponeaComponent;->getEventManager$sdk_release()Lcom/exponea/sdk/manager/EventManager;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/exponea/sdk/Exponea$identifyCustomer$$inlined$runCatching$lambda$1;->$properties$inlined:Lcom/exponea/sdk/models/PropertiesList;

    invoke-virtual {v0}, Lcom/exponea/sdk/models/PropertiesList;->getProperties()Ljava/util/HashMap;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/exponea/sdk/models/EventType;->TRACK_CUSTOMER:Lcom/exponea/sdk/models/EventType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/exponea/sdk/manager/EventManager$DefaultImpls;->track$default(Lcom/exponea/sdk/manager/EventManager;Ljava/lang/String;Ljava/lang/Double;Ljava/util/HashMap;Lcom/exponea/sdk/models/EventType;ILjava/lang/Object;)V

    return-void
.end method
