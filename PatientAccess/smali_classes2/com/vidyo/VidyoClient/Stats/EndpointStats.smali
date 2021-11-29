.class public Lcom/vidyo/VidyoClient/Stats/EndpointStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public applicationTag:Ljava/lang/String;

.field public buildTag:Ljava/lang/String;

.field public bytesReceivedTcp:J

.field public bytesReceivedUdp:J

.field public bytesSentTcp:J

.field public bytesSentUdp:J

.field public connectTime:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public libraryVersion:Ljava/lang/String;

.field public localCameraStats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;",
            ">;"
        }
    .end annotation
.end field

.field public localMicrophoneStats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Stats/LocalMicrophoneStats;",
            ">;"
        }
    .end annotation
.end field

.field public localMonitorStats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;",
            ">;"
        }
    .end annotation
.end field

.field public localRendererStats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Stats/LocalRendererStats;",
            ">;"
        }
    .end annotation
.end field

.field public localSpeakerStats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStats;",
            ">;"
        }
    .end annotation
.end field

.field public localWindowShareStats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;",
            ">;"
        }
    .end annotation
.end field

.field public logStats:Lcom/vidyo/VidyoClient/Stats/LogStats;

.field public loginTimeConsumedMs:J

.field public maxBitRate:J

.field public maxEncodePixelRateInitial:J

.field public mediaEnableTimeConsumedMs:J

.field public mediaRouteAcquireTimeConsumedMs:J

.field public networkInterfaceStats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Stats/NetworkInterfaceStats;",
            ">;"
        }
    .end annotation
.end field

.field public osName:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public processorBrand:Ljava/lang/String;

.field public processorLogicalCores:I

.field public processorModel:Ljava/lang/String;

.field public processorPhysicalCores:I

.field public processorSpeed:I

.field public roomEnterTimeConsumedMs:J

.field public timeStamp:Ljava/lang/String;

.field public userStats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Stats/UserStats;",
            ">;"
        }
    .end annotation
.end field

.field public virtualVideoSourceStats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;",
            ">;"
        }
    .end annotation
.end field

.field public virtualWindowShareStats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->applicationTag:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->buildTag:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->connectTime:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->id:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->libraryVersion:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->localCameraStats:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->localMicrophoneStats:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->localMonitorStats:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->localRendererStats:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->localSpeakerStats:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->localWindowShareStats:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Lcom/vidyo/VidyoClient/Stats/LogStats;

    invoke-direct {v0}, Lcom/vidyo/VidyoClient/Stats/LogStats;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->logStats:Lcom/vidyo/VidyoClient/Stats/LogStats;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->networkInterfaceStats:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->osName:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->osVersion:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->processorBrand:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->processorModel:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->timeStamp:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->userStats:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->virtualVideoSourceStats:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->virtualWindowShareStats:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;

    .line 3
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->applicationTag:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->applicationTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->buildTag:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->buildTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->bytesReceivedTcp:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->bytesReceivedTcp:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->bytesReceivedUdp:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->bytesReceivedUdp:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->bytesSentTcp:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->bytesSentTcp:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->bytesSentUdp:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->bytesSentUdp:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->connectTime:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->connectTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->libraryVersion:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->libraryVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->localCameraStats:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->localCameraStats:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->localMicrophoneStats:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->localMicrophoneStats:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->localMonitorStats:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->localMonitorStats:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->localRendererStats:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->localRendererStats:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->localSpeakerStats:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->localSpeakerStats:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->localWindowShareStats:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->localWindowShareStats:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->logStats:Lcom/vidyo/VidyoClient/Stats/LogStats;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->logStats:Lcom/vidyo/VidyoClient/Stats/LogStats;

    invoke-virtual {v0, v2}, Lcom/vidyo/VidyoClient/Stats/LogStats;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->loginTimeConsumedMs:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->loginTimeConsumedMs:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->maxBitRate:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->maxBitRate:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->maxEncodePixelRateInitial:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->maxEncodePixelRateInitial:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->mediaEnableTimeConsumedMs:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->mediaEnableTimeConsumedMs:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->mediaRouteAcquireTimeConsumedMs:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->mediaRouteAcquireTimeConsumedMs:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->networkInterfaceStats:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->networkInterfaceStats:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->osName:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->osName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->osVersion:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->processorBrand:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->processorBrand:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->processorLogicalCores:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->processorLogicalCores:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->processorModel:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->processorModel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->processorPhysicalCores:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->processorPhysicalCores:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->processorSpeed:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->processorSpeed:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->roomEnterTimeConsumedMs:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->roomEnterTimeConsumedMs:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->timeStamp:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->timeStamp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->userStats:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->userStats:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->virtualVideoSourceStats:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->virtualVideoSourceStats:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->virtualWindowShareStats:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/vidyo/VidyoClient/Stats/EndpointStats;->virtualWindowShareStats:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
