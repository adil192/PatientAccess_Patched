.class public final Lcom/exponea/sdk/models/FlushPeriod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final amount:J

.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/exponea/sdk/models/FlushPeriod;->amount:J

    iput-object p3, p0, Lcom/exponea/sdk/models/FlushPeriod;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static synthetic copy$default(Lcom/exponea/sdk/models/FlushPeriod;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lcom/exponea/sdk/models/FlushPeriod;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/exponea/sdk/models/FlushPeriod;->amount:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/exponea/sdk/models/FlushPeriod;->timeUnit:Ljava/util/concurrent/TimeUnit;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/exponea/sdk/models/FlushPeriod;->copy(JLjava/util/concurrent/TimeUnit;)Lcom/exponea/sdk/models/FlushPeriod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/exponea/sdk/models/FlushPeriod;->amount:J

    return-wide v0
.end method

.method public final component2()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/FlushPeriod;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public final copy(JLjava/util/concurrent/TimeUnit;)Lcom/exponea/sdk/models/FlushPeriod;
    .locals 1

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/exponea/sdk/models/FlushPeriod;

    invoke-direct {v0, p1, p2, p3}, Lcom/exponea/sdk/models/FlushPeriod;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/exponea/sdk/models/FlushPeriod;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exponea/sdk/models/FlushPeriod;

    iget-wide v0, p0, Lcom/exponea/sdk/models/FlushPeriod;->amount:J

    iget-wide v2, p1, Lcom/exponea/sdk/models/FlushPeriod;->amount:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/FlushPeriod;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lcom/exponea/sdk/models/FlushPeriod;->timeUnit:Ljava/util/concurrent/TimeUnit;

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

.method public final getAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/exponea/sdk/models/FlushPeriod;->amount:J

    return-wide v0
.end method

.method public final getTimeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/FlushPeriod;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/exponea/sdk/models/FlushPeriod;->amount:J

    invoke-static {v0, v1}, Lcom/exponea/sdk/manager/a;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/exponea/sdk/models/FlushPeriod;->timeUnit:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlushPeriod(amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/exponea/sdk/models/FlushPeriod;->amount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/FlushPeriod;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
