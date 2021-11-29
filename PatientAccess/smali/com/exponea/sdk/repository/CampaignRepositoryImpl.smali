.class public final Lcom/exponea/sdk/repository/CampaignRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exponea/sdk/repository/CampaignRepository;


# instance fields
.field private final gson:Ld/b/d/f;

.field private final key:Ljava/lang/String;

.field private final preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;


# direct methods
.method public constructor <init>(Ld/b/d/f;Lcom/exponea/sdk/preferences/ExponeaPreferences;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/repository/CampaignRepositoryImpl;->gson:Ld/b/d/f;

    iput-object p2, p0, Lcom/exponea/sdk/repository/CampaignRepositoryImpl;->preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    const-string p1, "ExponeaCampaign"

    .line 2
    iput-object p1, p0, Lcom/exponea/sdk/repository/CampaignRepositoryImpl;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/repository/CampaignRepositoryImpl;->preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    iget-object v1, p0, Lcom/exponea/sdk/repository/CampaignRepositoryImpl;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->remove(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public get()Lcom/exponea/sdk/models/CampaignData;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/repository/CampaignRepositoryImpl;->gson:Ld/b/d/f;

    iget-object v1, p0, Lcom/exponea/sdk/repository/CampaignRepositoryImpl;->preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    iget-object v2, p0, Lcom/exponea/sdk/repository/CampaignRepositoryImpl;->key:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/exponea/sdk/models/CampaignData;

    invoke-virtual {v0, v1, v2}, Ld/b/d/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exponea/sdk/models/CampaignData;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/exponea/sdk/util/ExtensionsKt;->currentTimeSeconds()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/exponea/sdk/models/CampaignData;->getCreatedAt()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    sget-object v3, Lcom/exponea/sdk/Exponea;->INSTANCE:Lcom/exponea/sdk/Exponea;

    invoke-virtual {v3}, Lcom/exponea/sdk/Exponea;->getCampaignTTL()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/exponea/sdk/repository/CampaignRepositoryImpl;->clear()Z

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public set(Lcom/exponea/sdk/models/CampaignData;)V
    .locals 3

    const-string v0, "campaignData"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/repository/CampaignRepositoryImpl;->gson:Ld/b/d/f;

    invoke-virtual {v0, p1}, Ld/b/d/f;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/repository/CampaignRepositoryImpl;->preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    iget-object v1, p0, Lcom/exponea/sdk/repository/CampaignRepositoryImpl;->key:Ljava/lang/String;

    const-string v2, "json"

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
