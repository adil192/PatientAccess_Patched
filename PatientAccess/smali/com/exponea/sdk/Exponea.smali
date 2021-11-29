.class public final Lcom/exponea/sdk/Exponea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/exponea/sdk/Exponea;

.field private static application:Landroid/app/Application;

.field private static checkPushSetup:Z

.field private static component:Lcom/exponea/sdk/ExponeaComponent;

.field private static configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

.field private static flushMode:Lcom/exponea/sdk/models/FlushMode;

.field private static flushPeriod:Lcom/exponea/sdk/models/FlushPeriod;

.field private static isInitialized:Z

.field private static notificationDataCallback:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field private static safeModeOverride:Ljava/lang/Boolean;

.field private static telemetry:Lcom/exponea/sdk/telemetry/TelemetryManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/exponea/sdk/Exponea;

    invoke-direct {v0}, Lcom/exponea/sdk/Exponea;-><init>()V

    sput-object v0, Lcom/exponea/sdk/Exponea;->INSTANCE:Lcom/exponea/sdk/Exponea;

    .line 2
    sget-object v0, Lcom/exponea/sdk/models/Constants$Flush;->INSTANCE:Lcom/exponea/sdk/models/Constants$Flush;

    invoke-virtual {v0}, Lcom/exponea/sdk/models/Constants$Flush;->getDefaultFlushMode()Lcom/exponea/sdk/models/FlushMode;

    move-result-object v1

    sput-object v1, Lcom/exponea/sdk/Exponea;->flushMode:Lcom/exponea/sdk/models/FlushMode;

    .line 3
    invoke-virtual {v0}, Lcom/exponea/sdk/models/Constants$Flush;->getDefaultFlushPeriod()Lcom/exponea/sdk/models/FlushPeriod;

    move-result-object v0

    sput-object v0, Lcom/exponea/sdk/Exponea;->flushPeriod:Lcom/exponea/sdk/models/FlushPeriod;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getApplication$p(Lcom/exponea/sdk/Exponea;)Landroid/app/Application;
    .locals 1

    .line 1
    sget-object p0, Lcom/exponea/sdk/Exponea;->application:Landroid/app/Application;

    if-nez p0, :cond_0

    const-string v0, "application"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getComponent$p(Lcom/exponea/sdk/Exponea;)Lcom/exponea/sdk/ExponeaComponent;
    .locals 1

    .line 1
    sget-object p0, Lcom/exponea/sdk/Exponea;->component:Lcom/exponea/sdk/ExponeaComponent;

    if-nez p0, :cond_0

    const-string v0, "component"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getConfiguration$p(Lcom/exponea/sdk/Exponea;)Lcom/exponea/sdk/models/ExponeaConfiguration;
    .locals 1

    .line 1
    sget-object p0, Lcom/exponea/sdk/Exponea;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    if-nez p0, :cond_0

    const-string v0, "configuration"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getNotificationDataCallback$lp(Lcom/exponea/sdk/Exponea;)Lh/c0/c/l;
    .locals 0

    .line 1
    sget-object p0, Lcom/exponea/sdk/Exponea;->notificationDataCallback:Lh/c0/c/l;

    return-object p0
.end method

.method public static final synthetic access$setApplication$p(Lcom/exponea/sdk/Exponea;Landroid/app/Application;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/exponea/sdk/Exponea;->application:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic access$setComponent$p(Lcom/exponea/sdk/Exponea;Lcom/exponea/sdk/ExponeaComponent;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/exponea/sdk/Exponea;->component:Lcom/exponea/sdk/ExponeaComponent;

    return-void
.end method

.method public static final synthetic access$setConfiguration$p(Lcom/exponea/sdk/Exponea;Lcom/exponea/sdk/models/ExponeaConfiguration;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/exponea/sdk/Exponea;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    return-void
.end method

.method public static final synthetic access$setNotificationDataCallback$lp(Lcom/exponea/sdk/Exponea;Lh/c0/c/l;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/exponea/sdk/Exponea;->notificationDataCallback:Lh/c0/c/l;

    return-void
.end method

.method public static synthetic anonymize$default(Lcom/exponea/sdk/Exponea;Lcom/exponea/sdk/models/ExponeaProject;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const-string v0, "configuration"

    if-eqz p4, :cond_1

    .line 1
    sget-object p1, Lcom/exponea/sdk/Exponea;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    if-nez p1, :cond_0

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/exponea/sdk/models/ExponeaConfiguration;->getMainExponeaProject()Lcom/exponea/sdk/models/ExponeaProject;

    move-result-object p1

    :cond_1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    .line 2
    sget-object p2, Lcom/exponea/sdk/Exponea;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    if-nez p2, :cond_2

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/exponea/sdk/models/ExponeaConfiguration;->getProjectRouteMap()Ljava/util/Map;

    move-result-object p2

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/exponea/sdk/Exponea;->anonymize(Lcom/exponea/sdk/models/ExponeaProject;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic autoInitialize$sdk_release$default(Lcom/exponea/sdk/Exponea;Landroid/content/Context;Lh/c0/c/a;Lh/c0/c/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/exponea/sdk/Exponea;->autoInitialize$sdk_release(Landroid/content/Context;Lh/c0/c/a;Lh/c0/c/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic autoInitialize$sdk_release$default(Lcom/exponea/sdk/Exponea;Landroid/content/Context;Lh/c0/c/a;Lh/c0/c/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/exponea/sdk/Exponea;->autoInitialize$sdk_release(Landroid/content/Context;Lh/c0/c/a;Lh/c0/c/a;)V

    return-void
.end method

.method public static synthetic flushData$default(Lcom/exponea/sdk/Exponea;Lh/c0/c/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/exponea/sdk/Exponea;->flushData(Lh/c0/c/l;)V

    return-void
.end method

.method public static synthetic handleRemoteMessage$default(Lcom/exponea/sdk/Exponea;Lcom/google/firebase/messaging/t;Landroid/app/NotificationManager;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/exponea/sdk/Exponea;->handleRemoteMessage(Lcom/google/firebase/messaging/t;Landroid/app/NotificationManager;Z)V

    return-void
.end method

.method public static synthetic handleRemoteMessage$default(Lcom/exponea/sdk/Exponea;Landroid/content/Context;Lcom/google/firebase/messaging/t;Landroid/app/NotificationManager;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/exponea/sdk/Exponea;->handleRemoteMessage(Landroid/content/Context;Lcom/google/firebase/messaging/t;Landroid/app/NotificationManager;Z)Z

    move-result p0

    return p0
.end method

.method private final initWorkManager(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/work/v;->h(Landroid/content/Context;Landroidx/work/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v0, "WorkManager already init, skipping"

    invoke-virtual {p1, p0, v0}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final initializeSdk(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/exponea/sdk/ExponeaComponent;

    sget-object v1, Lcom/exponea/sdk/Exponea;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    const-string v2, "configuration"

    if-nez v1, :cond_0

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, v1, p1}, Lcom/exponea/sdk/ExponeaComponent;-><init>(Lcom/exponea/sdk/models/ExponeaConfiguration;Landroid/content/Context;)V

    sput-object v0, Lcom/exponea/sdk/Exponea;->component:Lcom/exponea/sdk/ExponeaComponent;

    .line 2
    sget-object v0, Lcom/exponea/sdk/Exponea;->telemetry:Lcom/exponea/sdk/telemetry/TelemetryManager;

    const-string v1, "component"

    if-eqz v0, :cond_2

    .line 3
    sget-object v3, Lcom/exponea/sdk/telemetry/model/EventType;->EVENT_COUNT:Lcom/exponea/sdk/telemetry/model/EventType;

    const/4 v4, 0x1

    new-array v4, v4, [Lh/n;

    const/4 v5, 0x0

    .line 4
    sget-object v6, Lcom/exponea/sdk/Exponea;->component:Lcom/exponea/sdk/ExponeaComponent;

    if-nez v6, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, Lcom/exponea/sdk/ExponeaComponent;->getEventRepository$sdk_release()Lcom/exponea/sdk/repository/EventRepository;

    move-result-object v6

    invoke-interface {v6}, Lcom/exponea/sdk/repository/EventRepository;->count()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "count"

    invoke-static {v7, v6}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lh/w/y;->e([Lh/n;)Ljava/util/HashMap;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v3, v4}, Lcom/exponea/sdk/telemetry/TelemetryManager;->reportEvent(Lcom/exponea/sdk/telemetry/model/EventType;Ljava/util/Map;)V

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/exponea/sdk/Exponea;->initWorkManager(Landroid/content/Context;)V

    .line 7
    sget-object v0, Lcom/exponea/sdk/Exponea;->flushMode:Lcom/exponea/sdk/models/FlushMode;

    sget-object v3, Lcom/exponea/sdk/models/FlushMode;->PERIOD:Lcom/exponea/sdk/models/FlushMode;

    if-ne v0, v3, :cond_3

    invoke-direct {p0}, Lcom/exponea/sdk/Exponea;->startPeriodicFlushService()V

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, p0

    .line 8
    invoke-static/range {v4 .. v9}, Lcom/exponea/sdk/Exponea;->trackInstallEvent$sdk_release$default(Lcom/exponea/sdk/Exponea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/exponea/sdk/Exponea;->trackFirebaseToken()V

    .line 10
    sget-object v0, Lcom/exponea/sdk/Exponea;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    if-nez v0, :cond_4

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/exponea/sdk/models/ExponeaConfiguration;->getAutomaticSessionTracking()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/exponea/sdk/Exponea;->startSessionTracking(Z)V

    .line 11
    sget-object v0, Lcom/exponea/sdk/Exponea$initializeSdk$1;->INSTANCE:Lcom/exponea/sdk/Exponea$initializeSdk$1;

    .line 12
    sget-object v2, Lcom/exponea/sdk/Exponea$initializeSdk$2;->INSTANCE:Lcom/exponea/sdk/Exponea$initializeSdk$2;

    .line 13
    invoke-static {p1, v0, v2}, Lcom/exponea/sdk/util/ExtensionsKt;->addAppStateCallbacks(Landroid/content/Context;Lh/c0/c/a;Lh/c0/c/a;)V

    .line 14
    sget-boolean v0, Lcom/exponea/sdk/Exponea;->checkPushSetup:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    .line 15
    sget-object p1, Lcom/exponea/sdk/Exponea;->component:Lcom/exponea/sdk/ExponeaComponent;

    if-nez p1, :cond_5

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/exponea/sdk/ExponeaComponent;->getPushNotificationSelfCheckManager$sdk_release()Lcom/exponea/sdk/manager/PushNotificationSelfCheckManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManager;->start()V

    :cond_6
    return-void
.end method

.method private final onFlushModeChanged()V
    .locals 3

    .line 1
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFlushModeChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/exponea/sdk/Exponea;->flushMode:Lcom/exponea/sdk/models/FlushMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/exponea/sdk/Exponea;->flushMode:Lcom/exponea/sdk/models/FlushMode;

    sget-object v1, Lcom/exponea/sdk/Exponea$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/exponea/sdk/Exponea;->stopPeriodicFlushService()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/exponea/sdk/Exponea;->stopPeriodicFlushService()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/exponea/sdk/Exponea;->stopPeriodicFlushService()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/exponea/sdk/Exponea;->startPeriodicFlushService()V

    :goto_0
    return-void
.end method

.method private final onFlushPeriodChanged()V
    .locals 3

    .line 1
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFlushPeriodChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/exponea/sdk/Exponea;->flushPeriod:Lcom/exponea/sdk/models/FlushPeriod;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/exponea/sdk/Exponea;->flushMode:Lcom/exponea/sdk/models/FlushMode;

    sget-object v1, Lcom/exponea/sdk/models/FlushMode;->PERIOD:Lcom/exponea/sdk/models/FlushMode;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/exponea/sdk/Exponea;->startPeriodicFlushService()V

    :cond_0
    return-void
.end method

.method public static synthetic requireInitialized$sdk_release$default(Lcom/exponea/sdk/Exponea;Lh/c0/c/a;Lh/c0/c/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/exponea/sdk/Exponea;->requireInitialized$sdk_release(Lh/c0/c/a;Lh/c0/c/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic requireInitialized$sdk_release$default(Lcom/exponea/sdk/Exponea;Lh/c0/c/a;Lh/c0/c/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/exponea/sdk/Exponea;->requireInitialized$sdk_release(Lh/c0/c/a;Lh/c0/c/a;)V

    return-void
.end method

.method private final startPeriodicFlushService()V
    .locals 3

    .line 1
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v1, "startPeriodicFlushService"

    invoke-virtual {v0, p0, v1}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/exponea/sdk/Exponea;->flushMode:Lcom/exponea/sdk/models/FlushMode;

    sget-object v2, Lcom/exponea/sdk/models/FlushMode;->PERIOD:Lcom/exponea/sdk/models/FlushMode;

    if-eq v1, v2, :cond_0

    const-string v1, "Flush mode is not period -> Not starting periodic flush service"

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/exponea/sdk/util/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/exponea/sdk/Exponea;->component:Lcom/exponea/sdk/ExponeaComponent;

    if-nez v0, :cond_1

    const-string v1, "component"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/exponea/sdk/ExponeaComponent;->getServiceManager$sdk_release()Lcom/exponea/sdk/manager/ServiceManager;

    move-result-object v0

    sget-object v1, Lcom/exponea/sdk/Exponea;->application:Landroid/app/Application;

    if-nez v1, :cond_2

    const-string v2, "application"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    sget-object v2, Lcom/exponea/sdk/Exponea;->flushPeriod:Lcom/exponea/sdk/models/FlushPeriod;

    invoke-interface {v0, v1, v2}, Lcom/exponea/sdk/manager/ServiceManager;->startPeriodicFlush(Landroid/content/Context;Lcom/exponea/sdk/models/FlushPeriod;)V

    return-void
.end method

.method private final startSessionTracking(Z)V
    .locals 1

    const-string v0, "component"

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lcom/exponea/sdk/Exponea;->component:Lcom/exponea/sdk/ExponeaComponent;

    if-nez p1, :cond_0

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/exponea/sdk/ExponeaComponent;->getSessionManager$sdk_release()Lcom/exponea/sdk/manager/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/exponea/sdk/manager/SessionManager;->startSessionListener()V

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/exponea/sdk/Exponea;->component:Lcom/exponea/sdk/ExponeaComponent;

    if-nez p1, :cond_2

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/exponea/sdk/ExponeaComponent;->getSessionManager$sdk_release()Lcom/exponea/sdk/manager/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/exponea/sdk/manager/SessionManager;->stopSessionListener()V

    :goto_0
    return-void
.end method

.method private final stopPeriodicFlushService()V
    .locals 3

    .line 1
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v1, "stopPeriodicFlushService"

    invoke-virtual {v0, p0, v1}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/exponea/sdk/Exponea;->component:Lcom/exponea/sdk/ExponeaComponent;

    if-nez v0, :cond_0

    const-string v1, "component"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/exponea/sdk/ExponeaComponent;->getServiceManager$sdk_release()Lcom/exponea/sdk/manager/ServiceManager;

    move-result-object v0

    sget-object v1, Lcom/exponea/sdk/Exponea;->application:Landroid/app/Application;

    if-nez v1, :cond_1

    const-string v2, "application"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, v1}, Lcom/exponea/sdk/manager/ServiceManager;->stopPeriodicFlush(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic trackClickedPush$default(Lcom/exponea/sdk/Exponea;Lcom/exponea/sdk/models/NotificationData;Lcom/exponea/sdk/models/NotificationAction;Ljava/lang/Double;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 1
    invoke-static {}, Lcom/exponea/sdk/util/ExtensionsKt;->currentTimeSeconds()D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/exponea/sdk/Exponea;->trackClickedPush(Lcom/exponea/sdk/models/NotificationData;Lcom/exponea/sdk/models/NotificationAction;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic trackDeliveredPush$default(Lcom/exponea/sdk/Exponea;Lcom/exponea/sdk/models/NotificationData;DILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 1
    invoke-static {}, Lcom/exponea/sdk/util/ExtensionsKt;->currentTimeSeconds()D

    move-result-wide p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/exponea/sdk/Exponea;->trackDeliveredPush(Lcom/exponea/sdk/models/NotificationData;D)V

    return-void
.end method

.method public static synthetic trackEvent$default(Lcom/exponea/sdk/Exponea;Lcom/exponea/sdk/models/PropertiesList;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lcom/exponea/sdk/util/ExtensionsKt;->currentTimeSeconds()D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/exponea/sdk/Exponea;->trackEvent(Lcom/exponea/sdk/models/PropertiesList;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method private final trackFirebaseToken()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/exponea/sdk/Exponea;->isAutoPushNotification()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/exponea/sdk/Exponea;->component:Lcom/exponea/sdk/ExponeaComponent;

    const-string v1, "component"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/exponea/sdk/ExponeaComponent;->getFcmManager$sdk_release()Lcom/exponea/sdk/manager/FcmManager;

    move-result-object v0

    sget-object v2, Lcom/exponea/sdk/Exponea;->component:Lcom/exponea/sdk/ExponeaComponent;

    if-nez v2, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/exponea/sdk/ExponeaComponent;->getFirebaseTokenRepository$sdk_release()Lcom/exponea/sdk/repository/FirebaseTokenRepository;

    move-result-object v1

    invoke-interface {v1}, Lcom/exponea/sdk/repository/FirebaseTokenRepository;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/exponea/sdk/Exponea;->getTokenTrackFrequency()Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/exponea/sdk/manager/FcmManager;->trackFcmToken(Ljava/lang/String;Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;)V

    :cond_2
    return-void
.end method

.method public static synthetic trackInstallEvent$sdk_release$default(Lcom/exponea/sdk/Exponea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/exponea/sdk/Exponea;->trackInstallEvent$sdk_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic trackPaymentEvent$default(Lcom/exponea/sdk/Exponea;DLcom/exponea/sdk/models/PurchasedItem;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lcom/exponea/sdk/util/ExtensionsKt;->currentTimeSeconds()D

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/exponea/sdk/Exponea;->trackPaymentEvent(DLcom/exponea/sdk/models/PurchasedItem;)V

    return-void
.end method

.method public static synthetic trackSessionEnd$default(Lcom/exponea/sdk/Exponea;DILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lcom/exponea/sdk/util/ExtensionsKt;->currentTimeSeconds()D

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/exponea/sdk/Exponea;->trackSessionEnd(D)V

    return-void
.end method

.method public static synthetic trackSessionStart$default(Lcom/exponea/sdk/Exponea;DILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lcom/exponea/sdk/util/ExtensionsKt;->currentTimeSeconds()D

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/exponea/sdk/Exponea;->trackSessionStart(D)V

    return-void
.end method


# virtual methods
.method public final anonymize(Lcom/exponea/sdk/models/ExponeaProject;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exponea/sdk/models/ExponeaProject;",
            "Ljava/util/Map<",
            "Lcom/exponea/sdk/models/EventType;",
            "+",
            "Ljava/util/List<",
            "Lcom/exponea/sdk/models/ExponeaProject;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "exponeaProject"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectRouteMap"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    new-instance v0, Lcom/exponea/sdk/Exponea$anonymize$$inlined$runCatching$lambda$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/exponea/sdk/Exponea$anonymize$$inlined$runCatching$lambda$1;-><init>(Lcom/exponea/sdk/Exponea;Lcom/exponea/sdk/models/ExponeaProject;Ljava/util/Map;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Lcom/exponea/sdk/Exponea;->requireInitialized$sdk_release$default(Lcom/exponea/sdk/Exponea;Lh/c0/c/a;Lh/c0/c/a;ILjava/lang/Object;)V

    .line 3
    sget-object p1, Lh/v;->a:Lh/v;

    .line 4
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/exponea/sdk/util/ExtensionsKt;->logOnException(Ljava/lang/Object;)V

    return-void
.end method

.method public final autoInitialize$sdk_release(Landroid/content/Context;Lh/c0/c/a;Lh/c0/c/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lh/c0/c/a<",
            "+TT;>;",
            "Lh/c0/c/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializedBlock"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/exponea/sdk/Exponea;->isInitialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lcom/exponea/sdk/repository/ExponeaConfigRepository;->INSTANCE:Lcom/exponea/sdk/repository/ExponeaConfigRepository;

    invoke-virtual {v0, p1}, Lcom/exponea/sdk/repository/ExponeaConfigRepository;->get(Landroid/content/Context;)Lcom/exponea/sdk/models/ExponeaConfiguration;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    .line 3
    sget-object p1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string p3, "Unable to automatically initialize Exponea SDK!"

    invoke-virtual {p1, p0, p3}, Lcom/exponea/sdk/util/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1

    .line 5
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/exponea/sdk/Exponea;->init(Landroid/content/Context;Lcom/exponea/sdk/models/ExponeaConfiguration;)V

    :cond_3
    const/4 p1, 0x1

    .line 6
    invoke-static {p0, v1, p3, p1, v1}, Lcom/exponea/sdk/Exponea;->requireInitialized$sdk_release$default(Lcom/exponea/sdk/Exponea;Lh/c0/c/a;Lh/c0/c/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final autoInitialize$sdk_release(Landroid/content/Context;Lh/c0/c/a;Lh/c0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializedBlock"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/exponea/sdk/Exponea;->autoInitialize$sdk_release(Landroid/content/Context;Lh/c0/c/a;Lh/c0/c/a;)Ljava/lang/Object;

    return-void
.end method

.method public final fetchRecommendation(Lcom/exponea/sdk/models/CustomerRecommendationOptions;Lh/c0/c/l;Lh/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exponea/sdk/models/CustomerRecommendationOptions;",
            "Lh/c0/c/l<",
            "-",
            "Lcom/exponea/sdk/models/Result<",
            "Ljava/util/ArrayList<",
            "Lcom/exponea/sdk/models/CustomerRecommendation;",
            ">;>;",
            "Lh/v;",
            ">;",
            "Lh/c0/c/l<",
            "-",
            "Lcom/exponea/sdk/models/Result<",
            "Lcom/exponea/sdk/models/FetchError;",
            ">;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recommendationOptions"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    new-instance v0, Lcom/exponea/sdk/Exponea$fetchRecommendation$$inlined$runCatching$lambda$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/exponea/sdk/Exponea$fetchRecommendation$$inlined$runCatching$lambda$1;-><init>(Lcom/exponea/sdk/Exponea;Lcom/exponea/sdk/models/CustomerRecommendationOptions;Lh/c0/c/l;Lh/c0/c/l;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Lcom/exponea/sdk/Exponea;->requireInitialized$sdk_release$default(Lcom/exponea/sdk/Exponea;Lh/c0/c/a;Lh/c0/c/a;ILjava/lang/Object;)V

    .line 3
    sget-object p1, Lh/v;->a:Lh/v;

    .line 4
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/exponea/sdk/util/ExtensionsKt;->logOnException(Ljava/lang/Object;)V

    return-void
.end method

.method public final flushData(Lh/c0/c/l;)V
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
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    new-instance v0, Lcom/exponea/sdk/Exponea$flushData$$inlined$runCatching$lambda$1;

    invoke-direct {v0, p1}, Lcom/exponea/sdk/Exponea$flushData$$inlined$runCatching$lambda$1;-><init>(Lh/c0/c/l;)V

    .line 3
    new-instance v1, Lcom/exponea/sdk/Exponea$flushData$$inlined$runCatching$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/exponea/sdk/Exponea$flushData$$inlined$runCatching$lambda$2;-><init>(Lcom/exponea/sdk/Exponea;Lh/c0/c/l;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/exponea/sdk/Exponea;->requireInitialized$sdk_release(Lh/c0/c/a;Lh/c0/c/a;)V

    .line 5
    sget-object p1, Lh/v;->a:Lh/v;

    .line 6
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/exponea/sdk/util/ExtensionsKt;->logOnException(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCampaignTTL()D
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    sget-object v0, Lcom/exponea/sdk/Exponea;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    if-nez v0, :cond_0

    const-string v1, "configuration"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/exponea/sdk/models/ExponeaConfiguration;->getCampaignTTL()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    sget-object v1, Lcom/exponea/sdk/Exponea$campaignTTL$2;->INSTANCE:Lcom/exponea/sdk/Exponea$campaignTTL$2;

    invoke-static {v0, v1}, Lcom/exponea/sdk/util/ExtensionsKt;->returnOnException(Ljava/lang/Object;Lh/c0/c/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getCheckPushSetup()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/exponea/sdk/Exponea;->checkPushSetup:Z

    return v0
.end method

.method public final getConsents(Lh/c0/c/l;Lh/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0/c/l<",
            "-",
            "Lcom/exponea/sdk/models/Result<",
            "Ljava/util/ArrayList<",
            "Lcom/exponea/sdk/models/Consent;",
            ">;>;",
            "Lh/v;",
            ">;",
            "Lh/c0/c/l<",
            "-",
            "Lcom/exponea/sdk/models/Result<",
            "Lcom/exponea/sdk/models/FetchError;",
            ">;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    new-instance v0, Lcom/exponea/sdk/Exponea$getConsents$$inlined$runCatching$lambda$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/exponea/sdk/Exponea$getConsents$$inlined$runCatching$lambda$1;-><init>(Lcom/exponea/sdk/Exponea;Lh/c0/c/l;Lh/c0/c/l;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Lcom/exponea/sdk/Exponea;->requireInitialized$sdk_release$default(Lcom/exponea/sdk/Exponea;Lh/c0/c/a;Lh/c0/c/a;ILjava/lang/Object;)V

    .line 3
    sget-object p1, Lh/v;->a:Lh/v;

    .line 4
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/exponea/sdk/util/ExtensionsKt;->logOnException(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCustomerCookie()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    sget-boolean v0, Lcom/exponea/sdk/Exponea;->isInitialized:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/exponea/sdk/Exponea;->component:Lcom/exponea/sdk/ExponeaComponent;

    if-nez v0, :cond_0

    const-string v1, "component"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/exponea/sdk/ExponeaComponent;->getCustomerIdsRepository$sdk_release()Lcom/exponea/sdk/repository/CustomerIdsRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/exponea/sdk/repository/CustomerIdsRepository;->get()Lcom/exponea/sdk/models/CustomerIds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exponea/sdk/models/CustomerIds;->getCookie$sdk_release()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/exponea/sdk/Exponea$customerCookie$2;->INSTANCE:Lcom/exponea/sdk/Exponea$customerCookie$2;

    invoke-static {v0, v1}, Lcom/exponea/sdk/util/ExtensionsKt;->returnOnException(Ljava/lang/Object;Lh/c0/c/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultProperties()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    sget-object v0, Lcom/exponea/sdk/Exponea;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    if-nez v0, :cond_0

    const-string v1, "configuration"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/exponea/sdk/models/ExponeaConfiguration;->getDefaultProperties()Ljava/util/HashMap;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    sget-object v1, Lcom/exponea/sdk/Exponea$defaultProperties$2;->INSTANCE:Lcom/exponea/sdk/Exponea$defaultProperties$2;

    invoke-static {v0, v1}, Lcom/exponea/sdk/util/ExtensionsKt;->returnOnException(Ljava/lang/Object;Lh/c0/c/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final getFlushMode()Lcom/exponea/sdk/models/FlushMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/exponea/sdk/Exponea;->flushMode:Lcom/exponea/sdk/models/FlushMode;

    return-object v0
.end method

.method public final getFlushPeriod()Lcom/exponea/sdk/models/FlushPeriod;
    .locals 1

    .line 1
    sget-object v0, Lcom/exponea/sdk/Exponea;->flushPeriod:Lcom/exponea/sdk/models/FlushPeriod;

    return-object v0
.end method

.method public final getLoggerLevel()Lcom/exponea/sdk/util/Logger$Level;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    invoke-virtual {v0}, Lcom/exponea/sdk/util/Logger;->getLevel()Lcom/exponea/sdk/util/Logger$Level;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    sget-object v1, Lcom/exponea/sdk/Exponea$loggerLevel$2;->INSTANCE:Lcom/exponea/sdk/Exponea$loggerLevel$2;

    invoke-static {v0, v1}, Lcom/exponea/sdk/util/ExtensionsKt;->returnOnException(Ljava/lang/Object;Lh/c0/c/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exponea/sdk/util/Logger$Level;

    return-object v0
.end method

.method public final getNotificationDataCallback()Lh/c0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c0/c/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lh/v;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/exponea/sdk/Exponea;->notificationDataCallback:Lh/c0/c/l;

    return-object v0
.end method

.method public final getPresentedInAppMessage$sdk_release()Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/exponea/sdk/Exponea;->isInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/exponea/sdk/Exponea;->component:Lcom/exponea/sdk/ExponeaComponent;

    if-nez v0, :cond_1

    const-string v1, "component"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/exponea/sdk/ExponeaComponent;->getInAppMessagePresenter$sdk_release()Lcom/exponea/sdk/view/InAppMessagePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exponea/sdk/view/InAppMessagePresenter;->getPresentedMessage()Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;

    move-result-object v0

    return-object v0
.end method

.method public final getSafeModeEnabled$sdk_release()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/exponea/sdk/Exponea;->safeModeOverride:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/exponea/sdk/Exponea;->application:Landroid/app/Application;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez v0, :cond_1

    const-string v2, "application"

    .line 3
    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_3
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v2, "No context available, defaulting to enabled safe mode"

    invoke-virtual {v0, p0, v2}, Lcom/exponea/sdk/util/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public final getSessionTimeout()D
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    sget-object v0, Lcom/exponea/sdk/Exponea;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    if-nez v0, :cond_0

    const-string v1, "configuration"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/exponea/sdk/models/ExponeaConfiguration;->getSessionTimeout()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    sget-object v1, Lcom/exponea/sdk/Exponea$sessionTimeout$2;->INSTANCE:Lcom/exponea/sdk/Exponea$sessionTimeout$2;

    invoke-static {v0, v1}, Lcom/exponea/sdk/util/ExtensionsKt;->returnOnException(Ljava/lang/Object;Lh/c0/c/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getTelemetry$sdk_release()Lcom/exponea/sdk/telemetry/TelemetryManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/exponea/sdk/Exponea;->telemetry:Lcom/exponea/sdk/telemetry/TelemetryManager;

    return-object v0
.end method

.method public final getTokenTrackFrequency()Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    sget-object v0, Lcom/exponea/sdk/Exponea;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    if-nez v0, :cond_0

    const-string v1, "configuration"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/exponea/sdk/models/ExponeaConfiguration;->getTokenTrackFrequency()Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    sget-object v1, Lcom/exponea/sdk/Exponea$tokenTrackFrequency$2;->INSTANCE:Lcom/exponea/sdk/Exponea$tokenTrackFrequency$2;

    invoke-static {v0, v1}, Lcom/exponea/sdk/util/ExtensionsKt;->returnOnException(Ljava/lang/Object;Lh/c0/c/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    return-object v0
.end method

.method public final handleCampaignIntent(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 7

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lcom/exponea/sdk/Exponea$handleCampaignIntent$$inlined$runCatching$lambda$1;

    invoke-direct {v4, p0, p2, p1}, Lcom/exponea/sdk/Exponea$handleCampaignIntent$$inlined$runCatching$lambda$1;-><init>(Lcom/exponea/sdk/Exponea;Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/exponea/sdk/Exponea;->autoInitialize$sdk_release$default(Lcom/exponea/sdk/Exponea;Landroid/content/Context;Lh/c0/c/a;Lh/c0/c/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 3
    sget-object p2, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/exponea/sdk/Exponea$handleCampaignIntent$2;->INSTANCE:Lcom/exponea/sdk/Exponea$handleCampaignIntent$2;

    invoke-static {p1, p2}, Lcom/exponea/sdk/util/ExtensionsKt;->returnOnException(Ljava/lang/Object;Lh/c0/c/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final handleRemoteMessage(Lcom/google/firebase/messaging/t;Landroid/app/NotificationManager;Z)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 9
    new-instance v0, Lcom/exponea/sdk/Exponea$handleRemoteMessage$$inlined$runCatching$lambda$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/exponea/sdk/Exponea$handleRemoteMessage$$inlined$runCatching$lambda$2;-><init>(Lcom/exponea/sdk/Exponea;Lcom/google/firebase/messaging/t;Landroid/app/NotificationManager;Z)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Lcom/exponea/sdk/Exponea;->requireInitialized$sdk_release$default(Lcom/exponea/sdk/Exponea;Lh/c0/c/a;Lh/c0/c/a;ILjava/lang/Object;)V

    .line 10
    sget-object p1, Lh/v;->a:Lh/v;

    .line 11
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    :goto_0
    invoke-static {p1}, Lcom/exponea/sdk/util/ExtensionsKt;->logOnException(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleRemoteMessage(Landroid/content/Context;Lcom/google/firebase/messaging/t;Landroid/app/NotificationManager;Z)Z
    .locals 10

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    invoke-virtual {p0, p2}, Lcom/exponea/sdk/Exponea;->isExponeaPushNotification(Lcom/google/firebase/messaging/t;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    new-instance v9, Lcom/exponea/sdk/Exponea$handleRemoteMessage$$inlined$runCatching$lambda$1;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/exponea/sdk/Exponea$handleRemoteMessage$$inlined$runCatching$lambda$1;-><init>(Lcom/exponea/sdk/Exponea;Lcom/google/firebase/messaging/t;Landroid/content/Context;Landroid/app/NotificationManager;Z)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lcom/exponea/sdk/Exponea;->autoInitialize$sdk_release$default(Lcom/exponea/sdk/Exponea;Landroid/content/Context;Lh/c0/c/a;Lh/c0/c/a;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 6
    sget-object p2, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_0
    sget-object p2, Lcom/exponea/sdk/Exponea$handleRemoteMessage$2;->INSTANCE:Lcom/exponea/sdk/Exponea$handleRemoteMessage$2;

    invoke-static {p1, p2}, Lcom/exponea/sdk/util/ExtensionsKt;->returnOnException(Ljava/lang/Object;Lh/c0/c/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final identifyCustomer(Lcom/exponea/sdk/models/CustomerIds;Lcom/exponea/sdk/models/PropertiesList;)V
    .locals 1

    const-string v0, "customerIds"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    new-instance v0, Lcom/exponea/sdk/Exponea$identifyCustomer$$inlined$runCatching$lambda$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/exponea/sdk/Exponea$identifyCustomer$$inlined$runCatching$lambda$1;-><init>(Lcom/exponea/sdk/Exponea;Lcom/exponea/sdk/models/CustomerIds;Lcom/exponea/sdk/models/PropertiesList;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Lcom/exponea/sdk/Exponea;->requireInitialized$sdk_release$default(Lcom/exponea/sdk/Exponea;Lh/c0/c/a;Lh/c0/c/a;ILjava/lang/Object;)V

    .line 3
    sget-object p1, Lh/v;->a:Lh/v;

    .line 4
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/exponea/sdk/util/ExtensionsKt;->logOnException(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized init(Landroid/content/Context;Lcom/exponea/sdk/models/ExponeaConfiguration;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lcom/exponea/sdk/Exponea;->application:Landroid/app/Application;

    .line 8
    sget-boolean v0, Lcom/exponea/sdk/Exponea;->isInitialized:Z

    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string p2, "Exponea SDK is already initialized!"

    invoke-virtual {p1, p0, p2}, Lcom/exponea/sdk/util/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_2
    invoke-virtual {p2}, Lcom/exponea/sdk/models/ExponeaConfiguration;->validate()V

    .line 12
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v1, "Initializing Exponea SDK version 2.9.3"

    invoke-virtual {v0, p0, v1}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 15
    :cond_1
    new-instance v0, Lcom/exponea/sdk/telemetry/TelemetryManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/app/Application;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/exponea/sdk/telemetry/TelemetryManager;-><init>(Landroid/app/Application;Ljava/lang/String;ILh/c0/d/g;)V

    sput-object v0, Lcom/exponea/sdk/Exponea;->telemetry:Lcom/exponea/sdk/telemetry/TelemetryManager;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/exponea/sdk/telemetry/TelemetryManager;->start()V

    .line 17
    :cond_2
    sget-object v0, Lcom/exponea/sdk/Exponea;->telemetry:Lcom/exponea/sdk/telemetry/TelemetryManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/exponea/sdk/telemetry/TelemetryManager;->reportInitEvent(Lcom/exponea/sdk/models/ExponeaConfiguration;)V

    .line 18
    :cond_3
    sput-object p2, Lcom/exponea/sdk/Exponea;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    .line 19
    sget-object v0, Lcom/exponea/sdk/repository/ExponeaConfigRepository;->INSTANCE:Lcom/exponea/sdk/repository/ExponeaConfigRepository;

    invoke-virtual {v0, p1, p2}, Lcom/exponea/sdk/repository/ExponeaConfigRepository;->set(Landroid/content/Context;Lcom/exponea/sdk/models/ExponeaConfiguration;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/exponea/sdk/Exponea;->initializeSdk(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 21
    sput-boolean p1, Lcom/exponea/sdk/Exponea;->isInitialized:Z

    .line 22
    sget-object p1, Lh/v;->a:Lh/v;

    .line 23
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_4
    new-instance p1, Lh/s;

    const-string p2, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {p1, p2}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    new-instance p1, Lh/s;

    const-string p2, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {p1, p2}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 26
    :try_start_3
    sget-object p2, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    :goto_0
    invoke-static {p1}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    .line 28
    instance-of v0, p2, Lcom/exponea/sdk/exceptions/InvalidConfigurationException;

    if-nez v0, :cond_6

    .line 29
    invoke-static {p1}, Lcom/exponea/sdk/util/ExtensionsKt;->logOnException(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    .line 30
    :cond_6
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final init(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    invoke-virtual {p0, p1}, Lcom/exponea/sdk/Exponea;->initFromFile(Landroid/content/Context;)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    sget-object v0, Lcom/exponea/sdk/Exponea$init$2;->INSTANCE:Lcom/exponea/sdk/Exponea$init$2;

    invoke-static {p1, v0}, Lcom/exponea/sdk/util/ExtensionsKt;->returnOnException(Ljava/lang/Object;Lh/c0/c/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final initFromFile(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/exponea/sdk/exceptions/InvalidConfigurationException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    sget-object v0, Lcom/exponea/sdk/manager/ConfigurationFileManager;->INSTANCE:Lcom/exponea/sdk/manager/ConfigurationFileManager;

    invoke-virtual {v0, p1}, Lcom/exponea/sdk/manager/ConfigurationFileManager;->getConfigurationFromDefaultFile(Landroid/content/Context;)Lcom/exponea/sdk/models/ExponeaConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/exponea/sdk/Exponea;->init(Landroid/content/Context;Lcom/exponea/sdk/models/ExponeaConfiguration;)V

    .line 4
    sget-object p1, Lh/v;->a:Lh/v;

    .line 5
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/exponea/sdk/exceptions/InvalidConfigurationException;

    const-string v0, "Unable to locate/initiate configuration"

    invoke-direct {p1, v0}, Lcom/exponea/sdk/exceptions/InvalidConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 7
    sget-object v0, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    :goto_0
    sget-object v0, Lcom/exponea/sdk/Exponea$initFromFile$2;->INSTANCE:Lcom/exponea/sdk/Exponea$initFromFile$2;

    invoke-static {p1, v0}, Lcom/exponea/sdk/util/ExtensionsKt;->returnOnException(Ljava/lang/Object;Lh/c0/c/l;)Ljava/lang/Object;

    return-void
.end method

.method public final isAutoPushNotification()Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    sget-object v0, Lcom/exponea/sdk/Exponea;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    if-nez v0, :cond_0

    const-string v1, "configuration"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/exponea/sdk/models/ExponeaConfiguration;->getAutomaticPushNotification()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    sget-object v1, Lcom/exponea/sdk/Exponea$isAutoPushNotification$2;->INSTANCE:Lcom/exponea/sdk/Exponea$isAutoPushNotification$2;

    invoke-static {v0, v1}, Lcom/exponea/sdk/util/ExtensionsKt;->returnOnException(Ljava/lang/Object;Lh/c0/c/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isAutomaticSessionTracking()Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    sget-object v0, Lcom/exponea/sdk/Exponea;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    if-nez v0, :cond_0

    const-string v1, "configuration"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/exponea/sdk/models/ExponeaConfiguration;->getAutomaticSessionTracking()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    sget-object v1, Lcom/exponea/sdk/Exponea$isAutomaticSessionTracking$2;->INSTANCE:Lcom/exponea/sdk/Exponea$isAutomaticSessionTracking$2;

    invoke-static {v0, v1}, Lcom/exponea/sdk/util/ExtensionsKt;->returnOnException(Ljava/lang/Object;Lh/c0/c/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isExponeaPushNotification(Lcom/google/firebase/messaging/t;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/t;->i()Ljava/util/Map;

    move-result-object p1

    const-string v0, "source"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "xnpe_platform"

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/exponea/sdk/Exponea;->isInitialized:Z

    return v0
.end method

.method public final requireInitialized$sdk_release(Lh/c0/c/a;Lh/c0/c/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c0/c/a<",
            "+TT;>;",
            "Lh/c0/c/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "initializedBlock"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/exponea/sdk/Exponea;->isInitialized:Z

    if-nez v0, :cond_1

    .line 2
    sget-object p2, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v0, "Exponea SDK was not initialized properly!"

    invoke-virtual {p2, p0, v0}, Lcom/exponea/sdk/util/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 4
    :cond_1
    invoke-interface {p2}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final requireInitialized$sdk_release(Lh/c0/c/a;Lh/c0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initializedBlock"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/exponea/sdk/Exponea;->requireInitialized$sdk_release(Lh/c0/c/a;Lh/c0/c/a;)Ljava/lang/Object;

    return-void
.end method

.method public final selfCheckPushReceived$sdk_release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/exponea/sdk/Exponea;->component:Lcom/exponea/sdk/ExponeaComponent;

    if-nez v0, :cond_0

    const-string v1, "component"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/exponea/sdk/ExponeaComponent;->getPushNotificationSelfCheckManager$sdk_release()Lcom/exponea/sdk/manager/PushNotificationSelfCheckManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManager;->selfCheckPushReceived()V

    return-void
.end method

.method public final setAutoPushNotification(Z)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    sget-object v0, Lcom/exponea/sdk/Exponea;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    if-nez v0, :cond_0

    const-string v1, "configuration"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/exponea/sdk/models/ExponeaConfiguration;->setAutomaticPushNotification(Z)V

    .line 3
    sget-object p1, Lh/v;->a:Lh/v;

    .line 4
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/exponea/sdk/util/ExtensionsKt;->logOnException(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAutomaticSessionTracking(Z)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    sget-object v0, Lcom/exponea/sdk/Exponea;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    if-nez v0, :cond_0

    const-string v1, "configuration"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/exponea/sdk/models/ExponeaConfiguration;->setAutomaticSessionTracking(Z)V

    .line 3
    invoke-direct {p0, p1}, Lcom/exponea/sdk/Exponea;->startSessionTracking(Z)V

    .line 4
    sget-object p1, Lh/v;->a:Lh/v;

    .line 5
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/exponea/sdk/util/ExtensionsKt;->logOnException(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCampaignTTL(D)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    sget-object v0, Lcom/exponea/sdk/Exponea;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    if-nez v0, :cond_0

    const-string v1, "configuration"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/exponea/sdk/models/ExponeaConfiguration;->setCampaignTTL(D)V

    .line 3
    sget-object p1, Lh/v;->a:Lh/v;

    .line 4
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/exponea/sdk/util/ExtensionsKt;->logOnException(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCheckPushSetup(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/exponea/sdk/Exponea;->checkPushSetup:Z

    return-void
.end method

.method public final setDefaultProperties(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    sget-object v0, Lcom/exponea/sdk/Exponea;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    if-nez v0, :cond_0

    const-string v1, "configuration"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/exponea/sdk/models/ExponeaConfiguration;->setDefaultProperties(Ljava/util/HashMap;)V

    .line 3
    sget-object p1, Lh/v;->a:Lh/v;

    .line 4
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/exponea/sdk/util/ExtensionsKt;->logOnException(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFlushMode(Lcom/exponea/sdk/models/FlushMode;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    sput-object p1, Lcom/exponea/sdk/Exponea;->flushMode:Lcom/exponea/sdk/models/FlushMode;

    .line 3
    sget-boolean p1, Lcom/exponea/sdk/Exponea;->isInitialized:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/exponea/sdk/Exponea;->onFlushModeChanged()V

    .line 4
    :cond_0
    sget-object p1, Lh/v;->a:Lh/v;

    .line 5
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/exponea/sdk/util/ExtensionsKt;->logOnException(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFlushPeriod(Lcom/exponea/sdk/models/FlushPeriod;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    sput-object p1, Lcom/exponea/sdk/Exponea;->flushPeriod:Lcom/exponea/sdk/models/FlushPeriod;

    .line 3
    sget-boolean p1, Lcom/exponea/sdk/Exponea;->isInitialized:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/exponea/sdk/Exponea;->onFlushPeriodChanged()V

    .line 4
    :cond_0
    sget-object p1, Lh/v;->a:Lh/v;

    .line 5
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/exponea/sdk/util/ExtensionsKt;->logOnException(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInitialized$sdk_release(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/exponea/sdk/Exponea;->isInitialized:Z

    return-void
.end method

.method public final setLoggerLevel(Lcom/exponea/sdk/util/Logger$Level;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    invoke-virtual {v0, p1}, Lcom/exponea/sdk/util/Logger;->setLevel(Lcom/exponea/sdk/util/Logger$Level;)V

    .line 3
    sget-object p1, Lh/v;->a:Lh/v;

    .line 4
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/exponea/sdk/util/ExtensionsKt;->logOnException(Ljava/lang/Object;)V

    return-void
.end method

.method public final setNotificationDataCallback(Lh/c0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0/c/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    new-instance v0, Lcom/exponea/sdk/Exponea$notificationDataCallback$$inlined$runCatching$lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/exponea/sdk/Exponea$notificationDataCallback$$inlined$runCatching$lambda$1;-><init>(Lcom/exponea/sdk/Exponea;Lh/c0/c/l;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, v1}, Lcom/exponea/sdk/Exponea;->requireInitialized$sdk_release$default(Lcom/exponea/sdk/Exponea;Lh/c0/c/a;Lh/c0/c/a;ILjava/lang/Object;)V

    .line 3
    sget-object p1, Lh/v;->a:Lh/v;

    .line 4
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/exponea/sdk/util/ExtensionsKt;->logOnException(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSafeModeEnabled$sdk_release(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/exponea/sdk/Exponea;->safeModeOverride:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSessionTimeout(D)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    sget-object v0, Lcom/exponea/sdk/Exponea;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    if-nez v0, :cond_0

    const-string v1, "configuration"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/exponea/sdk/models/ExponeaConfiguration;->setSessionTimeout(D)V

    .line 3
    sget-object p1, Lh/v;->a:Lh/v;

    .line 4
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/exponea/sdk/util/ExtensionsKt;->logOnException(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTelemetry$sdk_release(Lcom/exponea/sdk/telemetry/TelemetryManager;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/exponea/sdk/Exponea;->telemetry:Lcom/exponea/sdk/telemetry/TelemetryManager;

    return-void
.end method

.method public final trackAutomaticSessionEnd$sdk_release()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    sget-object v0, Lcom/exponea/sdk/Exponea;->component:Lcom/exponea/sdk/ExponeaComponent;

    if-nez v0, :cond_0

    const-string v1, "component"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/exponea/sdk/ExponeaComponent;->getSessionManager$sdk_release()Lcom/exponea/sdk/manager/SessionManager;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/exponea/sdk/manager/SessionManager;->trackSessionEnd$default(Lcom/exponea/sdk/manager/SessionManager;DILjava/lang/Object;)V

    .line 3
    sget-object v0, Lh/v;->a:Lh/v;

    .line 4
    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/exponea/sdk/util/ExtensionsKt;->logOnException(Ljava/lang/Object;)V

    return-void
.end method

.method public final trackClickedPush(Lcom/exponea/sdk/models/NotificationData;Lcom/exponea/sdk/models/NotificationAction;Ljava/lang/Double;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    new-instance v0, Lcom/exponea/sdk/Exponea$trackClickedPush$$inlined$runCatching$lambda$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/exponea/sdk/Exponea$trackClickedPush$$inlined$runCatching$lambda$1;-><init>(Lcom/exponea/sdk/Exponea;Lcom/exponea/sdk/models/NotificationAction;Lcom/exponea/sdk/models/NotificationData;Ljava/lang/Double;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Lcom/exponea/sdk/Exponea;->requireInitialized$sdk_release$default(Lcom/exponea/sdk/Exponea;Lh/c0/c/a;Lh/c0/c/a;ILjava/lang/Object;)V

    .line 3
    sget-object p1, Lh/v;->a:Lh/v;

    .line 4
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/exponea/sdk/util/ExtensionsKt;->logOnException(Ljava/lang/Object;)V

    return-void
.end method

.method public final trackDeliveredPush(Lcom/exponea/sdk/models/NotificationData;D)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    new-instance v0, Lcom/exponea/sdk/Exponea$trackDeliveredPush$$inlined$runCatching$lambda$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/exponea/sdk/Exponea$trackDeliveredPush$$inlined$runCatching$lambda$1;-><init>(Lcom/exponea/sdk/Exponea;Lcom/exponea/sdk/models/NotificationData;D)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Lcom/exponea/sdk/Exponea;->requireInitialized$sdk_release$default(Lcom/exponea/sdk/Exponea;Lh/c0/c/a;Lh/c0/c/a;ILjava/lang/Object;)V

    .line 3
    sget-object p1, Lh/v;->a:Lh/v;

    .line 4
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/exponea/sdk/util/ExtensionsKt;->logOnException(Ljava/lang/Object;)V

    return-void
.end method

.method public final trackEvent(Lcom/exponea/sdk/models/PropertiesList;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 1

    const-string v0, "properties"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    new-instance v0, Lcom/exponea/sdk/Exponea$trackEvent$$inlined$runCatching$lambda$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/exponea/sdk/Exponea$trackEvent$$inlined$runCatching$lambda$1;-><init>(Lcom/exponea/sdk/Exponea;Lcom/exponea/sdk/models/PropertiesList;Ljava/lang/Double;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Lcom/exponea/sdk/Exponea;->requireInitialized$sdk_release$default(Lcom/exponea/sdk/Exponea;Lh/c0/c/a;Lh/c0/c/a;ILjava/lang/Object;)V

    .line 3
    sget-object p1, Lh/v;->a:Lh/v;

    .line 4
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/exponea/sdk/util/ExtensionsKt;->logOnException(Ljava/lang/Object;)V

    return-void
.end method

.method public final trackInstallEvent$sdk_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/exponea/sdk/Exponea;->component:Lcom/exponea/sdk/ExponeaComponent;

    const-string v1, "component"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/exponea/sdk/ExponeaComponent;->getDeviceInitiatedRepository$sdk_release()Lcom/exponea/sdk/repository/DeviceInitiatedRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/exponea/sdk/repository/DeviceInitiatedRepository;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/exponea/sdk/models/DeviceProperties;

    sget-object v2, Lcom/exponea/sdk/Exponea;->application:Landroid/app/Application;

    if-nez v2, :cond_2

    const-string v3, "application"

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-direct {v0, v2}, Lcom/exponea/sdk/models/DeviceProperties;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/exponea/sdk/models/DeviceProperties;->toHashMap()Ljava/util/HashMap;

    move-result-object v7

    if-eqz p1, :cond_3

    const-string v0, "campaign"

    .line 3
    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    const-string p1, "campaign_id"

    .line 4
    invoke-interface {v7, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p3, :cond_5

    const-string p1, "link"

    .line 5
    invoke-interface {v7, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_5
    sget-object p1, Lcom/exponea/sdk/Exponea;->component:Lcom/exponea/sdk/ExponeaComponent;

    if-nez p1, :cond_6

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/exponea/sdk/ExponeaComponent;->getEventManager$sdk_release()Lcom/exponea/sdk/manager/EventManager;

    move-result-object v4

    .line 7
    sget-object p1, Lcom/exponea/sdk/models/Constants$EventTypes;->INSTANCE:Lcom/exponea/sdk/models/Constants$EventTypes;

    invoke-virtual {p1}, Lcom/exponea/sdk/models/Constants$EventTypes;->getInstallation()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 8
    sget-object v8, Lcom/exponea/sdk/models/EventType;->INSTALL:Lcom/exponea/sdk/models/EventType;

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 9
    invoke-static/range {v4 .. v10}, Lcom/exponea/sdk/manager/EventManager$DefaultImpls;->track$default(Lcom/exponea/sdk/manager/EventManager;Ljava/lang/String;Ljava/lang/Double;Ljava/util/HashMap;Lcom/exponea/sdk/models/EventType;ILjava/lang/Object;)V

    .line 10
    sget-object p1, Lcom/exponea/sdk/Exponea;->component:Lcom/exponea/sdk/ExponeaComponent;

    if-nez p1, :cond_7

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/exponea/sdk/ExponeaComponent;->getDeviceInitiatedRepository$sdk_release()Lcom/exponea/sdk/repository/DeviceInitiatedRepository;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/exponea/sdk/repository/DeviceInitiatedRepository;->set(Z)V

    return-void
.end method

.method public final trackPaymentEvent(DLcom/exponea/sdk/models/PurchasedItem;)V
    .locals 1

    const-string v0, "purchasedItem"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    new-instance v0, Lcom/exponea/sdk/Exponea$trackPaymentEvent$$inlined$runCatching$lambda$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/exponea/sdk/Exponea$trackPaymentEvent$$inlined$runCatching$lambda$1;-><init>(Lcom/exponea/sdk/Exponea;Lcom/exponea/sdk/models/PurchasedItem;D)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Lcom/exponea/sdk/Exponea;->requireInitialized$sdk_release$default(Lcom/exponea/sdk/Exponea;Lh/c0/c/a;Lh/c0/c/a;ILjava/lang/Object;)V

    .line 3
    sget-object p1, Lh/v;->a:Lh/v;

    .line 4
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/exponea/sdk/util/ExtensionsKt;->logOnException(Ljava/lang/Object;)V

    return-void
.end method

.method public final trackPushToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fcmToken"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    sget-object v0, Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;->EVERY_LAUNCH:Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/exponea/sdk/Exponea;->trackPushToken$sdk_release(Ljava/lang/String;Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;)V

    .line 4
    sget-object p1, Lh/v;->a:Lh/v;

    .line 5
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/exponea/sdk/util/ExtensionsKt;->logOnException(Ljava/lang/Object;)V

    return-void
.end method

.method public final trackPushToken$sdk_release(Ljava/lang/String;Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;)V
    .locals 1

    const-string v0, "fcmToken"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenTrackFrequency"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    new-instance v0, Lcom/exponea/sdk/Exponea$trackPushToken$$inlined$runCatching$lambda$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/exponea/sdk/Exponea$trackPushToken$$inlined$runCatching$lambda$1;-><init>(Lcom/exponea/sdk/Exponea;Ljava/lang/String;Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Lcom/exponea/sdk/Exponea;->requireInitialized$sdk_release$default(Lcom/exponea/sdk/Exponea;Lh/c0/c/a;Lh/c0/c/a;ILjava/lang/Object;)V

    .line 3
    sget-object p1, Lh/v;->a:Lh/v;

    .line 4
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/exponea/sdk/util/ExtensionsKt;->logOnException(Ljava/lang/Object;)V

    return-void
.end method

.method public final trackSessionEnd(D)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    new-instance v0, Lcom/exponea/sdk/Exponea$trackSessionEnd$$inlined$runCatching$lambda$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/exponea/sdk/Exponea$trackSessionEnd$$inlined$runCatching$lambda$1;-><init>(Lcom/exponea/sdk/Exponea;D)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Lcom/exponea/sdk/Exponea;->requireInitialized$sdk_release$default(Lcom/exponea/sdk/Exponea;Lh/c0/c/a;Lh/c0/c/a;ILjava/lang/Object;)V

    .line 3
    sget-object p1, Lh/v;->a:Lh/v;

    .line 4
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/exponea/sdk/util/ExtensionsKt;->logOnException(Ljava/lang/Object;)V

    return-void
.end method

.method public final trackSessionStart(D)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    new-instance v0, Lcom/exponea/sdk/Exponea$trackSessionStart$$inlined$runCatching$lambda$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/exponea/sdk/Exponea$trackSessionStart$$inlined$runCatching$lambda$1;-><init>(Lcom/exponea/sdk/Exponea;D)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Lcom/exponea/sdk/Exponea;->requireInitialized$sdk_release$default(Lcom/exponea/sdk/Exponea;Lh/c0/c/a;Lh/c0/c/a;ILjava/lang/Object;)V

    .line 3
    sget-object p1, Lh/v;->a:Lh/v;

    .line 4
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/exponea/sdk/util/ExtensionsKt;->logOnException(Ljava/lang/Object;)V

    return-void
.end method
