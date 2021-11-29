.class public final Lcom/exponea/sdk/manager/FlushManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exponea/sdk/manager/FlushManager;


# instance fields
.field private final configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

.field private final connectionManager:Lcom/exponea/sdk/manager/ConnectionManager;

.field private final customerIdentifiedHandler:Lh/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field private final eventRepository:Lcom/exponea/sdk/repository/EventRepository;

.field private final exponeaService:Lcom/exponea/sdk/network/ExponeaService;

.field private volatile isRunning:Z


# direct methods
.method public constructor <init>(Lcom/exponea/sdk/models/ExponeaConfiguration;Lcom/exponea/sdk/repository/EventRepository;Lcom/exponea/sdk/network/ExponeaService;Lcom/exponea/sdk/manager/ConnectionManager;Lh/c0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exponea/sdk/models/ExponeaConfiguration;",
            "Lcom/exponea/sdk/repository/EventRepository;",
            "Lcom/exponea/sdk/network/ExponeaService;",
            "Lcom/exponea/sdk/manager/ConnectionManager;",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventRepository"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exponeaService"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionManager"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerIdentifiedHandler"

    invoke-static {p5, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/manager/FlushManagerImpl;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    iput-object p2, p0, Lcom/exponea/sdk/manager/FlushManagerImpl;->eventRepository:Lcom/exponea/sdk/repository/EventRepository;

    iput-object p3, p0, Lcom/exponea/sdk/manager/FlushManagerImpl;->exponeaService:Lcom/exponea/sdk/network/ExponeaService;

    iput-object p4, p0, Lcom/exponea/sdk/manager/FlushManagerImpl;->connectionManager:Lcom/exponea/sdk/manager/ConnectionManager;

    iput-object p5, p0, Lcom/exponea/sdk/manager/FlushManagerImpl;->customerIdentifiedHandler:Lh/c0/c/a;

    return-void
.end method

.method public static final synthetic access$flushDataInternal(Lcom/exponea/sdk/manager/FlushManagerImpl;Lh/c0/c/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/exponea/sdk/manager/FlushManagerImpl;->flushDataInternal(Lh/c0/c/l;)V

    return-void
.end method

.method public static final synthetic access$getEventRepository$p(Lcom/exponea/sdk/manager/FlushManagerImpl;)Lcom/exponea/sdk/repository/EventRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/exponea/sdk/manager/FlushManagerImpl;->eventRepository:Lcom/exponea/sdk/repository/EventRepository;

    return-object p0
.end method

.method public static final synthetic access$onEventSentFailed(Lcom/exponea/sdk/manager/FlushManagerImpl;Lcom/exponea/sdk/models/DatabaseStorageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/exponea/sdk/manager/FlushManagerImpl;->onEventSentFailed(Lcom/exponea/sdk/models/DatabaseStorageObject;)V

    return-void
.end method

.method public static final synthetic access$onEventSentSuccess(Lcom/exponea/sdk/manager/FlushManagerImpl;Lcom/exponea/sdk/models/DatabaseStorageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/exponea/sdk/manager/FlushManagerImpl;->onEventSentSuccess(Lcom/exponea/sdk/models/DatabaseStorageObject;)V

    return-void
.end method

.method private final flushDataInternal(Lh/c0/c/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0/c/l<",
            "-",
            "Lh/o<",
            "Lh/v;",
            ">;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/manager/FlushManagerImpl;->connectionManager:Lcom/exponea/sdk/manager/ConnectionManager;

    invoke-interface {v0}, Lcom/exponea/sdk/manager/ConnectionManager;->isConnectedToInternet()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v2, "Internet connection is not available, skipping flush"

    invoke-virtual {v0, p0, v2}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lh/o;->c:Lh/o$a;

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Internet connection is not available."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->a(Ljava/lang/Object;)Lh/o;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/v;

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/exponea/sdk/manager/FlushManagerImpl;->isRunning:Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/exponea/sdk/manager/FlushManagerImpl;->eventRepository:Lcom/exponea/sdk/repository/EventRepository;

    invoke-interface {v0}, Lcom/exponea/sdk/repository/EventRepository;->all()Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/exponea/sdk/manager/FlushManagerImpl$flushDataInternal$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/exponea/sdk/manager/FlushManagerImpl$flushDataInternal$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v2}, Lh/w/h;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 7
    sget-object v2, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flushEvents: Count "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/exponea/sdk/models/DatabaseStorageObject;

    .line 9
    invoke-virtual {v4}, Lcom/exponea/sdk/models/DatabaseStorageObject;->getShouldBeSkipped()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/exponea/sdk/models/DatabaseStorageObject;

    if-eqz v3, :cond_4

    .line 10
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Flushing Event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/exponea/sdk/models/DatabaseStorageObject;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v3, p1}, Lcom/exponea/sdk/manager/FlushManagerImpl;->trySendingEvent(Lcom/exponea/sdk/models/DatabaseStorageObject;Lh/c0/c/l;)V

    goto/16 :goto_2

    .line 12
    :cond_4
    sget-object v2, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No events left to flush: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/exponea/sdk/manager/FlushManagerImpl;->eventRepository:Lcom/exponea/sdk/repository/EventRepository;

    invoke-interface {v2}, Lcom/exponea/sdk/repository/EventRepository;->all()Ljava/util/ArrayList;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exponea/sdk/models/DatabaseStorageObject;

    .line 15
    invoke-virtual {v3, v1}, Lcom/exponea/sdk/models/DatabaseStorageObject;->setShouldBeSkipped(Z)V

    .line 16
    iget-object v4, p0, Lcom/exponea/sdk/manager/FlushManagerImpl;->eventRepository:Lcom/exponea/sdk/repository/EventRepository;

    invoke-interface {v4, v3}, Lcom/exponea/sdk/repository/EventRepository;->update(Lcom/exponea/sdk/models/DatabaseStorageObject;)Z

    goto :goto_1

    .line 17
    :cond_5
    iput-boolean v1, p0, Lcom/exponea/sdk/manager/FlushManagerImpl;->isRunning:Z

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_7

    .line 19
    sget-object v0, Lh/o;->c:Lh/o$a;

    sget-object v0, Lh/v;->a:Lh/v;

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->a(Ljava/lang/Object;)Lh/o;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/v;

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    .line 20
    sget-object v1, Lh/o;->c:Lh/o$a;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to upload "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " events."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->a(Ljava/lang/Object;)Lh/o;

    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/v;

    :cond_7
    :goto_2
    return-void
.end method

.method private final handleFailure(Lcom/exponea/sdk/models/DatabaseStorageObject;Lh/c0/c/l;)Lh/c0/c/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exponea/sdk/models/DatabaseStorageObject<",
            "Lcom/exponea/sdk/models/ExportedEventType;",
            ">;",
            "Lh/c0/c/l<",
            "-",
            "Lh/o<",
            "Lh/v;",
            ">;",
            "Lh/v;",
            ">;)",
            "Lh/c0/c/p<",
            "Lokhttp3/Call;",
            "Ljava/io/IOException;",
            "Lh/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/exponea/sdk/manager/FlushManagerImpl$handleFailure$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/exponea/sdk/manager/FlushManagerImpl$handleFailure$1;-><init>(Lcom/exponea/sdk/manager/FlushManagerImpl;Lcom/exponea/sdk/models/DatabaseStorageObject;Lh/c0/c/l;)V

    return-object v0
.end method

.method private final handleResponse(Lcom/exponea/sdk/models/DatabaseStorageObject;Lh/c0/c/l;)Lh/c0/c/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exponea/sdk/models/DatabaseStorageObject<",
            "Lcom/exponea/sdk/models/ExportedEventType;",
            ">;",
            "Lh/c0/c/l<",
            "-",
            "Lh/o<",
            "Lh/v;",
            ">;",
            "Lh/v;",
            ">;)",
            "Lh/c0/c/p<",
            "Lokhttp3/Call;",
            "Lokhttp3/Response;",
            "Lh/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/exponea/sdk/manager/FlushManagerImpl$handleResponse$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/exponea/sdk/manager/FlushManagerImpl$handleResponse$1;-><init>(Lcom/exponea/sdk/manager/FlushManagerImpl;Lcom/exponea/sdk/models/DatabaseStorageObject;Lh/c0/c/l;)V

    return-object v0
.end method

.method private final onEventSentFailed(Lcom/exponea/sdk/models/DatabaseStorageObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exponea/sdk/models/DatabaseStorageObject<",
            "Lcom/exponea/sdk/models/ExportedEventType;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/exponea/sdk/models/DatabaseStorageObject;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/exponea/sdk/models/DatabaseStorageObject;->getTries()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/exponea/sdk/models/DatabaseStorageObject;->setTries(I)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/exponea/sdk/models/DatabaseStorageObject;->setShouldBeSkipped(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/exponea/sdk/models/DatabaseStorageObject;->getTries()I

    move-result v0

    iget-object v1, p0, Lcom/exponea/sdk/manager/FlushManagerImpl;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    invoke-virtual {v1}, Lcom/exponea/sdk/models/ExponeaConfiguration;->getMaxTries()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/exponea/sdk/manager/FlushManagerImpl;->eventRepository:Lcom/exponea/sdk/repository/EventRepository;

    invoke-virtual {p1}, Lcom/exponea/sdk/models/DatabaseStorageObject;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/exponea/sdk/repository/EventRepository;->remove(Ljava/lang/String;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/exponea/sdk/manager/FlushManagerImpl;->eventRepository:Lcom/exponea/sdk/repository/EventRepository;

    invoke-interface {v0, p1}, Lcom/exponea/sdk/repository/EventRepository;->update(Lcom/exponea/sdk/models/DatabaseStorageObject;)Z

    :goto_0
    return-void
.end method

.method private final onEventSentSuccess(Lcom/exponea/sdk/models/DatabaseStorageObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exponea/sdk/models/DatabaseStorageObject<",
            "Lcom/exponea/sdk/models/ExportedEventType;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventSentSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/exponea/sdk/models/DatabaseStorageObject;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/exponea/sdk/models/DatabaseStorageObject;->getRoute()Lcom/exponea/sdk/models/Route;

    move-result-object v0

    sget-object v1, Lcom/exponea/sdk/models/Route;->TRACK_CUSTOMERS:Lcom/exponea/sdk/models/Route;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/exponea/sdk/manager/FlushManagerImpl;->customerIdentifiedHandler:Lh/c0/c/a;

    invoke-interface {v0}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/exponea/sdk/manager/FlushManagerImpl;->eventRepository:Lcom/exponea/sdk/repository/EventRepository;

    invoke-virtual {p1}, Lcom/exponea/sdk/models/DatabaseStorageObject;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/exponea/sdk/repository/EventRepository;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method private final routeSendingEvent(Lcom/exponea/sdk/models/DatabaseStorageObject;)Lokhttp3/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exponea/sdk/models/DatabaseStorageObject<",
            "Lcom/exponea/sdk/models/ExportedEventType;",
            ">;)",
            "Lokhttp3/Call;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/exponea/sdk/models/DatabaseStorageObject;->getExponeaProject()Lcom/exponea/sdk/models/ExponeaProject;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/exponea/sdk/models/ExponeaProject;

    .line 2
    iget-object v1, p0, Lcom/exponea/sdk/manager/FlushManagerImpl;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    invoke-virtual {v1}, Lcom/exponea/sdk/models/ExponeaConfiguration;->getBaseURL()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/exponea/sdk/models/DatabaseStorageObject;->getProjectId()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/exponea/sdk/manager/FlushManagerImpl;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    invoke-virtual {v3}, Lcom/exponea/sdk/models/ExponeaConfiguration;->getAuthorization()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/exponea/sdk/models/ExponeaProject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/exponea/sdk/manager/FlushManagerImpl;->exponeaService:Lcom/exponea/sdk/network/ExponeaService;

    .line 7
    invoke-virtual {p1}, Lcom/exponea/sdk/models/DatabaseStorageObject;->getRoute()Lcom/exponea/sdk/models/Route;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/exponea/sdk/manager/FlushManagerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    .line 8
    :goto_1
    sget-object p1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v0, "Couldn\'t find properly route"

    invoke-virtual {p1, p0, v0}, Lcom/exponea/sdk/util/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/exponea/sdk/models/DatabaseStorageObject;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exponea/sdk/models/ExportedEventType;

    invoke-interface {v1, v0, p1}, Lcom/exponea/sdk/network/ExponeaService;->postCampaignClick(Lcom/exponea/sdk/models/ExponeaProject;Lcom/exponea/sdk/models/ExportedEventType;)Lokhttp3/Call;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/exponea/sdk/models/DatabaseStorageObject;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exponea/sdk/models/ExportedEventType;

    invoke-interface {v1, v0, p1}, Lcom/exponea/sdk/network/ExponeaService;->postCustomer(Lcom/exponea/sdk/models/ExponeaProject;Lcom/exponea/sdk/models/ExportedEventType;)Lokhttp3/Call;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/exponea/sdk/models/DatabaseStorageObject;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exponea/sdk/models/ExportedEventType;

    invoke-interface {v1, v0, p1}, Lcom/exponea/sdk/network/ExponeaService;->postEvent(Lcom/exponea/sdk/models/ExponeaProject;Lcom/exponea/sdk/models/ExportedEventType;)Lokhttp3/Call;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final trySendingEvent(Lcom/exponea/sdk/models/DatabaseStorageObject;Lh/c0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exponea/sdk/models/DatabaseStorageObject<",
            "Lcom/exponea/sdk/models/ExportedEventType;",
            ">;",
            "Lh/c0/c/l<",
            "-",
            "Lh/o<",
            "Lh/v;",
            ">;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/exponea/sdk/manager/FlushManagerImpl;->updateBeforeSend(Lcom/exponea/sdk/models/DatabaseStorageObject;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/exponea/sdk/manager/FlushManagerImpl;->routeSendingEvent(Lcom/exponea/sdk/models/DatabaseStorageObject;)Lokhttp3/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/exponea/sdk/manager/FlushManagerImpl;->handleResponse(Lcom/exponea/sdk/models/DatabaseStorageObject;Lh/c0/c/l;)Lh/c0/c/p;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/exponea/sdk/manager/FlushManagerImpl;->handleFailure(Lcom/exponea/sdk/models/DatabaseStorageObject;Lh/c0/c/l;)Lh/c0/c/p;

    move-result-object p1

    .line 5
    invoke-static {v0, v1, p1}, Lcom/exponea/sdk/util/ExtensionsKt;->enqueue(Lokhttp3/Call;Lh/c0/c/p;Lh/c0/c/p;)V

    :cond_0
    return-void
.end method

.method private final updateBeforeSend(Lcom/exponea/sdk/models/DatabaseStorageObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exponea/sdk/models/DatabaseStorageObject<",
            "Lcom/exponea/sdk/models/ExportedEventType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/exponea/sdk/models/DatabaseStorageObject;->getRoute()Lcom/exponea/sdk/models/Route;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/exponea/sdk/manager/FlushManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/exponea/sdk/models/DatabaseStorageObject;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exponea/sdk/models/ExportedEventType;

    invoke-virtual {v0}, Lcom/exponea/sdk/models/ExportedEventType;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/exponea/sdk/models/Constants$EventTypes;->INSTANCE:Lcom/exponea/sdk/models/Constants$EventTypes;

    invoke-virtual {v2}, Lcom/exponea/sdk/models/Constants$EventTypes;->getPush()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/exponea/sdk/models/DatabaseStorageObject;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exponea/sdk/models/ExportedEventType;

    invoke-virtual {v0}, Lcom/exponea/sdk/models/ExportedEventType;->getTimestamp()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Lcom/exponea/sdk/models/DatabaseStorageObject;->getItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exponea/sdk/models/ExportedEventType;

    invoke-static {}, Lcom/exponea/sdk/util/ExtensionsKt;->currentTimeSeconds()D

    move-result-wide v3

    sub-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/exponea/sdk/models/ExportedEventType;->setAge(Ljava/lang/Double;)V

    .line 5
    invoke-virtual {p1}, Lcom/exponea/sdk/models/DatabaseStorageObject;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exponea/sdk/models/ExportedEventType;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/exponea/sdk/models/ExportedEventType;->setTimestamp(Ljava/lang/Double;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/exponea/sdk/models/DatabaseStorageObject;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exponea/sdk/models/ExportedEventType;

    invoke-virtual {p1}, Lcom/exponea/sdk/models/ExportedEventType;->getProperties()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "timestamp"

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-static {}, Lcom/exponea/sdk/util/ExtensionsKt;->currentTimeSeconds()D

    move-result-wide v1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "age"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public flushData(Lh/c0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0/c/l<",
            "-",
            "Lh/o<",
            "Lh/v;",
            ">;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/exponea/sdk/manager/FlushManagerImpl;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lh/o;->c:Lh/o$a;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Flushing already in progress"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->a(Ljava/lang/Object;)Lh/o;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    :try_start_1
    iput-boolean v0, p0, Lcom/exponea/sdk/manager/FlushManagerImpl;->isRunning:Z

    .line 6
    sget-object v0, Lh/v;->a:Lh/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    invoke-direct {p0, p1}, Lcom/exponea/sdk/manager/FlushManagerImpl;->flushDataInternal(Lh/c0/c/l;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/exponea/sdk/manager/FlushManagerImpl;->isRunning:Z

    return v0
.end method
