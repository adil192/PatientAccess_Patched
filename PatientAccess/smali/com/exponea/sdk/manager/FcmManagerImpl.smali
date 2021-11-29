.class public final Lcom/exponea/sdk/manager/FcmManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exponea/sdk/manager/FcmManager;


# instance fields
.field private final application:Landroid/content/Context;

.field private final configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

.field private final eventManager:Lcom/exponea/sdk/manager/EventManager;

.field private final firebaseTokenRepository:Lcom/exponea/sdk/repository/FirebaseTokenRepository;

.field private lastPushNotificationId:Ljava/lang/Integer;

.field private final pushNotificationRepository:Lcom/exponea/sdk/repository/PushNotificationRepository;

.field private final requestCodeGenerator:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/exponea/sdk/models/ExponeaConfiguration;Lcom/exponea/sdk/manager/EventManager;Lcom/exponea/sdk/repository/FirebaseTokenRepository;Lcom/exponea/sdk/repository/PushNotificationRepository;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventManager"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseTokenRepository"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationRepository"

    invoke-static {p5, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    iput-object p3, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->eventManager:Lcom/exponea/sdk/manager/EventManager;

    iput-object p4, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->firebaseTokenRepository:Lcom/exponea/sdk/repository/FirebaseTokenRepository;

    iput-object p5, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->pushNotificationRepository:Lcom/exponea/sdk/repository/PushNotificationRepository;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->application:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->requestCodeGenerator:Ljava/util/Random;

    return-void
.end method

.method private final callNotificationDataCallback(Lcom/exponea/sdk/models/NotificationPayload;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/exponea/sdk/models/NotificationPayload;->getAttributes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/exponea/sdk/Exponea;->INSTANCE:Lcom/exponea/sdk/Exponea;

    invoke-virtual {v0}, Lcom/exponea/sdk/Exponea;->getNotificationDataCallback()Lh/c0/c/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->pushNotificationRepository:Lcom/exponea/sdk/repository/PushNotificationRepository;

    invoke-virtual {p1}, Lcom/exponea/sdk/models/NotificationPayload;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/exponea/sdk/repository/PushNotificationRepository;->setExtraData(Ljava/util/Map;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/exponea/sdk/manager/FcmManagerImpl$callNotificationDataCallback$1;

    invoke-direct {v1, p1}, Lcom/exponea/sdk/manager/FcmManagerImpl$callNotificationDataCallback$1;-><init>(Lcom/exponea/sdk/models/NotificationPayload;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private final generateActionPendingIntent(Lcom/exponea/sdk/models/NotificationPayload;Lcom/exponea/sdk/models/NotificationPayload$Actions;Lcom/exponea/sdk/models/NotificationAction;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/exponea/sdk/manager/FcmManagerImpl;->getPushReceiverIntent(Lcom/exponea/sdk/models/NotificationPayload;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "notification_action"

    .line 2
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p3, "com.exponea.sdk.action.PUSH_CLICKED"

    const/high16 v0, 0x8000000

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/exponea/sdk/manager/FcmManagerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    .line 4
    :goto_0
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->application:Landroid/content/Context;

    invoke-static {p2, p4, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p2, "com.exponea.sdk.action.PUSH_DEEPLINK_CLICKED"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p2, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->application:Landroid/content/Context;

    invoke-static {p2, p4, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p2, "com.exponea.sdk.action.PUSH_URL_CLICKED"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p2, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->application:Landroid/content/Context;

    invoke-static {p2, p4, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object p2, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->application:Landroid/content/Context;

    invoke-static {p2, p4, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final getBitmapFromUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    new-instance v0, Lh/c0/d/w;

    invoke-direct {v0}, Lh/c0/d/w;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lh/c0/d/w;->c:Ljava/lang/Object;

    .line 2
    new-instance v7, Lcom/exponea/sdk/manager/FcmManagerImpl$getBitmapFromUrl$1;

    invoke-direct {v7, p1, v0}, Lcom/exponea/sdk/manager/FcmManagerImpl$getBitmapFromUrl$1;-><init>(Ljava/lang/String;Lh/c0/d/w;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lh/y/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILh/c0/c/a;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->join()V

    .line 4
    iget-object p1, v0, Lh/c0/d/w;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private final getPushIconRes()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    invoke-virtual {v0}, Lcom/exponea/sdk/models/ExponeaConfiguration;->getPushIcon()Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x108009b

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->application:Landroid/content/Context;

    const-string v3, "application"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_1

    .line 3
    :catch_0
    sget-object v2, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid icon resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/exponea/sdk/util/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method private final getPushReceiverIntent(Lcom/exponea/sdk/models/NotificationPayload;)Landroid/content/Intent;
    .locals 6

    .line 1
    sget-object v0, Lcom/exponea/sdk/services/ExponeaPushReceiver;->Companion:Lcom/exponea/sdk/services/ExponeaPushReceiver$Companion;

    .line 2
    iget-object v1, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->application:Landroid/content/Context;

    const-string v2, "application"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/exponea/sdk/models/NotificationPayload;->getNotificationId()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/exponea/sdk/models/NotificationPayload;->getNotificationData()Lcom/exponea/sdk/models/NotificationData;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/exponea/sdk/models/NotificationPayload;->getRawData()Ljava/util/HashMap;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/exponea/sdk/models/NotificationPayload;->getDeliveredTimestamp()Ljava/lang/Double;

    move-result-object v5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/exponea/sdk/services/ExponeaPushReceiver$Companion;->getClickIntent(Landroid/content/Context;ILcom/exponea/sdk/models/NotificationData;Ljava/util/HashMap;Ljava/lang/Double;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private final handlePayloadButtons(Landroidx/core/app/i$e;Lcom/exponea/sdk/models/NotificationPayload;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/exponea/sdk/models/NotificationPayload;->getButtons()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/exponea/sdk/models/NotificationPayload;->getButtons()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exponea/sdk/models/NotificationPayload$ActionPayload;

    .line 4
    new-instance v2, Lcom/exponea/sdk/models/NotificationAction;

    invoke-virtual {v1}, Lcom/exponea/sdk/models/NotificationPayload$ActionPayload;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/exponea/sdk/models/NotificationPayload$ActionPayload;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/exponea/sdk/util/ExtensionsKt;->adjustUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "button"

    invoke-direct {v2, v5, v3, v4}, Lcom/exponea/sdk/models/NotificationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/exponea/sdk/models/NotificationPayload$ActionPayload;->getAction()Lcom/exponea/sdk/models/NotificationPayload$Actions;

    move-result-object v3

    iget-object v4, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->requestCodeGenerator:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-direct {p0, p2, v3, v2, v4}, Lcom/exponea/sdk/manager/FcmManagerImpl;->generateActionPendingIntent(Lcom/exponea/sdk/models/NotificationPayload;Lcom/exponea/sdk/models/NotificationPayload$Actions;Lcom/exponea/sdk/models/NotificationAction;I)Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1}, Lcom/exponea/sdk/models/NotificationPayload$ActionPayload;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Landroidx/core/app/i$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/i$e;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final handlePayloadImage(Landroidx/core/app/i$e;Lcom/exponea/sdk/models/NotificationPayload;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/exponea/sdk/models/NotificationPayload;->getImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/exponea/sdk/models/NotificationPayload;->getImage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/exponea/sdk/manager/FcmManagerImpl;->getBitmapFromUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Landroidx/core/app/i$b;

    invoke-direct {v0}, Landroidx/core/app/i$b;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/core/app/i$b;->h(Landroid/graphics/Bitmap;)Landroidx/core/app/i$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/i$e;->w(Landroidx/core/app/i$f;)Landroidx/core/app/i$e;

    :cond_0
    return-void
.end method

.method private final handlePayloadNotificationAction(Landroidx/core/app/i$e;Lcom/exponea/sdk/models/NotificationPayload;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/exponea/sdk/models/NotificationPayload;->getNotificationAction()Lcom/exponea/sdk/models/NotificationPayload$ActionPayload;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/exponea/sdk/models/NotificationAction;

    invoke-virtual {v0}, Lcom/exponea/sdk/models/NotificationPayload$ActionPayload;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/exponea/sdk/models/NotificationPayload$ActionPayload;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/exponea/sdk/util/ExtensionsKt;->adjustUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "notification"

    invoke-direct {v1, v4, v2, v3}, Lcom/exponea/sdk/models/NotificationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/exponea/sdk/models/NotificationPayload$ActionPayload;->getAction()Lcom/exponea/sdk/models/NotificationPayload$Actions;

    move-result-object v0

    iget-object v2, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->requestCodeGenerator:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/exponea/sdk/manager/FcmManagerImpl;->generateActionPendingIntent(Lcom/exponea/sdk/models/NotificationPayload;Lcom/exponea/sdk/models/NotificationPayload$Actions;Lcom/exponea/sdk/models/NotificationAction;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroidx/core/app/i$e;->i(Landroid/app/PendingIntent;)Landroidx/core/app/i$e;

    return-void
.end method

.method private final handlePayloadSound(Landroid/app/NotificationManager;Landroidx/core/app/i$e;Lcom/exponea/sdk/models/NotificationPayload;)V
    .locals 6

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lcom/exponea/sdk/models/NotificationPayload;->getSound()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->application:Landroid/content/Context;

    const-string v2, "application"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p3}, Lcom/exponea/sdk/models/NotificationPayload;->getSound()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->application:Landroid/content/Context;

    invoke-static {v4, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "raw"

    invoke-virtual {v1, v3, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->application:Landroid/content/Context;

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/raw/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/exponea/sdk/models/NotificationPayload;->getSound()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge p3, v1, :cond_1

    .line 5
    sget-object p1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string p3, "Setting notification sound directly on notification since device is pre-Oreo"

    invoke-virtual {p1, p0, p3}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v0}, Landroidx/core/app/i$e;->v(Landroid/net/Uri;)Landroidx/core/app/i$e;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result p2

    const/4 p3, 0x1

    const/4 v1, 0x0

    if-eq p2, p3, :cond_2

    .line 8
    sget-object p2, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string p3, "Won\'t play notification sound, DnD mode is on"

    invoke-virtual {p2, p0, p3}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move p3, v1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    .line 10
    sget-object p2, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string p3, "Won\'t play notification sound, notifications are not allowed"

    invoke-virtual {p2, p0, p3}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move p3, v1

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    invoke-virtual {p2}, Lcom/exponea/sdk/models/ExponeaConfiguration;->getPushChannelId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-nez p1, :cond_4

    .line 12
    sget-object p1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string p2, "Won\'t play notification sound, channel not found."

    invoke-virtual {p1, p0, p2}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    if-nez p1, :cond_5

    .line 14
    sget-object p1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string p2, "Won\'t play notification sound, channel is blocked."

    invoke-virtual {p1, p0, p2}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v1, p3

    :goto_0
    if-eqz v1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->application:Landroid/content/Context;

    invoke-static {p1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/media/Ringtone;->play()V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public createNotificationChannel(Landroid/app/NotificationManager;)V
    .locals 5

    const-string v0, "manager"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    invoke-virtual {v0}, Lcom/exponea/sdk/models/ExponeaConfiguration;->getPushChannelName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    invoke-virtual {v1}, Lcom/exponea/sdk/models/ExponeaConfiguration;->getPushChannelDescription()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    invoke-virtual {v2}, Lcom/exponea/sdk/models/ExponeaConfiguration;->getPushNotificationImportance()I

    move-result v2

    .line 5
    new-instance v3, Landroid/app/NotificationChannel;

    iget-object v4, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    invoke-virtual {v4}, Lcom/exponea/sdk/models/ExponeaConfiguration;->getPushChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 6
    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v3, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 9
    invoke-virtual {p1, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public handleRemoteMessage(Lcom/google/firebase/messaging/t;Landroid/app/NotificationManager;ZD)V
    .locals 5

    const-string v0, "manager"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v1, "handleRemoteMessage"

    invoke-virtual {v0, p0, v1}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->pushNotificationRepository:Lcom/exponea/sdk/repository/PushNotificationRepository;

    invoke-interface {v1}, Lcom/exponea/sdk/repository/PushNotificationRepository;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lcom/exponea/sdk/manager/FcmManagerImpl;->createNotificationChannel(Landroid/app/NotificationManager;)V

    .line 4
    iget-object v1, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->pushNotificationRepository:Lcom/exponea/sdk/repository/PushNotificationRepository;

    invoke-interface {v1, v2}, Lcom/exponea/sdk/repository/PushNotificationRepository;->set(Z)V

    .line 5
    :cond_1
    new-instance v1, Lcom/exponea/sdk/models/NotificationPayload;

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/t;->i()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v3}, Lcom/exponea/sdk/models/NotificationPayload;-><init>(Ljava/util/HashMap;)V

    .line 6
    invoke-virtual {v1}, Lcom/exponea/sdk/models/NotificationPayload;->getNotificationData()Lcom/exponea/sdk/models/NotificationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/exponea/sdk/models/NotificationData;->getSentTimestamp()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v3, p4, v3

    if-gtz v3, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p4

    int-to-double v3, v2

    add-double/2addr p4, v3

    .line 9
    :cond_2
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/exponea/sdk/models/NotificationPayload;->setDeliveredTimestamp(Ljava/lang/Double;)V

    .line 10
    invoke-virtual {v1}, Lcom/exponea/sdk/models/NotificationPayload;->getNotificationAction()Lcom/exponea/sdk/models/NotificationPayload$ActionPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/exponea/sdk/models/NotificationPayload$ActionPayload;->getAction()Lcom/exponea/sdk/models/NotificationPayload$Actions;

    move-result-object p1

    sget-object v3, Lcom/exponea/sdk/models/NotificationPayload$Actions;->SELFCHECK:Lcom/exponea/sdk/models/NotificationPayload$Actions;

    if-ne p1, v3, :cond_3

    .line 11
    sget-object p1, Lcom/exponea/sdk/Exponea;->INSTANCE:Lcom/exponea/sdk/Exponea;

    invoke-virtual {p1}, Lcom/exponea/sdk/Exponea;->selfCheckPushReceived$sdk_release()V

    return-void

    .line 12
    :cond_3
    sget-object p1, Lcom/exponea/sdk/Exponea;->INSTANCE:Lcom/exponea/sdk/Exponea;

    invoke-virtual {v1}, Lcom/exponea/sdk/models/NotificationPayload;->getNotificationData()Lcom/exponea/sdk/models/NotificationData;

    move-result-object v3

    invoke-virtual {p1, v3, p4, p5}, Lcom/exponea/sdk/Exponea;->trackDeliveredPush(Lcom/exponea/sdk/models/NotificationData;D)V

    .line 13
    invoke-virtual {v1}, Lcom/exponea/sdk/models/NotificationPayload;->getNotificationId()I

    move-result p1

    iget-object p4, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->lastPushNotificationId:Ljava/lang/Integer;

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p1, p4, :cond_5

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring push notification with id "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/exponea/sdk/models/NotificationPayload;->getNotificationId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " that was already received."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lcom/exponea/sdk/models/NotificationPayload;->getNotificationId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->lastPushNotificationId:Ljava/lang/Integer;

    .line 16
    invoke-direct {p0, v1}, Lcom/exponea/sdk/manager/FcmManagerImpl;->callNotificationDataCallback(Lcom/exponea/sdk/models/NotificationPayload;)V

    if-eqz p3, :cond_7

    .line 17
    invoke-virtual {v1}, Lcom/exponea/sdk/models/NotificationPayload;->getSilent()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v1}, Lcom/exponea/sdk/models/NotificationPayload;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-nez p1, :cond_6

    invoke-virtual {v1}, Lcom/exponea/sdk/models/NotificationPayload;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_7

    .line 18
    :cond_6
    invoke-virtual {p0, p2, v1}, Lcom/exponea/sdk/manager/FcmManagerImpl;->showNotification(Landroid/app/NotificationManager;Lcom/exponea/sdk/models/NotificationPayload;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public showNotification(Landroid/app/NotificationManager;Lcom/exponea/sdk/models/NotificationPayload;)V
    .locals 3

    const-string v0, "manager"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v1, "showNotification"

    invoke-virtual {v0, p0, v1}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/core/app/i$e;

    iget-object v1, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->application:Landroid/content/Context;

    iget-object v2, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    invoke-virtual {v2}, Lcom/exponea/sdk/models/ExponeaConfiguration;->getPushChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/i$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/exponea/sdk/models/NotificationPayload;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/i$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/i$e;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/exponea/sdk/models/NotificationPayload;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/i$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/i$e;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    invoke-virtual {v1}, Lcom/exponea/sdk/models/ExponeaConfiguration;->getPushChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/i$e;->g(Ljava/lang/String;)Landroidx/core/app/i$e;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/exponea/sdk/manager/FcmManagerImpl;->getPushIconRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/i$e;->u(I)Landroidx/core/app/i$e;

    move-result-object v0

    .line 7
    new-instance v1, Landroidx/core/app/i$c;

    invoke-direct {v1}, Landroidx/core/app/i$c;-><init>()V

    invoke-virtual {p2}, Lcom/exponea/sdk/models/NotificationPayload;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/i$c;->g(Ljava/lang/CharSequence;)Landroidx/core/app/i$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/i$e;->w(Landroidx/core/app/i$f;)Landroidx/core/app/i$e;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    invoke-virtual {v1}, Lcom/exponea/sdk/models/ExponeaConfiguration;->getPushAccentColor()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "notification"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/core/app/i$e;->h(I)Landroidx/core/app/i$e;

    .line 9
    :cond_0
    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/exponea/sdk/manager/FcmManagerImpl;->handlePayloadImage(Landroidx/core/app/i$e;Lcom/exponea/sdk/models/NotificationPayload;)V

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lcom/exponea/sdk/manager/FcmManagerImpl;->handlePayloadSound(Landroid/app/NotificationManager;Landroidx/core/app/i$e;Lcom/exponea/sdk/models/NotificationPayload;)V

    .line 11
    invoke-direct {p0, v0, p2}, Lcom/exponea/sdk/manager/FcmManagerImpl;->handlePayloadButtons(Landroidx/core/app/i$e;Lcom/exponea/sdk/models/NotificationPayload;)V

    .line 12
    invoke-direct {p0, v0, p2}, Lcom/exponea/sdk/manager/FcmManagerImpl;->handlePayloadNotificationAction(Landroidx/core/app/i$e;Lcom/exponea/sdk/models/NotificationPayload;)V

    .line 13
    invoke-virtual {p2}, Lcom/exponea/sdk/models/NotificationPayload;->getNotificationId()I

    move-result p2

    invoke-virtual {v0}, Landroidx/core/app/i$e;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public trackFcmToken(Ljava/lang/String;Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;)V
    .locals 7

    const-string v0, "tokenTrackFrequency"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->firebaseTokenRepository:Lcom/exponea/sdk/repository/FirebaseTokenRepository;

    invoke-interface {v0}, Lcom/exponea/sdk/repository/FirebaseTokenRepository;->getLastTrackDateInMilliseconds()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move p2, v2

    goto :goto_1

    .line 2
    :cond_1
    sget-object v3, Lcom/exponea/sdk/manager/FcmManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    if-eq p2, v2, :cond_4

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    const/4 v3, 0x3

    if-ne p2, v3, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v1

    goto :goto_1

    :cond_3
    new-instance p1, Lh/l;

    invoke-direct {p1}, Lh/l;-><init>()V

    throw p1

    .line 4
    :cond_4
    iget-object p2, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->firebaseTokenRepository:Lcom/exponea/sdk/repository/FirebaseTokenRepository;

    invoke-interface {p2}, Lcom/exponea/sdk/repository/FirebaseTokenRepository;->get()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v2

    :goto_1
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 5
    iget-object p2, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->firebaseTokenRepository:Lcom/exponea/sdk/repository/FirebaseTokenRepository;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p2, p1, v3, v4}, Lcom/exponea/sdk/repository/FirebaseTokenRepository;->set(Ljava/lang/String;J)V

    .line 6
    new-instance p2, Lcom/exponea/sdk/models/PropertiesList;

    new-array v0, v2, [Lh/n;

    const-string v2, "google_push_notification_id"

    invoke-static {v2, p1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lh/w/y;->e([Lh/n;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/exponea/sdk/models/PropertiesList;-><init>(Ljava/util/HashMap;)V

    .line 7
    iget-object v0, p0, Lcom/exponea/sdk/manager/FcmManagerImpl;->eventManager:Lcom/exponea/sdk/manager/EventManager;

    .line 8
    sget-object p1, Lcom/exponea/sdk/models/Constants$EventTypes;->INSTANCE:Lcom/exponea/sdk/models/Constants$EventTypes;

    invoke-virtual {p1}, Lcom/exponea/sdk/models/Constants$EventTypes;->getPush()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p2}, Lcom/exponea/sdk/models/PropertiesList;->getProperties()Ljava/util/HashMap;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/exponea/sdk/models/EventType;->PUSH_TOKEN:Lcom/exponea/sdk/models/EventType;

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/exponea/sdk/manager/EventManager$DefaultImpls;->track$default(Lcom/exponea/sdk/manager/EventManager;Ljava/lang/String;Ljava/lang/Double;Ljava/util/HashMap;Lcom/exponea/sdk/models/EventType;ILjava/lang/Object;)V

    return-void

    .line 12
    :cond_5
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Token was not updated: shouldUpdateToken "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " - token "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
