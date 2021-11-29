.class public final Lcom/exponea/sdk/manager/SessionManagerImpl;
.super Lcom/exponea/sdk/manager/SessionManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exponea/sdk/manager/SessionManagerImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/exponea/sdk/manager/SessionManagerImpl$Companion;

.field public static final PREF_SESSION_END:Ljava/lang/String; = "SessionEndTimeDouble"

.field public static final PREF_SESSION_START:Ljava/lang/String; = "SessionStartTimeDouble"


# instance fields
.field private application:Landroid/app/Application;

.field private final backgroundTimerManager:Lcom/exponea/sdk/manager/BackgroundTimerManager;

.field private final campaignRepository:Lcom/exponea/sdk/repository/CampaignRepository;

.field private final eventManager:Lcom/exponea/sdk/manager/EventManager;

.field private final initTime:D

.field private final initializedWithResumedActivity:Z

.field private isListenerActive:Z

.field private final prefs:Lcom/exponea/sdk/preferences/ExponeaPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exponea/sdk/manager/SessionManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exponea/sdk/manager/SessionManagerImpl$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/exponea/sdk/manager/SessionManagerImpl;->Companion:Lcom/exponea/sdk/manager/SessionManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/exponea/sdk/preferences/ExponeaPreferences;Lcom/exponea/sdk/repository/CampaignRepository;Lcom/exponea/sdk/manager/EventManager;Lcom/exponea/sdk/manager/BackgroundTimerManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignRepository"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventManager"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundTimerManager"

    invoke-static {p5, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/exponea/sdk/manager/SessionManager;-><init>()V

    iput-object p2, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->prefs:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    iput-object p3, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->campaignRepository:Lcom/exponea/sdk/repository/CampaignRepository;

    iput-object p4, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->eventManager:Lcom/exponea/sdk/manager/EventManager;

    iput-object p5, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->backgroundTimerManager:Lcom/exponea/sdk/manager/BackgroundTimerManager;

    .line 2
    invoke-static {}, Lcom/exponea/sdk/util/ExtensionsKt;->currentTimeSeconds()D

    move-result-wide p2

    iput-wide p2, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->initTime:D

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/app/Application;

    iput-object p2, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->application:Landroid/app/Application;

    .line 4
    invoke-static {p1}, Lcom/exponea/sdk/util/ExtensionsKt;->isResumedActivity(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->initializedWithResumedActivity:Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Lh/s;

    const-string p2, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {p1, p2}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final canBeResumed(D)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->prefs:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    const-string v1, "SessionEndTimeDouble"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-interface {v0, v1, v2, v3}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    cmpg-double v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    sub-double/2addr p1, v0

    .line 2
    sget-object v0, Lcom/exponea/sdk/Exponea;->INSTANCE:Lcom/exponea/sdk/Exponea;

    invoke-virtual {v0}, Lcom/exponea/sdk/Exponea;->getSessionTimeout()D

    move-result-wide v0

    cmpg-double p1, p1, v0

    if-gez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private final clear()V
    .locals 4

    .line 1
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v1, "Clearing session Info"

    invoke-virtual {v0, p0, v1}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->prefs:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    const-string v1, "SessionStartTimeDouble"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-interface {v0, v1, v2, v3}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->setDouble(Ljava/lang/String;D)V

    .line 3
    iget-object v0, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->prefs:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    const-string v1, "SessionEndTimeDouble"

    invoke-interface {v0, v1, v2, v3}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->setDouble(Ljava/lang/String;D)V

    return-void
.end method

.method private final getSessionLengthInSeconds()D
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->prefs:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    invoke-static {}, Lcom/exponea/sdk/util/ExtensionsKt;->currentTimeSeconds()D

    move-result-wide v1

    const-string v3, "SessionStartTimeDouble"

    invoke-interface {v0, v3, v1, v2}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->prefs:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    invoke-static {}, Lcom/exponea/sdk/util/ExtensionsKt;->currentTimeSeconds()D

    move-result-wide v3

    const-string v5, "SessionEndTimeDouble"

    invoke-interface {v2, v5, v3, v4}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 3
    sget-object v4, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Session Info: \n "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\t From: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {v0, v1}, Lcom/exponea/sdk/util/ExtensionsKt;->toDate(D)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "\t To: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {v2, v3}, Lcom/exponea/sdk/util/ExtensionsKt;->toDate(D)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v4, p0, v5}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sub-double/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->application:Landroid/app/Application;

    return-object v0
.end method

.method public onSessionEnd()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/exponea/sdk/util/ExtensionsKt;->currentTimeSeconds()D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->prefs:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    const-string v3, "SessionStartTimeDouble"

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-interface {v2, v3, v4, v5}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->getDouble(Ljava/lang/String;D)D

    move-result-wide v6

    cmpg-double v2, v6, v4

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->prefs:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    iget-wide v4, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->initTime:D

    invoke-interface {v2, v3, v4, v5}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->setDouble(Ljava/lang/String;D)V

    .line 4
    iget-wide v2, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->initTime:D

    invoke-virtual {p0, v2, v3}, Lcom/exponea/sdk/manager/SessionManagerImpl;->trackSessionStart(D)V

    .line 5
    :cond_0
    sget-object v2, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Session end "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/exponea/sdk/util/ExtensionsKt;->toDate(D)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->prefs:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    const-string v3, "SessionEndTimeDouble"

    invoke-interface {v2, v3, v0, v1}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->setDouble(Ljava/lang/String;D)V

    .line 7
    iget-object v0, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->backgroundTimerManager:Lcom/exponea/sdk/manager/BackgroundTimerManager;

    invoke-interface {v0}, Lcom/exponea/sdk/manager/BackgroundTimerManager;->startTimer()V

    return-void
.end method

.method public onSessionStart()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->backgroundTimerManager:Lcom/exponea/sdk/manager/BackgroundTimerManager;

    invoke-interface {v0}, Lcom/exponea/sdk/manager/BackgroundTimerManager;->stopTimer()V

    .line 2
    invoke-static {}, Lcom/exponea/sdk/util/ExtensionsKt;->currentTimeSeconds()D

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Session start "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/exponea/sdk/util/ExtensionsKt;->toDate(D)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->prefs:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    const-string v4, "SessionStartTimeDouble"

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    invoke-interface {v3, v4, v5, v6}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->getDouble(Ljava/lang/String;D)D

    move-result-wide v7

    .line 5
    iget-object v3, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->prefs:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    const-string v9, "SessionEndTimeDouble"

    invoke-interface {v3, v9, v5, v6}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->getDouble(Ljava/lang/String;D)D

    move-result-wide v9

    cmpg-double v3, v7, v5

    if-eqz v3, :cond_1

    cmpg-double v3, v9, v5

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/exponea/sdk/manager/SessionManagerImpl;->canBeResumed(D)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "New Session Started: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/exponea/sdk/util/ExtensionsKt;->toDate(D)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v9, v10}, Lcom/exponea/sdk/manager/SessionManagerImpl;->trackSessionEnd(D)V

    .line 9
    iget-object v2, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->prefs:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    invoke-interface {v2, v4, v0, v1}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->setDouble(Ljava/lang/String;D)V

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/exponea/sdk/manager/SessionManagerImpl;->trackSessionStart(D)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->prefs:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    invoke-interface {v2, v4, v0, v1}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->setDouble(Ljava/lang/String;D)V

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/exponea/sdk/manager/SessionManagerImpl;->trackSessionStart(D)V

    .line 13
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->campaignRepository:Lcom/exponea/sdk/repository/CampaignRepository;

    invoke-interface {v0}, Lcom/exponea/sdk/repository/CampaignRepository;->clear()Z

    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/exponea/sdk/manager/SessionManagerImpl;->clear()V

    return-void
.end method

.method public final setApplication(Landroid/app/Application;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->application:Landroid/app/Application;

    return-void
.end method

.method public startSessionListener()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->isListenerActive:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->initializedWithResumedActivity:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/exponea/sdk/manager/SessionManagerImpl;->onSessionStart()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->application:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->isListenerActive:Z

    :cond_1
    return-void
.end method

.method public stopSessionListener()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->isListenerActive:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->application:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->isListenerActive:Z

    :cond_0
    return-void
.end method

.method public trackSessionEnd(D)V
    .locals 5

    .line 1
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tracking session end at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/exponea/sdk/util/ExtensionsKt;->toDate(D)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->isListenerActive:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->prefs:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    const-string v2, "SessionEndTimeDouble"

    invoke-interface {v1, v2, p1, p2}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->setDouble(Ljava/lang/String;D)V

    .line 4
    :cond_0
    new-instance v1, Lcom/exponea/sdk/models/DeviceProperties;

    iget-object v2, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->application:Landroid/app/Application;

    invoke-direct {v1, v2}, Lcom/exponea/sdk/models/DeviceProperties;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/exponea/sdk/models/DeviceProperties;->toHashMap()Ljava/util/HashMap;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcom/exponea/sdk/manager/SessionManagerImpl;->getSessionLengthInSeconds()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "duration"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Session duration: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/exponea/sdk/manager/SessionManagerImpl;->clear()V

    .line 8
    iget-object v0, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->eventManager:Lcom/exponea/sdk/manager/EventManager;

    .line 9
    sget-object v2, Lcom/exponea/sdk/models/Constants$EventTypes;->INSTANCE:Lcom/exponea/sdk/models/Constants$EventTypes;

    invoke-virtual {v2}, Lcom/exponea/sdk/models/Constants$EventTypes;->getSessionEnd()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 11
    sget-object p2, Lcom/exponea/sdk/models/EventType;->SESSION_END:Lcom/exponea/sdk/models/EventType;

    .line 12
    invoke-interface {v0, v2, p1, v1, p2}, Lcom/exponea/sdk/manager/EventManager;->track(Ljava/lang/String;Ljava/lang/Double;Ljava/util/HashMap;Lcom/exponea/sdk/models/EventType;)V

    return-void
.end method

.method public trackSessionStart(D)V
    .locals 3

    .line 1
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tracking session start at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/exponea/sdk/util/ExtensionsKt;->toDate(D)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->isListenerActive:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->prefs:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    const-string v1, "SessionStartTimeDouble"

    invoke-interface {v0, v1, p1, p2}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->setDouble(Ljava/lang/String;D)V

    .line 4
    :cond_0
    new-instance v0, Lcom/exponea/sdk/models/DeviceProperties;

    iget-object v1, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->application:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/exponea/sdk/models/DeviceProperties;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/exponea/sdk/models/DeviceProperties;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->campaignRepository:Lcom/exponea/sdk/repository/CampaignRepository;

    invoke-interface {v1}, Lcom/exponea/sdk/repository/CampaignRepository;->get()Lcom/exponea/sdk/models/CampaignData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/exponea/sdk/models/CampaignData;->getTrackingData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 6
    iget-object v1, p0, Lcom/exponea/sdk/manager/SessionManagerImpl;->eventManager:Lcom/exponea/sdk/manager/EventManager;

    .line 7
    sget-object v2, Lcom/exponea/sdk/models/Constants$EventTypes;->INSTANCE:Lcom/exponea/sdk/models/Constants$EventTypes;

    invoke-virtual {v2}, Lcom/exponea/sdk/models/Constants$EventTypes;->getSessionStart()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 9
    sget-object p2, Lcom/exponea/sdk/models/EventType;->SESSION_START:Lcom/exponea/sdk/models/EventType;

    .line 10
    invoke-interface {v1, v2, p1, v0, p2}, Lcom/exponea/sdk/manager/EventManager;->track(Ljava/lang/String;Ljava/lang/Double;Ljava/util/HashMap;Lcom/exponea/sdk/models/EventType;)V

    return-void
.end method
