.class public Lcom/vidyo/VidyoClient/Stats/UserStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public host:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public latencyTestStats:Lcom/vidyo/VidyoClient/Stats/LatencyTestStats;

.field public port:I

.field public roomStats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Stats/RoomStats;",
            ">;"
        }
    .end annotation
.end field

.field public serviceType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/UserStats;->host:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/UserStats;->id:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/vidyo/VidyoClient/Stats/LatencyTestStats;

    invoke-direct {v0}, Lcom/vidyo/VidyoClient/Stats/LatencyTestStats;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/UserStats;->latencyTestStats:Lcom/vidyo/VidyoClient/Stats/LatencyTestStats;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/UserStats;->roomStats:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/UserStats;->serviceType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Stats/UserStats;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Stats/UserStats;

    .line 3
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/UserStats;->host:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/UserStats;->host:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/UserStats;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/UserStats;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/UserStats;->latencyTestStats:Lcom/vidyo/VidyoClient/Stats/LatencyTestStats;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/UserStats;->latencyTestStats:Lcom/vidyo/VidyoClient/Stats/LatencyTestStats;

    invoke-virtual {v0, v2}, Lcom/vidyo/VidyoClient/Stats/LatencyTestStats;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/UserStats;->port:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/UserStats;->port:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/UserStats;->roomStats:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/UserStats;->roomStats:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/UserStats;->serviceType:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidyo/VidyoClient/Stats/UserStats;->serviceType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
