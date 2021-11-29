.class public final Lcom/exponea/sdk/models/InAppMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dateFilter:Lcom/exponea/sdk/models/DateFilter;
    .annotation runtime Ld/b/d/x/c;
        value = "date_filter"
    .end annotation
.end field

.field private final delay:Ljava/lang/Long;
    .annotation runtime Ld/b/d/x/c;
        value = "load_delay"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "id"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "name"
    .end annotation
.end field

.field private final payload:Lcom/exponea/sdk/models/InAppMessagePayload;
    .annotation runtime Ld/b/d/x/c;
        value = "payload"
    .end annotation
.end field

.field private final priority:Ljava/lang/Integer;
    .annotation runtime Ld/b/d/x/c;
        value = "load_priority"
    .end annotation
.end field

.field private final rawFrequency:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "frequency"
    .end annotation
.end field

.field private final rawMessageType:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "message_type"
    .end annotation
.end field

.field private final timeout:Ljava/lang/Long;
    .annotation runtime Ld/b/d/x/c;
        value = "close_timeout"
    .end annotation
.end field

.field private final trigger:Lcom/exponea/sdk/models/eventfilter/EventFilter;
    .annotation runtime Ld/b/d/x/c;
        value = "trigger"
    .end annotation
.end field

.field private final variantId:I
    .annotation runtime Ld/b/d/x/c;
        value = "variant_id"
    .end annotation
.end field

.field private final variantName:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "variant_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/models/InAppMessagePayload;ILjava/lang/String;Lcom/exponea/sdk/models/eventfilter/EventFilter;Lcom/exponea/sdk/models/DateFilter;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawMessageType"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawFrequency"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variantName"

    invoke-static {p7, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFilter"

    invoke-static {p9, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/models/InAppMessage;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/exponea/sdk/models/InAppMessage;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/exponea/sdk/models/InAppMessage;->rawMessageType:Ljava/lang/String;

    iput-object p4, p0, Lcom/exponea/sdk/models/InAppMessage;->rawFrequency:Ljava/lang/String;

    iput-object p5, p0, Lcom/exponea/sdk/models/InAppMessage;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    iput p6, p0, Lcom/exponea/sdk/models/InAppMessage;->variantId:I

    iput-object p7, p0, Lcom/exponea/sdk/models/InAppMessage;->variantName:Ljava/lang/String;

    iput-object p8, p0, Lcom/exponea/sdk/models/InAppMessage;->trigger:Lcom/exponea/sdk/models/eventfilter/EventFilter;

    iput-object p9, p0, Lcom/exponea/sdk/models/InAppMessage;->dateFilter:Lcom/exponea/sdk/models/DateFilter;

    iput-object p10, p0, Lcom/exponea/sdk/models/InAppMessage;->priority:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/exponea/sdk/models/InAppMessage;->delay:Ljava/lang/Long;

    iput-object p12, p0, Lcom/exponea/sdk/models/InAppMessage;->timeout:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/exponea/sdk/models/InAppMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/models/InAppMessagePayload;ILjava/lang/String;Lcom/exponea/sdk/models/eventfilter/EventFilter;Lcom/exponea/sdk/models/DateFilter;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/exponea/sdk/models/InAppMessage;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/exponea/sdk/models/InAppMessage;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/exponea/sdk/models/InAppMessage;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/exponea/sdk/models/InAppMessage;->rawMessageType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/exponea/sdk/models/InAppMessage;->rawFrequency:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/exponea/sdk/models/InAppMessage;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/exponea/sdk/models/InAppMessage;->variantId:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/exponea/sdk/models/InAppMessage;->variantName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/exponea/sdk/models/InAppMessage;->trigger:Lcom/exponea/sdk/models/eventfilter/EventFilter;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/exponea/sdk/models/InAppMessage;->dateFilter:Lcom/exponea/sdk/models/DateFilter;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/exponea/sdk/models/InAppMessage;->priority:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/exponea/sdk/models/InAppMessage;->delay:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/exponea/sdk/models/InAppMessage;->timeout:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/exponea/sdk/models/InAppMessage;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/models/InAppMessagePayload;ILjava/lang/String;Lcom/exponea/sdk/models/eventfilter/EventFilter;Lcom/exponea/sdk/models/DateFilter;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Lcom/exponea/sdk/models/InAppMessage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final applyDateFilter(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->dateFilter:Lcom/exponea/sdk/models/DateFilter;

    invoke-virtual {v0}, Lcom/exponea/sdk/models/DateFilter;->getEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->dateFilter:Lcom/exponea/sdk/models/DateFilter;

    invoke-virtual {v0}, Lcom/exponea/sdk/models/DateFilter;->getFromDate()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "\' outside of date range."

    const-string v4, "Message \'"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->dateFilter:Lcom/exponea/sdk/models/DateFilter;

    invoke-virtual {v0}, Lcom/exponea/sdk/models/DateFilter;->getFromDate()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v5, p1

    if-lez v0, :cond_1

    .line 3
    sget-object p1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->dateFilter:Lcom/exponea/sdk/models/DateFilter;

    invoke-virtual {v0}, Lcom/exponea/sdk/models/DateFilter;->getToDate()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->dateFilter:Lcom/exponea/sdk/models/DateFilter;

    invoke-virtual {v0}, Lcom/exponea/sdk/models/DateFilter;->getToDate()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    cmp-long p1, v5, p1

    if-gez p1, :cond_2

    .line 5
    sget-object p1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :cond_2
    return v1
.end method

.method public final applyEventFilter(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Double;",
            ")Z"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/exponea/sdk/models/InAppMessage;->trigger:Lcom/exponea/sdk/models/eventfilter/EventFilter;

    if-nez v1, :cond_0

    .line 2
    sget-object p1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No event trigger found for message \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/exponea/sdk/models/InAppMessage;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    new-instance v2, Lcom/exponea/sdk/models/eventfilter/EventFilterEvent;

    invoke-direct {v2, p1, p2, p3}, Lcom/exponea/sdk/models/eventfilter/EventFilterEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    invoke-virtual {v1, v2}, Lcom/exponea/sdk/models/eventfilter/EventFilter;->passes(Lcom/exponea/sdk/models/eventfilter/EventFilterEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-object v2, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Message \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/exponea/sdk/models/InAppMessage;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' failed event filter. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Message filter: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v4, p0, Lcom/exponea/sdk/models/InAppMessage;->trigger:Lcom/exponea/sdk/models/eventfilter/EventFilter;

    invoke-virtual {v4}, Lcom/exponea/sdk/models/eventfilter/EventFilter;->serialize()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "Event type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " properties: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " timestamp: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v2, p0, p1}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    .line 9
    sget-object p2, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Applying event filter for message \'"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/InAppMessage;->name:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' failed. "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/exponea/sdk/util/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v0
.end method

.method public final applyFrequencyFilter(Lcom/exponea/sdk/models/InAppMessageDisplayState;Ljava/util/Date;)Z
    .locals 5

    const-string v0, "displayState"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionStartDate"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/exponea/sdk/models/InAppMessage;->getFrequency()Lcom/exponea/sdk/models/InAppMessageFrequency;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/exponea/sdk/models/InAppMessage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x2

    const-string v3, "Message \'"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 p2, 0x4

    if-eq v0, p2, :cond_1

    :goto_0
    return v1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/exponea/sdk/models/InAppMessageDisplayState;->getInteracted()Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    if-nez v1, :cond_3

    .line 3
    sget-object p1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' already interacted with."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return v1

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/exponea/sdk/models/InAppMessageDisplayState;->getDisplayed()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/exponea/sdk/models/InAppMessageDisplayState;->getDisplayed()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v4

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 5
    sget-object p1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' already displayed in this session."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    return v1

    .line 6
    :cond_8
    invoke-virtual {p1}, Lcom/exponea/sdk/models/InAppMessageDisplayState;->getDisplayed()Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move v1, v4

    :goto_3
    if-nez v1, :cond_a

    .line 7
    sget-object p1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' already displayed."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    return v1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->delay:Ljava/lang/Long;

    return-object v0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->timeout:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->rawMessageType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->rawFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/exponea/sdk/models/InAppMessagePayload;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/exponea/sdk/models/InAppMessage;->variantId:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->variantName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/exponea/sdk/models/eventfilter/EventFilter;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->trigger:Lcom/exponea/sdk/models/eventfilter/EventFilter;

    return-object v0
.end method

.method public final component9()Lcom/exponea/sdk/models/DateFilter;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->dateFilter:Lcom/exponea/sdk/models/DateFilter;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/models/InAppMessagePayload;ILjava/lang/String;Lcom/exponea/sdk/models/eventfilter/EventFilter;Lcom/exponea/sdk/models/DateFilter;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Lcom/exponea/sdk/models/InAppMessage;
    .locals 14

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawMessageType"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawFrequency"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variantName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFilter"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/exponea/sdk/models/InAppMessage;

    move-object v1, v0

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/exponea/sdk/models/InAppMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/models/InAppMessagePayload;ILjava/lang/String;Lcom/exponea/sdk/models/eventfilter/EventFilter;Lcom/exponea/sdk/models/DateFilter;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/exponea/sdk/models/InAppMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exponea/sdk/models/InAppMessage;

    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/exponea/sdk/models/InAppMessage;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/exponea/sdk/models/InAppMessage;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->rawMessageType:Ljava/lang/String;

    iget-object v1, p1, Lcom/exponea/sdk/models/InAppMessage;->rawMessageType:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->rawFrequency:Ljava/lang/String;

    iget-object v1, p1, Lcom/exponea/sdk/models/InAppMessage;->rawFrequency:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    iget-object v1, p1, Lcom/exponea/sdk/models/InAppMessage;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/exponea/sdk/models/InAppMessage;->variantId:I

    iget v1, p1, Lcom/exponea/sdk/models/InAppMessage;->variantId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->variantName:Ljava/lang/String;

    iget-object v1, p1, Lcom/exponea/sdk/models/InAppMessage;->variantName:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->trigger:Lcom/exponea/sdk/models/eventfilter/EventFilter;

    iget-object v1, p1, Lcom/exponea/sdk/models/InAppMessage;->trigger:Lcom/exponea/sdk/models/eventfilter/EventFilter;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->dateFilter:Lcom/exponea/sdk/models/DateFilter;

    iget-object v1, p1, Lcom/exponea/sdk/models/InAppMessage;->dateFilter:Lcom/exponea/sdk/models/DateFilter;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->priority:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/exponea/sdk/models/InAppMessage;->priority:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->delay:Ljava/lang/Long;

    iget-object v1, p1, Lcom/exponea/sdk/models/InAppMessage;->delay:Ljava/lang/Long;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->timeout:Ljava/lang/Long;

    iget-object p1, p1, Lcom/exponea/sdk/models/InAppMessage;->timeout:Ljava/lang/Long;

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

.method public final getDateFilter()Lcom/exponea/sdk/models/DateFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->dateFilter:Lcom/exponea/sdk/models/DateFilter;

    return-object v0
.end method

.method public final getDelay()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->delay:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFrequency()Lcom/exponea/sdk/models/InAppMessageFrequency;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->rawFrequency:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/exponea/sdk/models/InAppMessageFrequency;->valueOf(Ljava/lang/String;)Lcom/exponea/sdk/models/InAppMessageFrequency;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lh/s;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown in-app-message frequency "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/exponea/sdk/models/InAppMessage;->rawFrequency:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/exponea/sdk/util/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageType()Lcom/exponea/sdk/models/InAppMessageType;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->rawMessageType:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/exponea/sdk/models/InAppMessageType;->valueOf(Ljava/lang/String;)Lcom/exponea/sdk/models/InAppMessageType;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lh/s;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown in-app-message type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/exponea/sdk/models/InAppMessage;->rawMessageType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/exponea/sdk/util/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/exponea/sdk/models/InAppMessageType;->MODAL:Lcom/exponea/sdk/models/InAppMessageType;

    :goto_0
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()Lcom/exponea/sdk/models/InAppMessagePayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    return-object v0
.end method

.method public final getPriority()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRawFrequency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->rawFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawMessageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->rawMessageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeout()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->timeout:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTrigger()Lcom/exponea/sdk/models/eventfilter/EventFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->trigger:Lcom/exponea/sdk/models/eventfilter/EventFilter;

    return-object v0
.end method

.method public final getVariantId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/exponea/sdk/models/InAppMessage;->variantId:I

    return v0
.end method

.method public final getVariantName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->variantName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/exponea/sdk/models/InAppMessage;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/models/InAppMessage;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/models/InAppMessage;->rawMessageType:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/models/InAppMessage;->rawFrequency:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/models/InAppMessage;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/exponea/sdk/models/InAppMessage;->variantId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/models/InAppMessage;->variantName:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/models/InAppMessage;->trigger:Lcom/exponea/sdk/models/eventfilter/EventFilter;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/models/InAppMessage;->dateFilter:Lcom/exponea/sdk/models/DateFilter;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/models/InAppMessage;->priority:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/models/InAppMessage;->delay:Ljava/lang/Long;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/models/InAppMessage;->timeout:Ljava/lang/Long;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMessage(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/InAppMessage;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/InAppMessage;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawMessageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/InAppMessage;->rawMessageType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/InAppMessage;->rawFrequency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/InAppMessage;->payload:Lcom/exponea/sdk/models/InAppMessagePayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/exponea/sdk/models/InAppMessage;->variantId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", variantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/InAppMessage;->variantName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/InAppMessage;->trigger:Lcom/exponea/sdk/models/eventfilter/EventFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/InAppMessage;->dateFilter:Lcom/exponea/sdk/models/DateFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/InAppMessage;->priority:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/InAppMessage;->delay:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/InAppMessage;->timeout:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
