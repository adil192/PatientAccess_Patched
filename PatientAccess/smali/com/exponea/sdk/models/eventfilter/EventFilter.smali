.class public final Lcom/exponea/sdk/models/eventfilter/EventFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exponea/sdk/models/eventfilter/EventFilter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/exponea/sdk/models/eventfilter/EventFilter$Companion;


# instance fields
.field private final eventType:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "event_type"
    .end annotation
.end field

.field private final filter:Ljava/util/List;
    .annotation runtime Ld/b/d/x/c;
        value = "filter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exponea/sdk/models/eventfilter/EventFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exponea/sdk/models/eventfilter/EventFilter$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/exponea/sdk/models/eventfilter/EventFilter;->Companion:Lcom/exponea/sdk/models/eventfilter/EventFilter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/models/eventfilter/EventFilter;->eventType:Ljava/lang/String;

    iput-object p2, p0, Lcom/exponea/sdk/models/eventfilter/EventFilter;->filter:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/exponea/sdk/models/eventfilter/EventFilter;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/exponea/sdk/models/eventfilter/EventFilter;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/exponea/sdk/models/eventfilter/EventFilter;->eventType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/exponea/sdk/models/eventfilter/EventFilter;->filter:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/exponea/sdk/models/eventfilter/EventFilter;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/exponea/sdk/models/eventfilter/EventFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/eventfilter/EventFilter;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/exponea/sdk/models/eventfilter/EventFilter;->filter:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/exponea/sdk/models/eventfilter/EventFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;",
            ">;)",
            "Lcom/exponea/sdk/models/eventfilter/EventFilter;"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/exponea/sdk/models/eventfilter/EventFilter;

    invoke-direct {v0, p1, p2}, Lcom/exponea/sdk/models/eventfilter/EventFilter;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/exponea/sdk/models/eventfilter/EventFilter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exponea/sdk/models/eventfilter/EventFilter;

    iget-object v0, p0, Lcom/exponea/sdk/models/eventfilter/EventFilter;->eventType:Ljava/lang/String;

    iget-object v1, p1, Lcom/exponea/sdk/models/eventfilter/EventFilter;->eventType:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/eventfilter/EventFilter;->filter:Ljava/util/List;

    iget-object p1, p1, Lcom/exponea/sdk/models/eventfilter/EventFilter;->filter:Ljava/util/List;

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

.method public final getEventType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/eventfilter/EventFilter;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/eventfilter/EventFilter;->filter:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/exponea/sdk/models/eventfilter/EventFilter;->eventType:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/models/eventfilter/EventFilter;->filter:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final passes(Lcom/exponea/sdk/models/eventfilter/EventFilterEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/exponea/sdk/models/eventfilter/EventFilterEvent;->getEventType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/exponea/sdk/models/eventfilter/EventFilter;->eventType:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/exponea/sdk/models/eventfilter/EventFilter;->filter:Ljava/util/List;

    .line 3
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;

    .line 5
    invoke-virtual {v3, p1}, Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;->passes(Lcom/exponea/sdk/models/eventfilter/EventFilterEvent;)Z

    move-result v3

    if-nez v3, :cond_2

    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final serialize()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/exponea/sdk/util/ExponeaGson;->Companion:Lcom/exponea/sdk/util/ExponeaGson$Companion;

    invoke-virtual {v0}, Lcom/exponea/sdk/util/ExponeaGson$Companion;->getInstance$sdk_release()Ld/b/d/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/b/d/f;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExponeaGson.instance.toJson(this)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventFilter(eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/eventfilter/EventFilter;->eventType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/eventfilter/EventFilter;->filter:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
