.class public Lcom/vidyo/VidyoClient/Connector/ConnectorCameraEffectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blurIntensity:I

.field public effectType:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorCameraEffectType;

.field public pathToEffect:Ljava/lang/String;

.field public pathToResources:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public virtualBackgroundPicture:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorCameraEffectType;->values()[Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorCameraEffectType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Connector/ConnectorCameraEffectInfo;->effectType:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorCameraEffectType;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Connector/ConnectorCameraEffectInfo;->pathToEffect:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Connector/ConnectorCameraEffectInfo;->pathToResources:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Connector/ConnectorCameraEffectInfo;->token:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Connector/ConnectorCameraEffectInfo;->virtualBackgroundPicture:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Connector/ConnectorCameraEffectInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Connector/ConnectorCameraEffectInfo;

    .line 3
    iget v0, p0, Lcom/vidyo/VidyoClient/Connector/ConnectorCameraEffectInfo;->blurIntensity:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Connector/ConnectorCameraEffectInfo;->blurIntensity:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/ConnectorCameraEffectInfo;->effectType:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorCameraEffectType;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Connector/ConnectorCameraEffectInfo;->effectType:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorCameraEffectType;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/ConnectorCameraEffectInfo;->pathToEffect:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Connector/ConnectorCameraEffectInfo;->pathToEffect:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/ConnectorCameraEffectInfo;->pathToResources:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Connector/ConnectorCameraEffectInfo;->pathToResources:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/ConnectorCameraEffectInfo;->token:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Connector/ConnectorCameraEffectInfo;->token:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/ConnectorCameraEffectInfo;->virtualBackgroundPicture:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidyo/VidyoClient/Connector/ConnectorCameraEffectInfo;->virtualBackgroundPicture:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
