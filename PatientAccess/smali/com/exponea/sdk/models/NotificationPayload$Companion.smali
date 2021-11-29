.class public final Lcom/exponea/sdk/models/NotificationPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exponea/sdk/models/NotificationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/exponea/sdk/models/NotificationPayload$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$parseActions(Lcom/exponea/sdk/models/NotificationPayload$Companion;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/exponea/sdk/models/NotificationPayload$Companion;->parseActions(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseAttributes(Lcom/exponea/sdk/models/NotificationPayload$Companion;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/exponea/sdk/models/NotificationPayload$Companion;->parseAttributes(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseMainAction(Lcom/exponea/sdk/models/NotificationPayload$Companion;Ljava/lang/String;Ljava/lang/String;)Lcom/exponea/sdk/models/NotificationPayload$ActionPayload;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/exponea/sdk/models/NotificationPayload$Companion;->parseMainAction(Ljava/lang/String;Ljava/lang/String;)Lcom/exponea/sdk/models/NotificationPayload$ActionPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseNotificationData(Lcom/exponea/sdk/models/NotificationPayload$Companion;Ljava/util/Map;)Lcom/exponea/sdk/models/NotificationData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/exponea/sdk/models/NotificationPayload$Companion;->parseNotificationData(Ljava/util/Map;)Lcom/exponea/sdk/models/NotificationData;

    move-result-object p0

    return-object p0
.end method

.method private final parseActions(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/exponea/sdk/models/NotificationPayload$ActionPayload;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/exponea/sdk/models/NotificationPayload$Companion;->getGson()Ld/b/d/f;

    move-result-object v3

    const-string v4, "gson"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Lcom/exponea/sdk/models/NotificationPayload$Companion$parseActions$$inlined$fromJson$1;

    invoke-direct {v5}, Lcom/exponea/sdk/models/NotificationPayload$Companion$parseActions$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v5}, Ld/b/d/y/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ld/b/d/f;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "gson.fromJson(buttonsJsonArray[i].toString())"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast v3, Ljava/util/Map;

    .line 7
    sget-object v4, Lcom/exponea/sdk/models/NotificationPayload$Actions;->Companion:Lcom/exponea/sdk/models/NotificationPayload$Actions$Companion;

    const-string v5, "action"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/exponea/sdk/models/NotificationPayload$Actions$Companion;->find(Ljava/lang/String;)Lcom/exponea/sdk/models/NotificationPayload$Actions;

    move-result-object v4

    .line 8
    new-instance v5, Lcom/exponea/sdk/models/NotificationPayload$ActionPayload;

    const-string v6, "url"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "title"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v4, v6, v3}, Lcom/exponea/sdk/models/NotificationPayload$ActionPayload;-><init>(Lcom/exponea/sdk/models/NotificationPayload$Actions;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final parseAttributes(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/exponea/sdk/models/NotificationPayload$Companion;->getGson()Ld/b/d/f;

    move-result-object v0

    const-string v1, "gson"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/exponea/sdk/models/NotificationPayload$Companion$parseAttributes$$inlined$fromJson$1;

    invoke-direct {v1}, Lcom/exponea/sdk/models/NotificationPayload$Companion$parseAttributes$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v1}, Ld/b/d/y/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ld/b/d/f;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    :goto_0
    return-object p1
.end method

.method private final parseMainAction(Ljava/lang/String;Ljava/lang/String;)Lcom/exponea/sdk/models/NotificationPayload$ActionPayload;
    .locals 7

    .line 1
    new-instance v6, Lcom/exponea/sdk/models/NotificationPayload$ActionPayload;

    sget-object v0, Lcom/exponea/sdk/models/NotificationPayload$Actions;->Companion:Lcom/exponea/sdk/models/NotificationPayload$Actions$Companion;

    invoke-virtual {v0, p1}, Lcom/exponea/sdk/models/NotificationPayload$Actions$Companion;->find(Ljava/lang/String;)Lcom/exponea/sdk/models/NotificationPayload$Actions;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/exponea/sdk/models/NotificationPayload$ActionPayload;-><init>(Lcom/exponea/sdk/models/NotificationPayload$Actions;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    return-object v6
.end method

.method private final parseNotificationData(Ljava/util/Map;)Lcom/exponea/sdk/models/NotificationData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/exponea/sdk/models/NotificationData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/exponea/sdk/models/NotificationPayload$Companion;->getGson()Ld/b/d/f;

    move-result-object v0

    const-string v1, "gson"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "attributes"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    const-string v3, "{}"

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 2
    :goto_1
    new-instance v4, Lcom/exponea/sdk/models/NotificationPayload$Companion$parseNotificationData$$inlined$fromJson$1;

    invoke-direct {v4}, Lcom/exponea/sdk/models/NotificationPayload$Companion$parseNotificationData$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v4}, Ld/b/d/y/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ld/b/d/f;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "gson.fromJson(data[\"data\u2026ta[\"attributes\"] ?: \"{}\")"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Lcom/exponea/sdk/models/NotificationPayload$Companion;->getGson()Ld/b/d/f;

    move-result-object v2

    invoke-static {v2, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url_params"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    move-object v3, p1

    .line 5
    :cond_2
    new-instance p1, Lcom/exponea/sdk/models/NotificationPayload$Companion$parseNotificationData$$inlined$fromJson$2;

    invoke-direct {p1}, Lcom/exponea/sdk/models/NotificationPayload$Companion$parseNotificationData$$inlined$fromJson$2;-><init>()V

    invoke-virtual {p1}, Ld/b/d/y/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ld/b/d/f;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "gson.fromJson(data[\"url_params\"] ?: \"{}\")"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    new-instance v1, Lcom/exponea/sdk/models/NotificationData;

    invoke-direct {v1, v0, p1}, Lcom/exponea/sdk/models/NotificationData;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method


# virtual methods
.method public final getGson()Ld/b/d/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/exponea/sdk/models/NotificationPayload;->access$getGson$cp()Ld/b/d/f;

    move-result-object v0

    return-object v0
.end method
