.class public final Lcom/patientaccess/pushnotification/PushNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/patientaccess/j/a$c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/patientaccess/pushnotification/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "com.exponea.sdk.action.PUSH_CLICKED"

    .line 2
    iput-object v0, p0, Lcom/patientaccess/pushnotification/PushNotificationReceiver;->a:Ljava/lang/String;

    const-string v0, "PA_ANDROID"

    .line 3
    iput-object v0, p0, Lcom/patientaccess/pushnotification/PushNotificationReceiver;->b:Ljava/lang/String;

    const-string v0, "PushNotification"

    .line 4
    iput-object v0, p0, Lcom/patientaccess/pushnotification/PushNotificationReceiver;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/pushnotification/PushNotificationReceiver;->d:Ljava/util/HashMap;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/j/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "presenter"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/pushnotification/PushNotificationReceiver;->e:Lcom/patientaccess/pushnotification/b/a;

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/patientaccess/pushnotification/PushNotificationReceiver;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/patientaccess/pushnotification/b/a;->c(Ljava/util/HashMap;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/pushnotification/PushNotificationReceiver;->e:Lcom/patientaccess/pushnotification/b/a;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/patientaccess/pushnotification/PushNotificationReceiver;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/patientaccess/pushnotification/b/a;->b(Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Le/a/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/pushnotification/PushNotificationReceiver;->d:Ljava/util/HashMap;

    sget-object v1, Lcom/patientaccess/j/a$c;->UTM_SOURCE:Lcom/patientaccess/j/a$c;

    iget-object v2, p0, Lcom/patientaccess/pushnotification/PushNotificationReceiver;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/patientaccess/pushnotification/PushNotificationReceiver;->d:Ljava/util/HashMap;

    sget-object v1, Lcom/patientaccess/j/a$c;->UTM_CAMPAIGN:Lcom/patientaccess/j/a$c;

    iget-object v2, p0, Lcom/patientaccess/pushnotification/PushNotificationReceiver;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "NotificationData"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/exponea/sdk/models/NotificationData;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "NotificationCustomData"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 6
    iget-object v3, p0, Lcom/patientaccess/pushnotification/PushNotificationReceiver;->d:Ljava/util/HashMap;

    sget-object v4, Lcom/patientaccess/j/a$c;->NOTIFICATION_NAME_VIEWED:Lcom/patientaccess/j/a$c;

    invoke-virtual {v1}, Lcom/exponea/sdk/models/NotificationData;->getSubject()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_4

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "url_params"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/patientaccess/pushnotification/PushNotificationReceiver;->d:Ljava/util/HashMap;

    sget-object v3, Lcom/patientaccess/j/a$c;->UTM_MEDIUM:Lcom/patientaccess/j/a$c;

    const-string v4, "utm_medium"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 9
    invoke-static {v1}, Ln/a/a;->a(Ljava/lang/Throwable;)V

    .line 10
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/patientaccess/pushnotification/PushNotificationReceiver;->a()V

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/patientaccess/pushnotification/PushNotificationReceiver;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/usersession/UserSessionActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 13
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    invoke-static {p1, p2, v0}, Landroidx/core/content/a;->n(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method
