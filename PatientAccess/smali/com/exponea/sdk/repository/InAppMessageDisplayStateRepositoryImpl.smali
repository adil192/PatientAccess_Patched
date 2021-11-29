.class public final Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl$Companion;

.field public static final DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

.field public static final KEY:Ljava/lang/String; = "ExponeaInAppMessageDisplayStates"

.field public static final LEGACY_DATE_FORMAT:Ljava/lang/String; = "MMM dd, yyyy HH:mm:ss a"


# instance fields
.field private final gson:Ld/b/d/f;

.field private final preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl;->Companion:Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/exponea/sdk/preferences/ExponeaPreferences;Ld/b/d/f;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl;->preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    .line 2
    invoke-virtual {p2}, Ld/b/d/f;->o()Ld/b/d/g;

    move-result-object p1

    const-string p2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 3
    invoke-virtual {p1, p2}, Ld/b/d/g;->f(Ljava/lang/String;)Ld/b/d/g;

    move-result-object p1

    .line 4
    const-class p2, Ljava/util/Date;

    sget-object v0, Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl$gson$1;->INSTANCE:Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl$gson$1;

    invoke-virtual {p1, p2, v0}, Ld/b/d/g;->e(Ljava/lang/Class;Ljava/lang/Object;)Ld/b/d/g;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ld/b/d/g;->b()Ld/b/d/f;

    move-result-object p1

    const-string p2, "gson.newBuilder()\n      \u2026     })\n        .create()"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl;->gson:Ld/b/d/f;

    .line 6
    invoke-direct {p0}, Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl;->deleteOldDisplayStates()V

    return-void
.end method

.method private final deleteOldDisplayStates()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    const/16 v2, -0x1e

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const-string v1, "calendar"

    .line 3
    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl;->getDisplayStates()Ljava/util/Map;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/exponea/sdk/models/InAppMessageDisplayState;

    invoke-virtual {v4}, Lcom/exponea/sdk/models/InAppMessageDisplayState;->getDisplayed()Ljava/util/Date;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/exponea/sdk/models/InAppMessageDisplayState;

    invoke-virtual {v4}, Lcom/exponea/sdk/models/InAppMessageDisplayState;->getInteracted()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_5
    invoke-direct {p0, v2}, Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl;->setDisplayStates(Ljava/util/Map;)V

    return-void
.end method

.method private final getDisplayStates()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/exponea/sdk/models/InAppMessageDisplayState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl;->preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    const-string v1, "ExponeaInAppMessageDisplayStates"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl;->gson:Ld/b/d/f;

    .line 5
    new-instance v2, Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl$getDisplayStates$$inlined$fromJson$1;

    invoke-direct {v2}, Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl$getDisplayStates$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v2}, Ld/b/d/y/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ld/b/d/f;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(dataString)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final setDisplayStates(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/exponea/sdk/models/InAppMessageDisplayState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl;->preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    iget-object v1, p0, Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl;->gson:Ld/b/d/f;

    invoke-virtual {v1, p1}, Ld/b/d/f;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gson.toJson(displayStates)"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ExponeaInAppMessageDisplayStates"

    invoke-interface {v0, v1, p1}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl;->preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    const-string v1, "ExponeaInAppMessageDisplayStates"

    invoke-interface {v0, v1}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public get(Lcom/exponea/sdk/models/InAppMessage;)Lcom/exponea/sdk/models/InAppMessageDisplayState;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl;->getDisplayStates()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/exponea/sdk/models/InAppMessage;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exponea/sdk/models/InAppMessageDisplayState;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/exponea/sdk/models/InAppMessageDisplayState;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/exponea/sdk/models/InAppMessageDisplayState;-><init>(Ljava/util/Date;Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0

    throw p1
.end method

.method public setDisplayed(Lcom/exponea/sdk/models/InAppMessage;Ljava/util/Date;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl;->getDisplayStates()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/exponea/sdk/models/InAppMessage;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/exponea/sdk/models/InAppMessageDisplayState;

    invoke-virtual {p0, p1}, Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl;->get(Lcom/exponea/sdk/models/InAppMessage;)Lcom/exponea/sdk/models/InAppMessageDisplayState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/exponea/sdk/models/InAppMessageDisplayState;->getInteracted()Ljava/util/Date;

    move-result-object p1

    invoke-direct {v2, p2, p1}, Lcom/exponea/sdk/models/InAppMessageDisplayState;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, v0}, Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl;->setDisplayStates(Ljava/util/Map;)V

    .line 5
    sget-object p1, Lh/v;->a:Lh/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setInteracted(Lcom/exponea/sdk/models/InAppMessage;Ljava/util/Date;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl;->getDisplayStates()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/exponea/sdk/models/InAppMessage;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/exponea/sdk/models/InAppMessageDisplayState;

    invoke-virtual {p0, p1}, Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl;->get(Lcom/exponea/sdk/models/InAppMessage;)Lcom/exponea/sdk/models/InAppMessageDisplayState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/exponea/sdk/models/InAppMessageDisplayState;->getDisplayed()Ljava/util/Date;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Lcom/exponea/sdk/models/InAppMessageDisplayState;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, v0}, Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl;->setDisplayStates(Ljava/util/Map;)V

    .line 5
    sget-object p1, Lh/v;->a:Lh/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
