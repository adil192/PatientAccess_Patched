.class public final Lcom/exponea/sdk/ExponeaComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final application:Landroid/content/Context;

.field private final backgroundTimerManager:Lcom/exponea/sdk/manager/BackgroundTimerManager;

.field private final campaignRepository:Lcom/exponea/sdk/repository/CampaignRepository;

.field private final connectionManager:Lcom/exponea/sdk/manager/ConnectionManager;

.field private final customerIdsRepository:Lcom/exponea/sdk/repository/CustomerIdsRepository;

.field private final deviceInitiatedRepository:Lcom/exponea/sdk/repository/DeviceInitiatedRepository;

.field private final eventManager:Lcom/exponea/sdk/manager/EventManager;

.field private final eventRepository:Lcom/exponea/sdk/repository/EventRepository;

.field private exponeaConfiguration:Lcom/exponea/sdk/models/ExponeaConfiguration;

.field private final exponeaService:Lcom/exponea/sdk/network/ExponeaService;

.field private final fcmManager:Lcom/exponea/sdk/manager/FcmManager;

.field private final fetchManager:Lcom/exponea/sdk/manager/FetchManager;

.field private final firebaseTokenRepository:Lcom/exponea/sdk/repository/FirebaseTokenRepository;

.field private final flushManager:Lcom/exponea/sdk/manager/FlushManager;

.field private final inAppMessageDisplayStateRepository:Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl;

.field private final inAppMessageManager:Lcom/exponea/sdk/manager/InAppMessageManager;

.field private final inAppMessagePresenter:Lcom/exponea/sdk/view/InAppMessagePresenter;

.field private final inAppMessagesCache:Lcom/exponea/sdk/repository/InAppMessagesCache;

.field private final networkManager:Lcom/exponea/sdk/network/NetworkHandler;

.field private final preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;

.field private final pushNotificationRepository:Lcom/exponea/sdk/repository/PushNotificationRepository;

.field private final pushNotificationSelfCheckManager:Lcom/exponea/sdk/manager/PushNotificationSelfCheckManager;

.field private final serviceManager:Lcom/exponea/sdk/manager/ServiceManager;

.field private final sessionManager:Lcom/exponea/sdk/manager/SessionManager;

.field private final uniqueIdentifierRepository:Lcom/exponea/sdk/repository/UniqueIdentifierRepository;


# direct methods
.method public constructor <init>(Lcom/exponea/sdk/models/ExponeaConfiguration;Landroid/content/Context;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const-string v2, "exponeaConfiguration"

    invoke-static {v1, v2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v8, v2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/exponea/sdk/ExponeaComponent;->exponeaConfiguration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/exponea/sdk/ExponeaComponent;->application:Landroid/content/Context;

    .line 3
    new-instance v9, Lcom/exponea/sdk/preferences/ExponeaPreferencesImpl;

    invoke-direct {v9, v8}, Lcom/exponea/sdk/preferences/ExponeaPreferencesImpl;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/exponea/sdk/ExponeaComponent;->preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    .line 4
    new-instance v1, Lcom/exponea/sdk/repository/DeviceInitiatedRepositoryImpl;

    invoke-direct {v1, v9}, Lcom/exponea/sdk/repository/DeviceInitiatedRepositoryImpl;-><init>(Lcom/exponea/sdk/preferences/ExponeaPreferences;)V

    iput-object v1, v0, Lcom/exponea/sdk/ExponeaComponent;->deviceInitiatedRepository:Lcom/exponea/sdk/repository/DeviceInitiatedRepository;

    .line 5
    new-instance v1, Lcom/exponea/sdk/repository/UniqueIdentifierRepositoryImpl;

    invoke-direct {v1, v9}, Lcom/exponea/sdk/repository/UniqueIdentifierRepositoryImpl;-><init>(Lcom/exponea/sdk/preferences/ExponeaPreferences;)V

    iput-object v1, v0, Lcom/exponea/sdk/ExponeaComponent;->uniqueIdentifierRepository:Lcom/exponea/sdk/repository/UniqueIdentifierRepository;

    .line 6
    new-instance v7, Lcom/exponea/sdk/repository/CustomerIdsRepositoryImpl;

    .line 7
    sget-object v2, Lcom/exponea/sdk/util/ExponeaGson;->Companion:Lcom/exponea/sdk/util/ExponeaGson$Companion;

    invoke-virtual {v2}, Lcom/exponea/sdk/util/ExponeaGson$Companion;->getInstance$sdk_release()Ld/b/d/f;

    move-result-object v3

    const-string v4, "ExponeaGson.instance"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v7, v3, v1, v9}, Lcom/exponea/sdk/repository/CustomerIdsRepositoryImpl;-><init>(Ld/b/d/f;Lcom/exponea/sdk/repository/UniqueIdentifierRepository;Lcom/exponea/sdk/preferences/ExponeaPreferences;)V

    iput-object v7, v0, Lcom/exponea/sdk/ExponeaComponent;->customerIdsRepository:Lcom/exponea/sdk/repository/CustomerIdsRepository;

    .line 9
    new-instance v6, Lcom/exponea/sdk/repository/PushNotificationRepositoryImpl;

    invoke-direct {v6, v9}, Lcom/exponea/sdk/repository/PushNotificationRepositoryImpl;-><init>(Lcom/exponea/sdk/preferences/ExponeaPreferences;)V

    iput-object v6, v0, Lcom/exponea/sdk/ExponeaComponent;->pushNotificationRepository:Lcom/exponea/sdk/repository/PushNotificationRepository;

    .line 10
    new-instance v5, Lcom/exponea/sdk/repository/EventRepositoryImpl;

    invoke-direct {v5, v8}, Lcom/exponea/sdk/repository/EventRepositoryImpl;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/exponea/sdk/ExponeaComponent;->eventRepository:Lcom/exponea/sdk/repository/EventRepository;

    .line 11
    new-instance v3, Lcom/exponea/sdk/repository/FirebaseTokenRepositoryImpl;

    invoke-direct {v3, v9}, Lcom/exponea/sdk/repository/FirebaseTokenRepositoryImpl;-><init>(Lcom/exponea/sdk/preferences/ExponeaPreferences;)V

    iput-object v3, v0, Lcom/exponea/sdk/ExponeaComponent;->firebaseTokenRepository:Lcom/exponea/sdk/repository/FirebaseTokenRepository;

    .line 12
    new-instance v1, Lcom/exponea/sdk/repository/CampaignRepositoryImpl;

    invoke-virtual {v2}, Lcom/exponea/sdk/util/ExponeaGson$Companion;->getInstance$sdk_release()Ld/b/d/f;

    move-result-object v10

    invoke-static {v10, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10, v9}, Lcom/exponea/sdk/repository/CampaignRepositoryImpl;-><init>(Ld/b/d/f;Lcom/exponea/sdk/preferences/ExponeaPreferences;)V

    iput-object v1, v0, Lcom/exponea/sdk/ExponeaComponent;->campaignRepository:Lcom/exponea/sdk/repository/CampaignRepository;

    .line 13
    new-instance v13, Lcom/exponea/sdk/repository/InAppMessagesCacheImpl;

    invoke-virtual {v2}, Lcom/exponea/sdk/util/ExponeaGson$Companion;->getInstance$sdk_release()Ld/b/d/f;

    move-result-object v10

    invoke-static {v10, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v8, v10}, Lcom/exponea/sdk/repository/InAppMessagesCacheImpl;-><init>(Landroid/content/Context;Ld/b/d/f;)V

    iput-object v13, v0, Lcom/exponea/sdk/ExponeaComponent;->inAppMessagesCache:Lcom/exponea/sdk/repository/InAppMessagesCache;

    .line 14
    new-instance v15, Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl;

    invoke-virtual {v2}, Lcom/exponea/sdk/util/ExponeaGson$Companion;->getInstance$sdk_release()Ld/b/d/f;

    move-result-object v10

    invoke-static {v10, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v9, v10}, Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl;-><init>(Lcom/exponea/sdk/preferences/ExponeaPreferences;Ld/b/d/f;)V

    iput-object v15, v0, Lcom/exponea/sdk/ExponeaComponent;->inAppMessageDisplayStateRepository:Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl;

    .line 15
    new-instance v10, Lcom/exponea/sdk/network/NetworkHandlerImpl;

    iget-object v11, v0, Lcom/exponea/sdk/ExponeaComponent;->exponeaConfiguration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    invoke-direct {v10, v11}, Lcom/exponea/sdk/network/NetworkHandlerImpl;-><init>(Lcom/exponea/sdk/models/ExponeaConfiguration;)V

    iput-object v10, v0, Lcom/exponea/sdk/ExponeaComponent;->networkManager:Lcom/exponea/sdk/network/NetworkHandler;

    .line 16
    new-instance v14, Lcom/exponea/sdk/network/ExponeaServiceImpl;

    invoke-virtual {v2}, Lcom/exponea/sdk/util/ExponeaGson$Companion;->getInstance$sdk_release()Ld/b/d/f;

    move-result-object v11

    invoke-static {v11, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v11, v10}, Lcom/exponea/sdk/network/ExponeaServiceImpl;-><init>(Ld/b/d/f;Lcom/exponea/sdk/network/NetworkHandler;)V

    iput-object v14, v0, Lcom/exponea/sdk/ExponeaComponent;->exponeaService:Lcom/exponea/sdk/network/ExponeaService;

    .line 17
    new-instance v12, Lcom/exponea/sdk/manager/FetchManagerImpl;

    invoke-virtual {v2}, Lcom/exponea/sdk/util/ExponeaGson$Companion;->getInstance$sdk_release()Ld/b/d/f;

    move-result-object v2

    invoke-static {v2, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v14, v2}, Lcom/exponea/sdk/manager/FetchManagerImpl;-><init>(Lcom/exponea/sdk/network/ExponeaService;Ld/b/d/f;)V

    iput-object v12, v0, Lcom/exponea/sdk/ExponeaComponent;->fetchManager:Lcom/exponea/sdk/manager/FetchManager;

    .line 18
    new-instance v4, Lcom/exponea/sdk/manager/BackgroundTimerManagerImpl;

    .line 19
    iget-object v2, v0, Lcom/exponea/sdk/ExponeaComponent;->exponeaConfiguration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    .line 20
    invoke-direct {v4, v8, v2}, Lcom/exponea/sdk/manager/BackgroundTimerManagerImpl;-><init>(Landroid/content/Context;Lcom/exponea/sdk/models/ExponeaConfiguration;)V

    iput-object v4, v0, Lcom/exponea/sdk/ExponeaComponent;->backgroundTimerManager:Lcom/exponea/sdk/manager/BackgroundTimerManager;

    .line 21
    new-instance v2, Lcom/exponea/sdk/manager/ServiceManagerImpl;

    invoke-direct {v2}, Lcom/exponea/sdk/manager/ServiceManagerImpl;-><init>()V

    iput-object v2, v0, Lcom/exponea/sdk/ExponeaComponent;->serviceManager:Lcom/exponea/sdk/manager/ServiceManager;

    .line 22
    new-instance v2, Lcom/exponea/sdk/manager/ConnectionManagerImpl;

    invoke-direct {v2, v8}, Lcom/exponea/sdk/manager/ConnectionManagerImpl;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/exponea/sdk/ExponeaComponent;->connectionManager:Lcom/exponea/sdk/manager/ConnectionManager;

    .line 23
    new-instance v11, Lcom/exponea/sdk/view/InAppMessagePresenter;

    invoke-direct {v11, v8}, Lcom/exponea/sdk/view/InAppMessagePresenter;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/exponea/sdk/ExponeaComponent;->inAppMessagePresenter:Lcom/exponea/sdk/view/InAppMessagePresenter;

    .line 24
    new-instance v10, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;

    move-object/from16 p1, v1

    .line 25
    iget-object v1, v0, Lcom/exponea/sdk/ExponeaComponent;->exponeaConfiguration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    move-object/from16 v18, v3

    .line 26
    new-instance v3, Lcom/exponea/sdk/repository/InAppMessageBitmapCacheImpl;

    invoke-direct {v3, v8}, Lcom/exponea/sdk/repository/InAppMessageBitmapCacheImpl;-><init>(Landroid/content/Context;)V

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v7

    move-object/from16 v20, v14

    move-object v14, v1

    move-object/from16 v16, v3

    .line 27
    invoke-direct/range {v10 .. v17}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;-><init>(Lcom/exponea/sdk/models/ExponeaConfiguration;Lcom/exponea/sdk/repository/CustomerIdsRepository;Lcom/exponea/sdk/repository/InAppMessagesCache;Lcom/exponea/sdk/manager/FetchManager;Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepository;Lcom/exponea/sdk/repository/InAppMessageBitmapCache;Lcom/exponea/sdk/view/InAppMessagePresenter;)V

    move-object/from16 v3, v19

    iput-object v3, v0, Lcom/exponea/sdk/ExponeaComponent;->inAppMessageManager:Lcom/exponea/sdk/manager/InAppMessageManager;

    .line 28
    new-instance v1, Lcom/exponea/sdk/manager/FlushManagerImpl;

    .line 29
    iget-object v11, v0, Lcom/exponea/sdk/ExponeaComponent;->exponeaConfiguration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    .line 30
    new-instance v15, Lcom/exponea/sdk/ExponeaComponent$flushManager$1;

    invoke-direct {v15, v0}, Lcom/exponea/sdk/ExponeaComponent$flushManager$1;-><init>(Lcom/exponea/sdk/ExponeaComponent;)V

    move-object v10, v1

    move-object v12, v5

    move-object/from16 v13, v20

    move-object v14, v2

    .line 31
    invoke-direct/range {v10 .. v15}, Lcom/exponea/sdk/manager/FlushManagerImpl;-><init>(Lcom/exponea/sdk/models/ExponeaConfiguration;Lcom/exponea/sdk/repository/EventRepository;Lcom/exponea/sdk/network/ExponeaService;Lcom/exponea/sdk/manager/ConnectionManager;Lh/c0/c/a;)V

    iput-object v1, v0, Lcom/exponea/sdk/ExponeaComponent;->flushManager:Lcom/exponea/sdk/manager/FlushManager;

    .line 32
    new-instance v10, Lcom/exponea/sdk/manager/EventManagerImpl;

    .line 33
    iget-object v11, v0, Lcom/exponea/sdk/ExponeaComponent;->exponeaConfiguration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    move-object/from16 v12, p1

    move-object v13, v1

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v15, v3

    move-object/from16 v14, v18

    move-object v3, v11

    move-object v11, v4

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v16, v6

    move-object v6, v13

    move-object/from16 v17, v7

    move-object v7, v15

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/exponea/sdk/manager/EventManagerImpl;-><init>(Landroid/content/Context;Lcom/exponea/sdk/models/ExponeaConfiguration;Lcom/exponea/sdk/repository/EventRepository;Lcom/exponea/sdk/repository/CustomerIdsRepository;Lcom/exponea/sdk/manager/FlushManager;Lcom/exponea/sdk/manager/InAppMessageManager;)V

    iput-object v10, v0, Lcom/exponea/sdk/ExponeaComponent;->eventManager:Lcom/exponea/sdk/manager/EventManager;

    .line 35
    new-instance v7, Lcom/exponea/sdk/manager/FcmManagerImpl;

    .line 36
    iget-object v3, v0, Lcom/exponea/sdk/ExponeaComponent;->exponeaConfiguration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    move-object v1, v7

    move-object v4, v10

    move-object v5, v14

    move-object/from16 v6, v16

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/exponea/sdk/manager/FcmManagerImpl;-><init>(Landroid/content/Context;Lcom/exponea/sdk/models/ExponeaConfiguration;Lcom/exponea/sdk/manager/EventManager;Lcom/exponea/sdk/repository/FirebaseTokenRepository;Lcom/exponea/sdk/repository/PushNotificationRepository;)V

    iput-object v7, v0, Lcom/exponea/sdk/ExponeaComponent;->fcmManager:Lcom/exponea/sdk/manager/FcmManager;

    .line 38
    new-instance v7, Lcom/exponea/sdk/manager/SessionManagerImpl;

    move-object v1, v7

    move-object v3, v9

    move-object v4, v12

    move-object v5, v10

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/exponea/sdk/manager/SessionManagerImpl;-><init>(Landroid/content/Context;Lcom/exponea/sdk/preferences/ExponeaPreferences;Lcom/exponea/sdk/repository/CampaignRepository;Lcom/exponea/sdk/manager/EventManager;Lcom/exponea/sdk/manager/BackgroundTimerManager;)V

    iput-object v7, v0, Lcom/exponea/sdk/ExponeaComponent;->sessionManager:Lcom/exponea/sdk/manager/SessionManager;

    .line 39
    new-instance v12, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;

    .line 40
    iget-object v3, v0, Lcom/exponea/sdk/ExponeaComponent;->exponeaConfiguration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    const-wide/16 v9, 0x0

    const/16 v11, 0x40

    const/4 v15, 0x0

    move-object v1, v12

    move-object/from16 v4, v17

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, v20

    move-wide v8, v9

    move v10, v11

    move-object v11, v15

    .line 41
    invoke-direct/range {v1 .. v11}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;-><init>(Landroid/content/Context;Lcom/exponea/sdk/models/ExponeaConfiguration;Lcom/exponea/sdk/repository/CustomerIdsRepository;Lcom/exponea/sdk/repository/FirebaseTokenRepository;Lcom/exponea/sdk/manager/FlushManager;Lcom/exponea/sdk/network/ExponeaService;JILh/c0/d/g;)V

    iput-object v12, v0, Lcom/exponea/sdk/ExponeaComponent;->pushNotificationSelfCheckManager:Lcom/exponea/sdk/manager/PushNotificationSelfCheckManager;

    return-void
.end method

.method public static synthetic anonymize$default(Lcom/exponea/sdk/ExponeaComponent;Lcom/exponea/sdk/models/ExponeaProject;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/exponea/sdk/ExponeaComponent;->anonymize(Lcom/exponea/sdk/models/ExponeaProject;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final anonymize(Lcom/exponea/sdk/models/ExponeaProject;Ljava/util/Map;)V
    .locals 9
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
    iget-object v0, p0, Lcom/exponea/sdk/ExponeaComponent;->firebaseTokenRepository:Lcom/exponea/sdk/repository/FirebaseTokenRepository;

    invoke-interface {v0}, Lcom/exponea/sdk/repository/FirebaseTokenRepository;->get()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/exponea/sdk/ExponeaComponent;->fcmManager:Lcom/exponea/sdk/manager/FcmManager;

    sget-object v8, Lcom/exponea/sdk/Exponea;->INSTANCE:Lcom/exponea/sdk/Exponea;

    invoke-virtual {v8}, Lcom/exponea/sdk/Exponea;->getTokenTrackFrequency()Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    move-result-object v2

    const-string v3, " "

    invoke-interface {v1, v3, v2}, Lcom/exponea/sdk/manager/FcmManager;->trackFcmToken(Ljava/lang/String;Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;)V

    .line 3
    iget-object v1, p0, Lcom/exponea/sdk/ExponeaComponent;->deviceInitiatedRepository:Lcom/exponea/sdk/repository/DeviceInitiatedRepository;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/exponea/sdk/repository/DeviceInitiatedRepository;->set(Z)V

    .line 4
    iget-object v1, p0, Lcom/exponea/sdk/ExponeaComponent;->campaignRepository:Lcom/exponea/sdk/repository/CampaignRepository;

    invoke-interface {v1}, Lcom/exponea/sdk/repository/CampaignRepository;->clear()Z

    .line 5
    iget-object v1, p0, Lcom/exponea/sdk/ExponeaComponent;->inAppMessagesCache:Lcom/exponea/sdk/repository/InAppMessagesCache;

    invoke-interface {v1}, Lcom/exponea/sdk/repository/InAppMessagesCache;->clear()Z

    .line 6
    iget-object v1, p0, Lcom/exponea/sdk/ExponeaComponent;->inAppMessageDisplayStateRepository:Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl;

    invoke-virtual {v1}, Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl;->clear()V

    .line 7
    iget-object v1, p0, Lcom/exponea/sdk/ExponeaComponent;->uniqueIdentifierRepository:Lcom/exponea/sdk/repository/UniqueIdentifierRepository;

    invoke-interface {v1}, Lcom/exponea/sdk/repository/UniqueIdentifierRepository;->clear()Z

    .line 8
    iget-object v1, p0, Lcom/exponea/sdk/ExponeaComponent;->customerIdsRepository:Lcom/exponea/sdk/repository/CustomerIdsRepository;

    invoke-interface {v1}, Lcom/exponea/sdk/repository/CustomerIdsRepository;->clear()V

    .line 9
    iget-object v1, p0, Lcom/exponea/sdk/ExponeaComponent;->sessionManager:Lcom/exponea/sdk/manager/SessionManager;

    invoke-virtual {v1}, Lcom/exponea/sdk/manager/SessionManager;->reset()V

    .line 10
    iget-object v1, p0, Lcom/exponea/sdk/ExponeaComponent;->exponeaConfiguration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    invoke-virtual {p1}, Lcom/exponea/sdk/models/ExponeaProject;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/exponea/sdk/models/ExponeaConfiguration;->setBaseURL(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/exponea/sdk/ExponeaComponent;->exponeaConfiguration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    invoke-virtual {p1}, Lcom/exponea/sdk/models/ExponeaProject;->getProjectToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/exponea/sdk/models/ExponeaConfiguration;->setProjectToken(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/exponea/sdk/ExponeaComponent;->exponeaConfiguration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    invoke-virtual {p1}, Lcom/exponea/sdk/models/ExponeaProject;->getAuthorization()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/exponea/sdk/models/ExponeaConfiguration;->setAuthorization(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/exponea/sdk/ExponeaComponent;->exponeaConfiguration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    invoke-virtual {p1, p2}, Lcom/exponea/sdk/models/ExponeaConfiguration;->setProjectRouteMap(Ljava/util/Map;)V

    .line 14
    sget-object p1, Lcom/exponea/sdk/repository/ExponeaConfigRepository;->INSTANCE:Lcom/exponea/sdk/repository/ExponeaConfigRepository;

    iget-object p2, p0, Lcom/exponea/sdk/ExponeaComponent;->application:Landroid/content/Context;

    const-string v1, "application"

    invoke-static {p2, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/exponea/sdk/ExponeaComponent;->exponeaConfiguration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    invoke-virtual {p1, p2, v1}, Lcom/exponea/sdk/repository/ExponeaConfigRepository;->set(Landroid/content/Context;Lcom/exponea/sdk/models/ExponeaConfiguration;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v8

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/exponea/sdk/Exponea;->trackInstallEvent$sdk_release$default(Lcom/exponea/sdk/Exponea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/exponea/sdk/ExponeaComponent;->sessionManager:Lcom/exponea/sdk/manager/SessionManager;

    invoke-static {}, Lcom/exponea/sdk/util/ExtensionsKt;->currentTimeSeconds()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/exponea/sdk/manager/SessionManager;->trackSessionStart(D)V

    .line 17
    iget-object p1, p0, Lcom/exponea/sdk/ExponeaComponent;->fcmManager:Lcom/exponea/sdk/manager/FcmManager;

    invoke-virtual {v8}, Lcom/exponea/sdk/Exponea;->getTokenTrackFrequency()Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/exponea/sdk/manager/FcmManager;->trackFcmToken(Ljava/lang/String;Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;)V

    .line 18
    iget-object p1, p0, Lcom/exponea/sdk/ExponeaComponent;->inAppMessageManager:Lcom/exponea/sdk/manager/InAppMessageManager;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/exponea/sdk/manager/InAppMessageManager$DefaultImpls;->preload$default(Lcom/exponea/sdk/manager/InAppMessageManager;Lh/c0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final getBackgroundTimerManager$sdk_release()Lcom/exponea/sdk/manager/BackgroundTimerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/ExponeaComponent;->backgroundTimerManager:Lcom/exponea/sdk/manager/BackgroundTimerManager;

    return-object v0
.end method

.method public final getCampaignRepository$sdk_release()Lcom/exponea/sdk/repository/CampaignRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/ExponeaComponent;->campaignRepository:Lcom/exponea/sdk/repository/CampaignRepository;

    return-object v0
.end method

.method public final getConnectionManager$sdk_release()Lcom/exponea/sdk/manager/ConnectionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/ExponeaComponent;->connectionManager:Lcom/exponea/sdk/manager/ConnectionManager;

    return-object v0
.end method

.method public final getCustomerIdsRepository$sdk_release()Lcom/exponea/sdk/repository/CustomerIdsRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/ExponeaComponent;->customerIdsRepository:Lcom/exponea/sdk/repository/CustomerIdsRepository;

    return-object v0
.end method

.method public final getDeviceInitiatedRepository$sdk_release()Lcom/exponea/sdk/repository/DeviceInitiatedRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/ExponeaComponent;->deviceInitiatedRepository:Lcom/exponea/sdk/repository/DeviceInitiatedRepository;

    return-object v0
.end method

.method public final getEventManager$sdk_release()Lcom/exponea/sdk/manager/EventManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/ExponeaComponent;->eventManager:Lcom/exponea/sdk/manager/EventManager;

    return-object v0
.end method

.method public final getEventRepository$sdk_release()Lcom/exponea/sdk/repository/EventRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/ExponeaComponent;->eventRepository:Lcom/exponea/sdk/repository/EventRepository;

    return-object v0
.end method

.method public final getExponeaConfiguration()Lcom/exponea/sdk/models/ExponeaConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/ExponeaComponent;->exponeaConfiguration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    return-object v0
.end method

.method public final getExponeaService$sdk_release()Lcom/exponea/sdk/network/ExponeaService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/ExponeaComponent;->exponeaService:Lcom/exponea/sdk/network/ExponeaService;

    return-object v0
.end method

.method public final getFcmManager$sdk_release()Lcom/exponea/sdk/manager/FcmManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/ExponeaComponent;->fcmManager:Lcom/exponea/sdk/manager/FcmManager;

    return-object v0
.end method

.method public final getFetchManager$sdk_release()Lcom/exponea/sdk/manager/FetchManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/ExponeaComponent;->fetchManager:Lcom/exponea/sdk/manager/FetchManager;

    return-object v0
.end method

.method public final getFirebaseTokenRepository$sdk_release()Lcom/exponea/sdk/repository/FirebaseTokenRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/ExponeaComponent;->firebaseTokenRepository:Lcom/exponea/sdk/repository/FirebaseTokenRepository;

    return-object v0
.end method

.method public final getFlushManager$sdk_release()Lcom/exponea/sdk/manager/FlushManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/ExponeaComponent;->flushManager:Lcom/exponea/sdk/manager/FlushManager;

    return-object v0
.end method

.method public final getInAppMessageDisplayStateRepository$sdk_release()Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/ExponeaComponent;->inAppMessageDisplayStateRepository:Lcom/exponea/sdk/repository/InAppMessageDisplayStateRepositoryImpl;

    return-object v0
.end method

.method public final getInAppMessageManager$sdk_release()Lcom/exponea/sdk/manager/InAppMessageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/ExponeaComponent;->inAppMessageManager:Lcom/exponea/sdk/manager/InAppMessageManager;

    return-object v0
.end method

.method public final getInAppMessagePresenter$sdk_release()Lcom/exponea/sdk/view/InAppMessagePresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/ExponeaComponent;->inAppMessagePresenter:Lcom/exponea/sdk/view/InAppMessagePresenter;

    return-object v0
.end method

.method public final getInAppMessagesCache$sdk_release()Lcom/exponea/sdk/repository/InAppMessagesCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/ExponeaComponent;->inAppMessagesCache:Lcom/exponea/sdk/repository/InAppMessagesCache;

    return-object v0
.end method

.method public final getNetworkManager$sdk_release()Lcom/exponea/sdk/network/NetworkHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/ExponeaComponent;->networkManager:Lcom/exponea/sdk/network/NetworkHandler;

    return-object v0
.end method

.method public final getPreferences$sdk_release()Lcom/exponea/sdk/preferences/ExponeaPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/ExponeaComponent;->preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    return-object v0
.end method

.method public final getPushNotificationRepository$sdk_release()Lcom/exponea/sdk/repository/PushNotificationRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/ExponeaComponent;->pushNotificationRepository:Lcom/exponea/sdk/repository/PushNotificationRepository;

    return-object v0
.end method

.method public final getPushNotificationSelfCheckManager$sdk_release()Lcom/exponea/sdk/manager/PushNotificationSelfCheckManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/ExponeaComponent;->pushNotificationSelfCheckManager:Lcom/exponea/sdk/manager/PushNotificationSelfCheckManager;

    return-object v0
.end method

.method public final getServiceManager$sdk_release()Lcom/exponea/sdk/manager/ServiceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/ExponeaComponent;->serviceManager:Lcom/exponea/sdk/manager/ServiceManager;

    return-object v0
.end method

.method public final getSessionManager$sdk_release()Lcom/exponea/sdk/manager/SessionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/ExponeaComponent;->sessionManager:Lcom/exponea/sdk/manager/SessionManager;

    return-object v0
.end method

.method public final setExponeaConfiguration(Lcom/exponea/sdk/models/ExponeaConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/ExponeaComponent;->exponeaConfiguration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    return-void
.end method
