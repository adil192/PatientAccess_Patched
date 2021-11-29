.class public final Lcom/exponea/sdk/models/NotificationPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exponea/sdk/models/NotificationPayload$ActionPayload;,
        Lcom/exponea/sdk/models/NotificationPayload$Actions;,
        Lcom/exponea/sdk/models/NotificationPayload$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/exponea/sdk/models/NotificationPayload$Companion;

.field private static final gson:Ld/b/d/f;


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final buttons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exponea/sdk/models/NotificationPayload$ActionPayload;",
            ">;"
        }
    .end annotation
.end field

.field private deliveredTimestamp:Ljava/lang/Double;

.field private final image:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final notificationAction:Lcom/exponea/sdk/models/NotificationPayload$ActionPayload;

.field private final notificationData:Lcom/exponea/sdk/models/NotificationData;

.field private final notificationId:I

.field private final rawData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final silent:Z

.field private final sound:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exponea/sdk/models/NotificationPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exponea/sdk/models/NotificationPayload$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/exponea/sdk/models/NotificationPayload;->Companion:Lcom/exponea/sdk/models/NotificationPayload$Companion;

    .line 1
    new-instance v0, Ld/b/d/g;

    invoke-direct {v0}, Ld/b/d/g;-><init>()V

    sget-object v1, Ld/b/d/d;->x:Ld/b/d/d;

    invoke-virtual {v0, v1}, Ld/b/d/g;->g(Ld/b/d/d;)Ld/b/d/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/d/g;->b()Ld/b/d/f;

    move-result-object v0

    sput-object v0, Lcom/exponea/sdk/models/NotificationPayload;->gson:Ld/b/d/f;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rawData"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/models/NotificationPayload;->rawData:Ljava/util/HashMap;

    const-string v0, "notification_id"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/exponea/sdk/models/NotificationPayload;->notificationId:I

    const-string v0, "silent"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/exponea/sdk/models/NotificationPayload;->silent:Z

    const-string v0, "title"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/exponea/sdk/models/NotificationPayload;->title:Ljava/lang/String;

    const-string v0, "message"

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Lcom/exponea/sdk/models/NotificationPayload;->message:Ljava/lang/String;

    const-string v0, "image"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/exponea/sdk/models/NotificationPayload;->image:Ljava/lang/String;

    const-string v0, "sound"

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/exponea/sdk/models/NotificationPayload;->sound:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/exponea/sdk/models/NotificationPayload;->Companion:Lcom/exponea/sdk/models/NotificationPayload$Companion;

    const-string v1, "actions"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/exponea/sdk/models/NotificationPayload$Companion;->access$parseActions(Lcom/exponea/sdk/models/NotificationPayload$Companion;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/exponea/sdk/models/NotificationPayload;->buttons:Ljava/util/ArrayList;

    const-string v1, "action"

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/exponea/sdk/models/NotificationPayload$Companion;->access$parseMainAction(Lcom/exponea/sdk/models/NotificationPayload$Companion;Ljava/lang/String;Ljava/lang/String;)Lcom/exponea/sdk/models/NotificationPayload$ActionPayload;

    move-result-object v1

    iput-object v1, p0, Lcom/exponea/sdk/models/NotificationPayload;->notificationAction:Lcom/exponea/sdk/models/NotificationPayload$ActionPayload;

    .line 10
    invoke-static {v0, p1}, Lcom/exponea/sdk/models/NotificationPayload$Companion;->access$parseNotificationData(Lcom/exponea/sdk/models/NotificationPayload$Companion;Ljava/util/Map;)Lcom/exponea/sdk/models/NotificationData;

    move-result-object v1

    iput-object v1, p0, Lcom/exponea/sdk/models/NotificationPayload;->notificationData:Lcom/exponea/sdk/models/NotificationData;

    const-string v1, "attributes"

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/exponea/sdk/models/NotificationPayload$Companion;->access$parseAttributes(Lcom/exponea/sdk/models/NotificationPayload$Companion;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/exponea/sdk/models/NotificationPayload;->attributes:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getGson$cp()Ld/b/d/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/exponea/sdk/models/NotificationPayload;->gson:Ld/b/d/f;

    return-object v0
.end method


# virtual methods
.method public final getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/NotificationPayload;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public final getButtons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/exponea/sdk/models/NotificationPayload$ActionPayload;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/NotificationPayload;->buttons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDeliveredTimestamp()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/NotificationPayload;->deliveredTimestamp:Ljava/lang/Double;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/NotificationPayload;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/NotificationPayload;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationAction()Lcom/exponea/sdk/models/NotificationPayload$ActionPayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/NotificationPayload;->notificationAction:Lcom/exponea/sdk/models/NotificationPayload$ActionPayload;

    return-object v0
.end method

.method public final getNotificationData()Lcom/exponea/sdk/models/NotificationData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/NotificationPayload;->notificationData:Lcom/exponea/sdk/models/NotificationData;

    return-object v0
.end method

.method public final getNotificationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/exponea/sdk/models/NotificationPayload;->notificationId:I

    return v0
.end method

.method public final getRawData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/NotificationPayload;->rawData:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getSilent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/exponea/sdk/models/NotificationPayload;->silent:Z

    return v0
.end method

.method public final getSound()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/NotificationPayload;->sound:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/NotificationPayload;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setDeliveredTimestamp(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/models/NotificationPayload;->deliveredTimestamp:Ljava/lang/Double;

    return-void
.end method
