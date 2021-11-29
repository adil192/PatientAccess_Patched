.class public final Lcom/exponea/sdk/repository/CustomerIdsRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exponea/sdk/repository/CustomerIdsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exponea/sdk/repository/CustomerIdsRepositoryImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/exponea/sdk/repository/CustomerIdsRepositoryImpl$Companion;

.field private static final PREFS_CUSTOMERIDS:Ljava/lang/String; = "ExponeaCustomerIds"


# instance fields
.field private final gson:Ld/b/d/f;

.field private final prefs:Lcom/exponea/sdk/preferences/ExponeaPreferences;

.field private final uuidRepo:Lcom/exponea/sdk/repository/UniqueIdentifierRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exponea/sdk/repository/CustomerIdsRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exponea/sdk/repository/CustomerIdsRepositoryImpl$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/exponea/sdk/repository/CustomerIdsRepositoryImpl;->Companion:Lcom/exponea/sdk/repository/CustomerIdsRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Ld/b/d/f;Lcom/exponea/sdk/repository/UniqueIdentifierRepository;Lcom/exponea/sdk/preferences/ExponeaPreferences;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidRepo"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/repository/CustomerIdsRepositoryImpl;->gson:Ld/b/d/f;

    iput-object p2, p0, Lcom/exponea/sdk/repository/CustomerIdsRepositoryImpl;->uuidRepo:Lcom/exponea/sdk/repository/UniqueIdentifierRepository;

    iput-object p3, p0, Lcom/exponea/sdk/repository/CustomerIdsRepositoryImpl;->prefs:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v1, "Clearing customer ids"

    invoke-virtual {v0, p0, v1}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/repository/CustomerIdsRepositoryImpl;->prefs:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    const-string v1, "ExponeaCustomerIds"

    invoke-interface {v0, v1}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public get()Lcom/exponea/sdk/models/CustomerIds;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/repository/CustomerIdsRepositoryImpl;->uuidRepo:Lcom/exponea/sdk/repository/UniqueIdentifierRepository;

    invoke-interface {v0}, Lcom/exponea/sdk/repository/UniqueIdentifierRepository;->get()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/exponea/sdk/repository/CustomerIdsRepositoryImpl;->prefs:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    const-string v2, "ExponeaCustomerIds"

    const-string v3, "{}"

    invoke-interface {v1, v2, v3}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/exponea/sdk/repository/CustomerIdsRepositoryImpl$get$type$1;

    invoke-direct {v2}, Lcom/exponea/sdk/repository/CustomerIdsRepositoryImpl$get$type$1;-><init>()V

    invoke-virtual {v2}, Ld/b/d/y/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/exponea/sdk/repository/CustomerIdsRepositoryImpl;->gson:Ld/b/d/f;

    invoke-virtual {v3, v1, v2}, Ld/b/d/f;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 5
    new-instance v2, Lcom/exponea/sdk/models/CustomerIds;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/exponea/sdk/models/CustomerIds;-><init>(Ljava/util/HashMap;ILh/c0/d/g;)V

    .line 6
    invoke-virtual {v2, v0}, Lcom/exponea/sdk/models/CustomerIds;->setCookie$sdk_release(Ljava/lang/String;)V

    const-string v0, "ids"

    .line 7
    invoke-static {v1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lh/w/y;->a(I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-nez v6, :cond_0

    move-object v4, v3

    :cond_0
    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Lcom/exponea/sdk/models/CustomerIds;->setExternalIds$sdk_release(Ljava/util/HashMap;)V

    return-object v2
.end method

.method public set(Lcom/exponea/sdk/models/CustomerIds;)V
    .locals 2

    const-string v0, "customerIds"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/repository/CustomerIdsRepositoryImpl;->gson:Ld/b/d/f;

    invoke-virtual {p1}, Lcom/exponea/sdk/models/CustomerIds;->getExternalIds$sdk_release()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/d/f;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/repository/CustomerIdsRepositoryImpl;->prefs:Lcom/exponea/sdk/preferences/ExponeaPreferences;

    const-string v1, "json"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ExponeaCustomerIds"

    invoke-interface {v0, v1, p1}, Lcom/exponea/sdk/preferences/ExponeaPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
