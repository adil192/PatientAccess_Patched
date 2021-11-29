.class public final Lcom/exponea/sdk/services/ExponeaPushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exponea/sdk/services/ExponeaPushReceiver$Companion;
    }
.end annotation


# static fields
.field public static final ACTION_CLICKED:Ljava/lang/String; = "com.exponea.sdk.action.PUSH_CLICKED"

.field public static final ACTION_DEEPLINK_CLICKED:Ljava/lang/String; = "com.exponea.sdk.action.PUSH_DEEPLINK_CLICKED"

.field public static final ACTION_URL_CLICKED:Ljava/lang/String; = "com.exponea.sdk.action.PUSH_URL_CLICKED"

.field public static final Companion:Lcom/exponea/sdk/services/ExponeaPushReceiver$Companion;

.field public static final EXTRA_ACTION_INFO:Ljava/lang/String; = "notification_action"

.field public static final EXTRA_CUSTOM_DATA:Ljava/lang/String; = "NotificationCustomData"

.field public static final EXTRA_DATA:Ljava/lang/String; = "NotificationData"

.field public static final EXTRA_DELIVERED_TIMESTAMP:Ljava/lang/String; = "NotificationDeliveredTimestamp"

.field public static final EXTRA_NOTIFICATION_ID:Ljava/lang/String; = "NotificationId"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exponea/sdk/services/ExponeaPushReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exponea/sdk/services/ExponeaPushReceiver$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/exponea/sdk/services/ExponeaPushReceiver;->Companion:Lcom/exponea/sdk/services/ExponeaPushReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$closeNotificationTray(Lcom/exponea/sdk/services/ExponeaPushReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/exponea/sdk/services/ExponeaPushReceiver;->closeNotificationTray(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$dismissNotification(Lcom/exponea/sdk/services/ExponeaPushReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/exponea/sdk/services/ExponeaPushReceiver;->dismissNotification(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final closeNotificationTray(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private final dismissNotification(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "NotificationId"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v1, :cond_1

    const-string v0, "notification"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lh/s;

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p2}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic onReceiveUnsafe$default(Lcom/exponea/sdk/services/ExponeaPushReceiver;Landroid/content/Context;Landroid/content/Intent;DILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lcom/exponea/sdk/util/ExtensionsKt;->currentTimeSeconds()D

    move-result-wide p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/exponea/sdk/services/ExponeaPushReceiver;->onReceiveUnsafe(Landroid/content/Context;Landroid/content/Intent;D)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/exponea/sdk/services/ExponeaPushReceiver;->onReceiveUnsafe$default(Lcom/exponea/sdk/services/ExponeaPushReceiver;Landroid/content/Context;Landroid/content/Intent;DILjava/lang/Object;)V

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

.method public final onReceiveUnsafe(Landroid/content/Context;Landroid/content/Intent;D)V
    .locals 13

    move-object v8, p0

    move-object v9, p1

    move-object v7, p2

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v1, "Push notification clicked"

    invoke-virtual {v0, p0, v1}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notification_action"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Lcom/exponea/sdk/models/NotificationAction;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    move-object v4, v1

    check-cast v4, Lcom/exponea/sdk/models/NotificationAction;

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Lcom/exponea/sdk/models/NotificationAction;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Interaction: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 8
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v5, -0x34b3ea0d    # -1.3374963E7f

    if-eq v3, v5, :cond_7

    const v5, -0x2535dbae

    if-eq v3, v5, :cond_6

    const v1, 0x6c14b2e3

    if-eq v3, v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "com.exponea.sdk.action.PUSH_CLICKED"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_6
    const-string v3, "com.exponea.sdk.action.PUSH_DEEPLINK_CLICKED"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 12
    sget-object v2, Lh/f0/c;->b:Lh/f0/c$a;

    invoke-virtual {v2}, Lh/f0/c$a;->c()I

    move-result v2

    const/high16 v3, 0x8000000

    .line 13
    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 14
    :try_start_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :catch_0
    sget-object v1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v2, "Unable to handle deep-link. Make sure the deeplink schema you specified on Exponea web app is registered in AndroidManifest."

    invoke-virtual {v1, p0, v2}, Lcom/exponea/sdk/util/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v3, "com.exponea.sdk.action.PUSH_URL_CLICKED"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8
    :goto_1
    const-string v1, "NotificationData"

    .line 17
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/exponea/sdk/models/NotificationData;

    const-wide/16 v5, 0x0

    const-string v1, "NotificationDeliveredTimestamp"

    .line 18
    invoke-virtual {p2, v1, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v5

    cmpg-double v1, p3, v5

    if-gtz v1, :cond_9

    int-to-double v0, v0

    add-double/2addr v0, v5

    move-wide v5, v0

    goto :goto_2

    :cond_9
    move-wide/from16 v5, p3

    .line 19
    :goto_2
    sget-object v10, Lcom/exponea/sdk/Exponea;->INSTANCE:Lcom/exponea/sdk/Exponea;

    const/4 v11, 0x0

    new-instance v12, Lcom/exponea/sdk/services/ExponeaPushReceiver$onReceiveUnsafe$1;

    move-object v0, v12

    move-object v1, p0

    move-object v3, v4

    move-wide v4, v5

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/exponea/sdk/services/ExponeaPushReceiver$onReceiveUnsafe$1;-><init>(Lcom/exponea/sdk/services/ExponeaPushReceiver;Lcom/exponea/sdk/models/NotificationData;Lcom/exponea/sdk/models/NotificationAction;DLandroid/content/Context;Landroid/content/Intent;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, v11

    move-object v3, v12

    invoke-static/range {v0 .. v5}, Lcom/exponea/sdk/Exponea;->autoInitialize$sdk_release$default(Lcom/exponea/sdk/Exponea;Landroid/content/Context;Lh/c0/c/a;Lh/c0/c/a;ILjava/lang/Object;)V

    return-void
.end method
