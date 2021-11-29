.class final Lcom/exponea/sdk/Exponea$handleCampaignIntent$$inlined$runCatching$lambda$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/Exponea;->handleCampaignIntent(Landroid/content/Intent;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $appContext$inlined:Landroid/content/Context;

.field final synthetic $intent$inlined:Landroid/content/Intent;

.field final synthetic $this_runCatching:Lcom/exponea/sdk/Exponea;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/Exponea;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/Exponea$handleCampaignIntent$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    iput-object p2, p0, Lcom/exponea/sdk/Exponea$handleCampaignIntent$$inlined$runCatching$lambda$1;->$appContext$inlined:Landroid/content/Context;

    iput-object p3, p0, Lcom/exponea/sdk/Exponea$handleCampaignIntent$$inlined$runCatching$lambda$1;->$intent$inlined:Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/exponea/sdk/Exponea$handleCampaignIntent$$inlined$runCatching$lambda$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/Exponea$handleCampaignIntent$$inlined$runCatching$lambda$1;->$intent$inlined:Landroid/content/Intent;

    const-string v1, "http"

    invoke-static {v0, v1}, Lcom/exponea/sdk/util/ExtensionsKt;->isViewUrlIntent(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    new-instance v0, Lcom/exponea/sdk/models/CampaignData;

    iget-object v2, p0, Lcom/exponea/sdk/Exponea$handleCampaignIntent$$inlined$runCatching$lambda$1;->$intent$inlined:Landroid/content/Intent;

    if-nez v2, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_2
    invoke-direct {v0, v2}, Lcom/exponea/sdk/models/CampaignData;-><init>(Landroid/net/Uri;)V

    .line 4
    invoke-virtual {v0}, Lcom/exponea/sdk/models/CampaignData;->isValid()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    iget-object v2, p0, Lcom/exponea/sdk/Exponea$handleCampaignIntent$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Intent doesn\'t contain a valid Campaign info in Uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/exponea/sdk/Exponea$handleCampaignIntent$$inlined$runCatching$lambda$1;->$intent$inlined:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/exponea/sdk/util/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_3
    iget-object v2, p0, Lcom/exponea/sdk/Exponea$handleCampaignIntent$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    invoke-static {v2}, Lcom/exponea/sdk/Exponea;->access$getComponent$p(Lcom/exponea/sdk/Exponea;)Lcom/exponea/sdk/ExponeaComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/exponea/sdk/ExponeaComponent;->getCampaignRepository$sdk_release()Lcom/exponea/sdk/repository/CampaignRepository;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/exponea/sdk/repository/CampaignRepository;->set(Lcom/exponea/sdk/models/CampaignData;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lh/n;

    const-string v3, "platform"

    const-string v4, "Android"

    .line 7
    invoke-static {v3, v4}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v3

    aput-object v3, v2, v1

    .line 8
    invoke-virtual {v0}, Lcom/exponea/sdk/models/CampaignData;->getCreatedAt()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "timestamp"

    invoke-static {v3, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 9
    invoke-static {v2}, Lh/w/y;->e([Lh/n;)Ljava/util/HashMap;

    move-result-object v7

    .line 10
    invoke-virtual {v0}, Lcom/exponea/sdk/models/CampaignData;->getTrackingData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Lcom/exponea/sdk/Exponea$handleCampaignIntent$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    invoke-static {v0}, Lcom/exponea/sdk/Exponea;->access$getComponent$p(Lcom/exponea/sdk/Exponea;)Lcom/exponea/sdk/ExponeaComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exponea/sdk/ExponeaComponent;->getEventManager$sdk_release()Lcom/exponea/sdk/manager/EventManager;

    move-result-object v4

    .line 12
    sget-object v0, Lcom/exponea/sdk/models/Constants$EventTypes;->INSTANCE:Lcom/exponea/sdk/models/Constants$EventTypes;

    invoke-virtual {v0}, Lcom/exponea/sdk/models/Constants$EventTypes;->getPush()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 13
    sget-object v8, Lcom/exponea/sdk/models/EventType;->CAMPAIGN_CLICK:Lcom/exponea/sdk/models/EventType;

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 14
    invoke-static/range {v4 .. v10}, Lcom/exponea/sdk/manager/EventManager$DefaultImpls;->track$default(Lcom/exponea/sdk/manager/EventManager;Ljava/lang/String;Ljava/lang/Double;Ljava/util/HashMap;Lcom/exponea/sdk/models/EventType;ILjava/lang/Object;)V

    return v3
.end method
