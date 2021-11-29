.class public Lcom/vidyo/VidyoClient/Stats/LatencyTestStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public latencyTestDataStats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Stats/LatencyTestDataStats;",
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LatencyTestStats;->latencyTestDataStats:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Stats/LatencyTestStats;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Stats/LatencyTestStats;

    .line 3
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LatencyTestStats;->latencyTestDataStats:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/vidyo/VidyoClient/Stats/LatencyTestStats;->latencyTestDataStats:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
