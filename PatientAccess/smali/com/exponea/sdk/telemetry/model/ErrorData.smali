.class public final Lcom/exponea/sdk/telemetry/model/ErrorData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cause:Lcom/exponea/sdk/telemetry/model/ErrorData;

.field private final message:Ljava/lang/String;

.field private final stackTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/exponea/sdk/telemetry/model/ErrorStackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/exponea/sdk/telemetry/model/ErrorData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/exponea/sdk/telemetry/model/ErrorStackTraceElement;",
            ">;",
            "Lcom/exponea/sdk/telemetry/model/ErrorData;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackTrace"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/telemetry/model/ErrorData;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/exponea/sdk/telemetry/model/ErrorData;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/exponea/sdk/telemetry/model/ErrorData;->stackTrace:Ljava/util/List;

    iput-object p4, p0, Lcom/exponea/sdk/telemetry/model/ErrorData;->cause:Lcom/exponea/sdk/telemetry/model/ErrorData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/exponea/sdk/telemetry/model/ErrorData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/exponea/sdk/telemetry/model/ErrorData;ILjava/lang/Object;)Lcom/exponea/sdk/telemetry/model/ErrorData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/exponea/sdk/telemetry/model/ErrorData;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/exponea/sdk/telemetry/model/ErrorData;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/exponea/sdk/telemetry/model/ErrorData;->stackTrace:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/exponea/sdk/telemetry/model/ErrorData;->cause:Lcom/exponea/sdk/telemetry/model/ErrorData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/exponea/sdk/telemetry/model/ErrorData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/exponea/sdk/telemetry/model/ErrorData;)Lcom/exponea/sdk/telemetry/model/ErrorData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/model/ErrorData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/model/ErrorData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exponea/sdk/telemetry/model/ErrorStackTraceElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/model/ErrorData;->stackTrace:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/exponea/sdk/telemetry/model/ErrorData;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/model/ErrorData;->cause:Lcom/exponea/sdk/telemetry/model/ErrorData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/exponea/sdk/telemetry/model/ErrorData;)Lcom/exponea/sdk/telemetry/model/ErrorData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/exponea/sdk/telemetry/model/ErrorStackTraceElement;",
            ">;",
            "Lcom/exponea/sdk/telemetry/model/ErrorData;",
            ")",
            "Lcom/exponea/sdk/telemetry/model/ErrorData;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackTrace"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/exponea/sdk/telemetry/model/ErrorData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/exponea/sdk/telemetry/model/ErrorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/exponea/sdk/telemetry/model/ErrorData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/exponea/sdk/telemetry/model/ErrorData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exponea/sdk/telemetry/model/ErrorData;

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/model/ErrorData;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/exponea/sdk/telemetry/model/ErrorData;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/model/ErrorData;->message:Ljava/lang/String;

    iget-object v1, p1, Lcom/exponea/sdk/telemetry/model/ErrorData;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/model/ErrorData;->stackTrace:Ljava/util/List;

    iget-object v1, p1, Lcom/exponea/sdk/telemetry/model/ErrorData;->stackTrace:Ljava/util/List;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/model/ErrorData;->cause:Lcom/exponea/sdk/telemetry/model/ErrorData;

    iget-object p1, p1, Lcom/exponea/sdk/telemetry/model/ErrorData;->cause:Lcom/exponea/sdk/telemetry/model/ErrorData;

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

.method public final getCause()Lcom/exponea/sdk/telemetry/model/ErrorData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/model/ErrorData;->cause:Lcom/exponea/sdk/telemetry/model/ErrorData;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/model/ErrorData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getStackTrace()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exponea/sdk/telemetry/model/ErrorStackTraceElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/model/ErrorData;->stackTrace:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/model/ErrorData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/model/ErrorData;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/telemetry/model/ErrorData;->message:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/telemetry/model/ErrorData;->stackTrace:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/telemetry/model/ErrorData;->cause:Lcom/exponea/sdk/telemetry/model/ErrorData;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorData(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/telemetry/model/ErrorData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/telemetry/model/ErrorData;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stackTrace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/telemetry/model/ErrorData;->stackTrace:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/telemetry/model/ErrorData;->cause:Lcom/exponea/sdk/telemetry/model/ErrorData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
