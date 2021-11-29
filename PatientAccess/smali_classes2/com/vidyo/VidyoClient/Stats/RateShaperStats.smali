.class public Lcom/vidyo/VidyoClient/Stats/RateShaperStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public delayNormal:I

.field public delayRetransmit:I

.field public dropNormal:I

.field public packetsNormal:I

.field public packetsRetransmit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Stats/RateShaperStats;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Stats/RateShaperStats;

    .line 3
    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RateShaperStats;->delayNormal:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RateShaperStats;->delayNormal:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RateShaperStats;->delayRetransmit:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RateShaperStats;->delayRetransmit:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RateShaperStats;->dropNormal:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RateShaperStats;->dropNormal:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RateShaperStats;->packetsNormal:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RateShaperStats;->packetsNormal:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RateShaperStats;->packetsRetransmit:I

    iget p1, p1, Lcom/vidyo/VidyoClient/Stats/RateShaperStats;->packetsRetransmit:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
