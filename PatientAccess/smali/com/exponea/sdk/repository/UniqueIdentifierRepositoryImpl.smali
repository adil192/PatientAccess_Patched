.class public final Lcom/exponea/sdk/repository/UniqueIdentifierRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exponea/sdk/repository/UniqueIdentifierRepository;


# instance fields
.field private final key:Ljava/lang/String;

.field private final preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;


# direct methods
.method public constructor <init>(Lcom/exponea/sdk/preferences/ExponeaPreferences;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/repository/UniqueIdentifierRepositoryImpl;->preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    const-string p1, "ExponeaUniqueIdentifierToken"

    .line 2
    iput-object p1, p0, Lcom/exponea/sdk/repository/UniqueIdentifierRepositoryImpl;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/repository/UniqueIdentifierRepositoryImpl;->preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    iget-object v1, p0, Lcom/exponea/sdk/repository/UniqueIdentifierRepositoryImpl;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->remove(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/repository/UniqueIdentifierRepositoryImpl;->preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    iget-object v1, p0, Lcom/exponea/sdk/repository/UniqueIdentifierRepositoryImpl;->key:Ljava/lang/String;

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

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/exponea/sdk/repository/UniqueIdentifierRepositoryImpl;->preferences:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    iget-object v2, p0, Lcom/exponea/sdk/repository/UniqueIdentifierRepositoryImpl;->key:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
