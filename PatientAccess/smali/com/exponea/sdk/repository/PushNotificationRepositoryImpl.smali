.class public final Lcom/exponea/sdk/repository/PushNotificationRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exponea/sdk/repository/PushNotificationRepository;


# instance fields
.field private final KEY:Ljava/lang/String;

.field private final KEY_EXTRA_DATA:Ljava/lang/String;

.field private final preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;


# direct methods
.method public constructor <init>(Lcom/exponea/sdk/preferences/ExponeaPreferences;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/repository/PushNotificationRepositoryImpl;->preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    const-string p1, "ExponeaPushNotificationInitiated"

    .line 2
    iput-object p1, p0, Lcom/exponea/sdk/repository/PushNotificationRepositoryImpl;->KEY:Ljava/lang/String;

    const-string p1, "ExponeaPushNotificationExtraData"

    .line 3
    iput-object p1, p0, Lcom/exponea/sdk/repository/PushNotificationRepositoryImpl;->KEY_EXTRA_DATA:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clearExtraData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/repository/PushNotificationRepositoryImpl;->preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    iget-object v1, p0, Lcom/exponea/sdk/repository/PushNotificationRepositoryImpl;->KEY_EXTRA_DATA:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public get()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/repository/PushNotificationRepositoryImpl;->preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    iget-object v1, p0, Lcom/exponea/sdk/repository/PushNotificationRepositoryImpl;->KEY:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getExtraData()Ljava/util/Map;
    .locals 3
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
    iget-object v0, p0, Lcom/exponea/sdk/repository/PushNotificationRepositoryImpl;->preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    iget-object v1, p0, Lcom/exponea/sdk/repository/PushNotificationRepositoryImpl;->KEY_EXTRA_DATA:Ljava/lang/String;

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

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    new-instance v1, Ld/b/d/f;

    invoke-direct {v1}, Ld/b/d/f;-><init>()V

    .line 4
    new-instance v2, Lcom/exponea/sdk/repository/PushNotificationRepositoryImpl$getExtraData$$inlined$fromJson$1;

    invoke-direct {v2}, Lcom/exponea/sdk/repository/PushNotificationRepositoryImpl$getExtraData$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v2}, Ld/b/d/y/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ld/b/d/f;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public set(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/repository/PushNotificationRepositoryImpl;->preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    iget-object v1, p0, Lcom/exponea/sdk/repository/PushNotificationRepositoryImpl;->KEY:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setExtraData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld/b/d/f;

    invoke-direct {v0}, Ld/b/d/f;-><init>()V

    invoke-virtual {v0, p1}, Ld/b/d/f;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/repository/PushNotificationRepositoryImpl;->preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    iget-object v1, p0, Lcom/exponea/sdk/repository/PushNotificationRepositoryImpl;->KEY_EXTRA_DATA:Ljava/lang/String;

    const-string v2, "dataString"

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
