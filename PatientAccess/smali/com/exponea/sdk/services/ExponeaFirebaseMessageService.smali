.class public final Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# static fields
.field static final synthetic $$delegatedProperties:[Lh/h0/i;


# instance fields
.field private final notificationManager$delegate:Lh/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lh/h0/i;

    new-instance v1, Lh/c0/d/u;

    const-class v2, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;

    invoke-static {v2}, Lh/c0/d/x;->b(Ljava/lang/Class;)Lh/h0/c;

    move-result-object v2

    const-string v3, "notificationManager"

    const-string v4, "getNotificationManager()Landroid/app/NotificationManager;"

    invoke-direct {v1, v2, v3, v4}, Lh/c0/d/u;-><init>(Lh/h0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lh/c0/d/x;->f(Lh/c0/d/t;)Lh/h0/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;->$$delegatedProperties:[Lh/h0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    new-instance v0, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService$notificationManager$2;

    invoke-direct {v0, p0}, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService$notificationManager$2;-><init>(Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;->notificationManager$delegate:Lh/h;

    return-void
.end method

.method public static final synthetic access$getNotificationManager$p(Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;)Landroid/app/NotificationManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object p0

    return-object p0
.end method

.method private final getNotificationManager()Landroid/app/NotificationManager;
    .locals 3

    iget-object v0, p0, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;->notificationManager$delegate:Lh/h;

    sget-object v1, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;->$$delegatedProperties:[Lh/h0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private final onMessageReceivedUnsafe(Lcom/google/firebase/messaging/t;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Push Notification received at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/exponea/sdk/util/ExtensionsKt;->currentTimeSeconds()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/exponea/sdk/util/ExtensionsKt;->toDate(D)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/exponea/sdk/Exponea;->INSTANCE:Lcom/exponea/sdk/Exponea;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "applicationContext"

    invoke-static {v3, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService$onMessageReceivedUnsafe$1;

    invoke-direct {v5, p0, p1}, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService$onMessageReceivedUnsafe$1;-><init>(Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;Lcom/google/firebase/messaging/t;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/exponea/sdk/Exponea;->autoInitialize$sdk_release$default(Lcom/exponea/sdk/Exponea;Landroid/content/Context;Lh/c0/c/a;Lh/c0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final onNewTokenUnsafe(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v1, "Received push notification token"

    invoke-virtual {v0, p0, v1}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/exponea/sdk/Exponea;->INSTANCE:Lcom/exponea/sdk/Exponea;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService$onNewTokenUnsafe$1;

    invoke-direct {v2, p0, p1}, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService$onNewTokenUnsafe$1;-><init>(Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService$onNewTokenUnsafe$2;

    invoke-direct {v3, p0, p1}, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService$onNewTokenUnsafe$2;-><init>(Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/exponea/sdk/Exponea;->autoInitialize$sdk_release(Landroid/content/Context;Lh/c0/c/a;Lh/c0/c/a;)V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/t;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/t;)V

    .line 2
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 3
    invoke-direct {p0, p1}, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;->onMessageReceivedUnsafe(Lcom/google/firebase/messaging/t;)V

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

.method public onNewToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 3
    invoke-direct {p0, p1}, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;->onNewTokenUnsafe(Ljava/lang/String;)V

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
