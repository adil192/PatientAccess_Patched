.class public final Lcom/exponea/sdk/manager/InAppMessageManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exponea/sdk/manager/InAppMessageManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exponea/sdk/manager/InAppMessageManagerImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/exponea/sdk/manager/InAppMessageManagerImpl$Companion;

.field public static final MAX_PENDING_MESSAGE_AGE:I = 0xbb8

.field public static final REFRESH_CACHE_AFTER:I = 0x1b7740


# instance fields
.field private final bitmapCache:Lcom/exponea/sdk/repository/InAppMessageBitmapCache;

.field private final configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

.field private final customerIdsRepository:Lcom/exponea/sdk/repository/CustomerIdsRepository;

.field private final displayStateRepository:Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepository;

.field private final fetchManager:Lcom/exponea/sdk/manager/FetchManager;

.field private firstSession:Z

.field private final inAppMessagesCache:Lcom/exponea/sdk/repository/InAppMessagesCache;

.field private pendingShowRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/exponea/sdk/manager/InAppMessageShowRequest;",
            ">;"
        }
    .end annotation
.end field

.field private preloaded:Z

.field private final presenter:Lcom/exponea/sdk/view/InAppMessagePresenter;

.field private sessionStartDate:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->Companion:Lcom/exponea/sdk/manager/InAppMessageManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/exponea/sdk/models/ExponeaConfiguration;Lcom/exponea/sdk/repository/CustomerIdsRepository;Lcom/exponea/sdk/repository/InAppMessagesCache;Lcom/exponea/sdk/manager/FetchManager;Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepository;Lcom/exponea/sdk/repository/InAppMessageBitmapCache;Lcom/exponea/sdk/view/InAppMessagePresenter;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerIdsRepository"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessagesCache"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchManager"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayStateRepository"

    invoke-static {p5, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapCache"

    invoke-static {p6, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p7, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    iput-object p2, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->customerIdsRepository:Lcom/exponea/sdk/repository/CustomerIdsRepository;

    iput-object p3, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->inAppMessagesCache:Lcom/exponea/sdk/repository/InAppMessagesCache;

    iput-object p4, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->fetchManager:Lcom/exponea/sdk/manager/FetchManager;

    iput-object p5, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->displayStateRepository:Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepository;

    iput-object p6, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->bitmapCache:Lcom/exponea/sdk/repository/InAppMessageBitmapCache;

    iput-object p7, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->presenter:Lcom/exponea/sdk/view/InAppMessagePresenter;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->pendingShowRequests:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->sessionStartDate:Ljava/util/Date;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->firstSession:Z

    return-void
.end method

.method public static final synthetic access$getDisplayStateRepository$p(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;)Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->displayStateRepository:Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepository;

    return-object p0
.end method

.method public static final synthetic access$getInAppMessagesCache$p(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;)Lcom/exponea/sdk/repository/InAppMessagesCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->inAppMessagesCache:Lcom/exponea/sdk/repository/InAppMessagesCache;

    return-object p0
.end method

.method public static final synthetic access$getPreloaded$p(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->preloaded:Z

    return p0
.end method

.method public static final synthetic access$getPresenter$p(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;)Lcom/exponea/sdk/view/InAppMessagePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->presenter:Lcom/exponea/sdk/view/InAppMessagePresenter;

    return-object p0
.end method

.method public static final synthetic access$preloadImageAndShowPending(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;Ljava/util/List;Lh/c0/c/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->preloadImageAndShowPending(Ljava/util/List;Lh/c0/c/l;)V

    return-void
.end method

.method public static final synthetic access$preloadImagesAfterPendingShown(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;Ljava/util/List;Lh/c0/c/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->preloadImagesAfterPendingShown(Ljava/util/List;Lh/c0/c/l;)V

    return-void
.end method

.method public static final synthetic access$processInAppMessageAction(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;Landroid/app/Activity;Lcom/exponea/sdk/models/InAppMessagePayloadButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->processInAppMessageAction(Landroid/app/Activity;Lcom/exponea/sdk/models/InAppMessagePayloadButton;)V

    return-void
.end method

.method public static final synthetic access$setPreloaded$p(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->preloaded:Z

    return-void
.end method

.method public static final synthetic access$show(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;Lcom/exponea/sdk/models/InAppMessage;Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->show(Lcom/exponea/sdk/models/InAppMessage;Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;)V

    return-void
.end method

.method public static final synthetic access$showPendingMessage(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;Lh/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->showPendingMessage(Lh/n;)V

    return-void
.end method

.method public static final synthetic access$trackShowEvent(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;Lcom/exponea/sdk/models/InAppMessage;Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->trackShowEvent(Lcom/exponea/sdk/models/InAppMessage;Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;)V

    return-void
.end method

.method private final hasImageFor(Lcom/exponea/sdk/models/InAppMessage;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/exponea/sdk/models/InAppMessage;->getPayload()Lcom/exponea/sdk/models/InAppMessagePayload;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/exponea/sdk/models/InAppMessagePayload;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->bitmapCache:Lcom/exponea/sdk/repository/InAppMessageBitmapCache;

    invoke-interface {v3, v0}, Lcom/exponea/sdk/repository/InAppMessageBitmapCache;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-nez v1, :cond_5

    .line 3
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Image not available for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/exponea/sdk/models/InAppMessage;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return v1
.end method

.method private final pickPendingMessage(Z)Lh/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/n<",
            "Lcom/exponea/sdk/manager/InAppMessageShowRequest;",
            "Lcom/exponea/sdk/models/InAppMessage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->pendingShowRequests:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/exponea/sdk/manager/InAppMessageShowRequest;

    .line 5
    invoke-virtual {v6}, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->getRequestedAt()J

    move-result-wide v6

    const/16 v8, 0xbb8

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exponea/sdk/manager/InAppMessageShowRequest;

    .line 7
    invoke-virtual {v2}, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->getEventType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->getProperties()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v2}, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->getTimestamp()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {p0, v3, v6, v7, p1}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->getFilteredMessages(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/exponea/sdk/models/InAppMessage;

    .line 9
    invoke-static {v2, v6}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v6

    invoke-static {v0, v6}, Lh/w/h;->P(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 10
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lh/n;

    .line 13
    invoke-virtual {v2}, Lh/n;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exponea/sdk/models/InAppMessage;

    invoke-virtual {v2}, Lcom/exponea/sdk/models/InAppMessage;->getPriority()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 14
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_6
    invoke-static {p1}, Lh/w/h;->L(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_7
    move p1, v5

    .line 16
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lh/n;

    .line 18
    invoke-virtual {v3}, Lh/n;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exponea/sdk/models/InAppMessage;

    invoke-virtual {v3}, Lcom/exponea/sdk/models/InAppMessage;->getPriority()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_9
    move v3, v5

    :goto_6
    if-lt v3, p1, :cond_a

    move v3, v4

    goto :goto_7

    :cond_a
    move v3, v5

    :goto_7
    if-eqz v3, :cond_8

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 19
    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_c

    sget-object p1, Lh/f0/c;->b:Lh/f0/c$a;

    invoke-static {v1, p1}, Lh/w/h;->Q(Ljava/util/Collection;Lh/f0/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/n;

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    :goto_8
    return-object p1
.end method

.method private final preloadImageAndShowPending(Ljava/util/List;Lh/c0/c/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exponea/sdk/models/InAppMessage;",
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
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->bitmapCache:Lcom/exponea/sdk/repository/InAppMessageBitmapCache;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/exponea/sdk/models/InAppMessage;

    .line 6
    invoke-virtual {v3}, Lcom/exponea/sdk/models/InAppMessage;->getPayload()Lcom/exponea/sdk/models/InAppMessagePayload;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lcom/exponea/sdk/models/InAppMessagePayload;

    .line 11
    invoke-virtual {v3}, Lcom/exponea/sdk/models/InAppMessagePayload;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 15
    invoke-static {v5}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_5
    invoke-interface {v0, v1}, Lcom/exponea/sdk/repository/InAppMessageBitmapCache;->clearExcept(Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->pendingShowRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 18
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v2, "Attempt to show pending in-app message before loading all images."

    invoke-virtual {v0, p0, v2}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v1}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->pickPendingMessage(Z)Lh/n;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 20
    invoke-virtual {v2}, Lh/n;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exponea/sdk/models/InAppMessage;

    invoke-virtual {v3}, Lcom/exponea/sdk/models/InAppMessage;->getPayload()Lcom/exponea/sdk/models/InAppMessagePayload;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/exponea/sdk/models/InAppMessagePayload;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    .line 21
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    move v5, v1

    goto :goto_5

    :cond_8
    :goto_4
    move v5, v4

    :goto_5
    if-eqz v5, :cond_9

    .line 22
    invoke-direct {p0, v2}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->showPendingMessage(Lh/n;)V

    goto :goto_6

    :cond_9
    const-string v1, "First preload pending in-app message image, load rest later."

    .line 23
    invoke-virtual {v0, p0, v1}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->bitmapCache:Lcom/exponea/sdk/repository/InAppMessageBitmapCache;

    new-instance v1, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preloadImageAndShowPending$$inlined$runCatching$lambda$1;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preloadImageAndShowPending$$inlined$runCatching$lambda$1;-><init>(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;Lh/n;Ljava/util/List;Lh/c0/c/l;)V

    invoke-interface {v0, v3, v1}, Lcom/exponea/sdk/repository/InAppMessageBitmapCache;->preload(Ljava/lang/String;Lh/c0/c/l;)V

    goto :goto_7

    :cond_a
    :goto_6
    move v4, v1

    :goto_7
    if-nez v4, :cond_b

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->preloadImagesAfterPendingShown(Ljava/util/List;Lh/c0/c/l;)V

    .line 26
    :cond_b
    sget-object p1, Lh/v;->a:Lh/v;

    .line 27
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p1

    sget-object p2, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    :goto_8
    invoke-static {p1}, Lcom/exponea/sdk/util/ExtensionsKt;->logOnException(Ljava/lang/Object;)V

    return-void
.end method

.method private final preloadImagesAfterPendingShown(Ljava/util/List;Lh/c0/c/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exponea/sdk/models/InAppMessage;",
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
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    new-instance v0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preloadImagesAfterPendingShown$$inlined$runCatching$lambda$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preloadImagesAfterPendingShown$$inlined$runCatching$lambda$1;-><init>(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;Lh/c0/c/l;Ljava/util/List;)V

    .line 3
    new-instance p2, Lh/c0/d/w;

    invoke-direct {p2}, Lh/c0/d/w;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p2, Lh/c0/d/w;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exponea/sdk/models/InAppMessage;

    .line 5
    invoke-virtual {v1}, Lcom/exponea/sdk/models/InAppMessage;->getPayload()Lcom/exponea/sdk/models/InAppMessagePayload;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/exponea/sdk/models/InAppMessagePayload;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_3

    .line 7
    iget-object v2, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->bitmapCache:Lcom/exponea/sdk/repository/InAppMessageBitmapCache;

    new-instance v3, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$$special$$inlined$forEach$lambda$1;

    invoke-direct {v3, p0, p2, v0}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$$special$$inlined$forEach$lambda$1;-><init>(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;Lh/c0/d/w;Lh/c0/c/a;)V

    invoke-interface {v2, v1, v3}, Lcom/exponea/sdk/repository/InAppMessageBitmapCache;->preload(Ljava/lang/String;Lh/c0/c/l;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p2, Lh/c0/d/w;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p2, Lh/c0/d/w;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_5

    .line 10
    invoke-interface {v0}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    .line 11
    :cond_5
    sget-object p1, Lh/v;->a:Lh/v;

    .line 12
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    sget-object p2, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    :goto_4
    invoke-static {p1}, Lcom/exponea/sdk/util/ExtensionsKt;->logOnException(Ljava/lang/Object;)V

    return-void
.end method

.method private final processInAppMessageAction(Landroid/app/Activity;Lcom/exponea/sdk/models/InAppMessagePayloadButton;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/exponea/sdk/models/InAppMessagePayloadButton;->getButtonType()Lcom/exponea/sdk/models/InAppMessageButtonType;

    move-result-object v0

    sget-object v1, Lcom/exponea/sdk/models/InAppMessageButtonType;->DEEPLINK:Lcom/exponea/sdk/models/InAppMessageButtonType;

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p2}, Lcom/exponea/sdk/models/InAppMessagePayloadButton;->getButtonLink()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v0, "Unable to perform deeplink"

    invoke-virtual {p2, p0, v0, p1}, Lcom/exponea/sdk/util/Logger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final show(Lcom/exponea/sdk/models/InAppMessage;Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/exponea/sdk/models/InAppMessage;->getVariantId()I

    move-result v0

    const/16 v1, 0x27

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/exponea/sdk/models/InAppMessage;->getPayload()Lcom/exponea/sdk/models/InAppMessagePayload;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Only logging in-app message for control group \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/exponea/sdk/models/InAppMessage;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->trackShowEvent(Lcom/exponea/sdk/models/InAppMessage;Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/exponea/sdk/models/InAppMessage;->getPayload()Lcom/exponea/sdk/models/InAppMessagePayload;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    sget-object p2, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not showing message with empty payload \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/exponea/sdk/models/InAppMessage;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to show in-app message \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/exponea/sdk/models/InAppMessage;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/exponea/sdk/models/InAppMessage;->getPayload()Lcom/exponea/sdk/models/InAppMessagePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exponea/sdk/models/InAppMessagePayload;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {v1}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    .line 9
    iget-object v2, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->bitmapCache:Lcom/exponea/sdk/repository/InAppMessageBitmapCache;

    invoke-interface {v2, v1}, Lcom/exponea/sdk/repository/InAppMessageBitmapCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    .line 10
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Posting show to main thread with delay "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/exponea/sdk/models/InAppMessage;->getDelay()Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_6
    move-wide v6, v4

    :goto_3
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    new-instance v2, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;

    invoke-direct {v2, p0, p1, v1, p2}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$show$1;-><init>(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;Lcom/exponea/sdk/models/InAppMessage;Landroid/graphics/Bitmap;Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;)V

    .line 13
    invoke-virtual {p1}, Lcom/exponea/sdk/models/InAppMessage;->getDelay()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 14
    :cond_7
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final showPendingMessage(Lh/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/n<",
            "Lcom/exponea/sdk/manager/InAppMessageShowRequest;",
            "Lcom/exponea/sdk/models/InAppMessage;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->pickPendingMessage(Z)Lh/n;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lh/n;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exponea/sdk/models/InAppMessage;

    invoke-virtual {p1}, Lh/n;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exponea/sdk/manager/InAppMessageShowRequest;

    invoke-virtual {p1}, Lcom/exponea/sdk/manager/InAppMessageShowRequest;->getTrackingDelegate()Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->show(Lcom/exponea/sdk/models/InAppMessage;Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;)V

    .line 3
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->pendingShowRequests:Ljava/util/List;

    return-void
.end method

.method static synthetic showPendingMessage$default(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;Lh/n;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->showPendingMessage(Lh/n;)V

    return-void
.end method

.method private final trackShowEvent(Lcom/exponea/sdk/models/InAppMessage;Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->displayStateRepository:Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepository;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-interface {v0, p1, v1}, Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepository;->setDisplayed(Lcom/exponea/sdk/models/InAppMessage;Ljava/util/Date;)V

    const-string v4, "show"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p1

    .line 2
    invoke-static/range {v2 .. v8}, Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate$DefaultImpls;->track$default(Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;Lcom/exponea/sdk/models/InAppMessage;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 3
    sget-object p2, Lcom/exponea/sdk/Exponea;->INSTANCE:Lcom/exponea/sdk/Exponea;

    invoke-virtual {p2}, Lcom/exponea/sdk/Exponea;->getTelemetry$sdk_release()Lcom/exponea/sdk/telemetry/TelemetryManager;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    sget-object v0, Lcom/exponea/sdk/telemetry/model/EventType;->SHOW_IN_APP_MESSAGE:Lcom/exponea/sdk/telemetry/model/EventType;

    const/4 v1, 0x1

    new-array v1, v1, [Lh/n;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/exponea/sdk/models/InAppMessage;->getRawMessageType()Ljava/lang/String;

    move-result-object p1

    const-string v3, "messageType"

    invoke-static {v3, p1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lh/w/y;->e([Lh/n;)Ljava/util/HashMap;

    move-result-object p1

    .line 6
    invoke-virtual {p2, v0, p1}, Lcom/exponea/sdk/telemetry/TelemetryManager;->reportEvent(Lcom/exponea/sdk/telemetry/model/EventType;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getFilteredMessages(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)Ljava/util/List;
    .locals 11
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
            "Z)",
            "Ljava/util/List<",
            "Lcom/exponea/sdk/models/InAppMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->inAppMessagesCache:Lcom/exponea/sdk/repository/InAppMessagesCache;

    invoke-interface {v0}, Lcom/exponea/sdk/repository/InAppMessagesCache;->get()Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Picking in-app message for eventType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " messages available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lh/w/h;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Lcom/exponea/sdk/models/InAppMessage;

    .line 8
    invoke-virtual {v6}, Lcom/exponea/sdk/models/InAppMessage;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, p0, v2}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/exponea/sdk/models/InAppMessage;

    if-eqz p4, :cond_2

    .line 13
    invoke-direct {p0, v6}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->hasImageFor(Lcom/exponea/sdk/models/InAppMessage;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 14
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v9, 0x3e8

    int-to-long v9, v9

    div-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Lcom/exponea/sdk/models/InAppMessage;->applyDateFilter(J)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    invoke-virtual {v6, p1, p2, p3}, Lcom/exponea/sdk/models/InAppMessage;->applyEventFilter(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    iget-object v7, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->displayStateRepository:Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepository;

    invoke-interface {v7, v6}, Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepository;->get(Lcom/exponea/sdk/models/InAppMessage;)Lcom/exponea/sdk/models/InAppMessageDisplayState;

    move-result-object v7

    iget-object v8, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->sessionStartDate:Ljava/util/Date;

    invoke-virtual {v6, v7, v8}, Lcom/exponea/sdk/models/InAppMessage;->applyFrequencyFilter(Lcom/exponea/sdk/models/InAppMessageDisplayState;Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    sget-object p1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " messages available after filtering. Picking highest priority message."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 20
    check-cast p3, Lcom/exponea/sdk/models/InAppMessage;

    .line 21
    invoke-virtual {p3}, Lcom/exponea/sdk/models/InAppMessage;->getPriority()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 22
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_6
    invoke-static {p1}, Lh/w/h;->L(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_7
    move p1, v5

    .line 24
    :goto_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/exponea/sdk/models/InAppMessage;

    .line 26
    invoke-virtual {v0}, Lcom/exponea/sdk/models/InAppMessage;->getPriority()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_9
    move v0, v5

    :goto_6
    if-lt v0, p1, :cond_a

    move v0, v3

    goto :goto_7

    :cond_a
    move v0, v5

    :goto_7
    if-eqz v0, :cond_8

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27
    :cond_b
    sget-object p1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Got "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " messages with highest priority. "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p2, v4}, Lh/w/h;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lcom/exponea/sdk/models/InAppMessage;

    .line 31
    invoke-virtual {v1}, Lcom/exponea/sdk/models/InAppMessage;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 32
    :cond_c
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 33
    invoke-virtual {p1, p0, p3}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public getRandom(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)Lcom/exponea/sdk/models/InAppMessage;
    .locals 1
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
            "Z)",
            "Lcom/exponea/sdk/models/InAppMessage;"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->getFilteredMessages(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_0

    .line 3
    sget-object p2, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string p4, "Multiple candidate messages found, picking at random."

    invoke-virtual {p2, p0, p4}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p3

    if-eqz p2, :cond_1

    sget-object p2, Lh/f0/c;->b:Lh/f0/c$a;

    invoke-static {p1, p2}, Lh/w/h;->Q(Ljava/util/Collection;Lh/f0/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exponea/sdk/models/InAppMessage;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public preload(Lh/c0/c/l;)V
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

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->preloaded:Z

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->fetchManager:Lcom/exponea/sdk/manager/FetchManager;

    .line 3
    iget-object v1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    invoke-virtual {v1}, Lcom/exponea/sdk/models/ExponeaConfiguration;->getMainExponeaProject()Lcom/exponea/sdk/models/ExponeaProject;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->customerIdsRepository:Lcom/exponea/sdk/repository/CustomerIdsRepository;

    invoke-interface {v2}, Lcom/exponea/sdk/repository/CustomerIdsRepository;->get()Lcom/exponea/sdk/models/CustomerIds;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preload$1;

    invoke-direct {v3, p0, p1}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preload$1;-><init>(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;Lh/c0/c/l;)V

    .line 6
    new-instance v4, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preload$2;

    invoke-direct {v4, p0, p1}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preload$2;-><init>(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;Lh/c0/c/l;)V

    .line 7
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/exponea/sdk/manager/FetchManager;->fetchInAppMessages(Lcom/exponea/sdk/models/ExponeaProject;Lcom/exponea/sdk/models/CustomerIds;Lh/c0/c/l;Lh/c0/c/l;)V

    return-void
.end method

.method public sessionStarted(Ljava/util/Date;)V
    .locals 4

    const-string v0, "sessionStartDate"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->sessionStartDate:Ljava/util/Date;

    .line 2
    iget-boolean v0, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->firstSession:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->inAppMessagesCache:Lcom/exponea/sdk/repository/InAppMessagesCache;

    invoke-interface {v0}, Lcom/exponea/sdk/repository/InAppMessagesCache;->getTimestamp()J

    move-result-wide v0

    const v2, 0x1b7740

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->firstSession:Z

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1, v0}, Lcom/exponea/sdk/manager/InAppMessageManager$DefaultImpls;->preload$default(Lcom/exponea/sdk/manager/InAppMessageManager;Lh/c0/c/l;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public showRandom(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;)Lkotlinx/coroutines/u1;
    .locals 14
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
            "Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;",
            ")",
            "Lkotlinx/coroutines/u1;"
        }
    .end annotation

    move-object v7, p0

    move-object v2, p1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingDelegate"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requesting to show in-app message for event type "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, v7, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->preloaded:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v8, Lkotlinx/coroutines/n1;->c:Lkotlinx/coroutines/n1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$showRandom$1;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$showRandom$1;-><init>(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;Lh/z/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Add pending in-app message to be shown after data is loaded"

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v8, v7, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->pendingShowRequests:Ljava/util/List;

    new-instance v9, Lcom/exponea/sdk/manager/InAppMessageShowRequest;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v0, v9

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide v5, v10

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/exponea/sdk/manager/InAppMessageShowRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;J)V

    invoke-static {v8, v9}, Lh/w/h;->P(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->pendingShowRequests:Ljava/util/List;

    const/4 v0, 0x0

    return-object v0
.end method
