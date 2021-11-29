.class public final Lcom/exponea/sdk/repository/FirebaseTokenRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exponea/sdk/repository/FirebaseTokenRepository;


# instance fields
.field private final key:Ljava/lang/String;

.field private final keyDate:Ljava/lang/String;

.field private final preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;


# direct methods
.method public constructor <init>(Lcom/exponea/sdk/preferences/ExponeaPreferences;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/repository/FirebaseTokenRepositoryImpl;->preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    const-string p1, "ExponeaFirebaseToken"

    .line 2
    iput-object p1, p0, Lcom/exponea/sdk/repository/FirebaseTokenRepositoryImpl;->key:Ljava/lang/String;

    const-string p1, "ExponeaLastFirebaseTokenDate"

    .line 3
    iput-object p1, p0, Lcom/exponea/sdk/repository/FirebaseTokenRepositoryImpl;->keyDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/repository/FirebaseTokenRepositoryImpl;->preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    iget-object v1, p0, Lcom/exponea/sdk/repository/FirebaseTokenRepositoryImpl;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->remove(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/repository/FirebaseTokenRepositoryImpl;->preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    iget-object v1, p0, Lcom/exponea/sdk/repository/FirebaseTokenRepositoryImpl;->keyDate:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->remove(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public get()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/repository/FirebaseTokenRepositoryImpl;->preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    iget-object v1, p0, Lcom/exponea/sdk/repository/FirebaseTokenRepositoryImpl;->key:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getLastTrackDateInMilliseconds()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/repository/FirebaseTokenRepositoryImpl;->preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    iget-object v1, p0, Lcom/exponea/sdk/repository/FirebaseTokenRepositoryImpl;->keyDate:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public set(Ljava/lang/String;J)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/repository/FirebaseTokenRepositoryImpl;->preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    iget-object v1, p0, Lcom/exponea/sdk/repository/FirebaseTokenRepositoryImpl;->key:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/exponea/sdk/repository/FirebaseTokenRepositoryImpl;->preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    iget-object v0, p0, Lcom/exponea/sdk/repository/FirebaseTokenRepositoryImpl;->keyDate:Ljava/lang/String;

    invoke-interface {p1, v0, p2, p3}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->setLong(Ljava/lang/String;J)V

    return-void
.end method
