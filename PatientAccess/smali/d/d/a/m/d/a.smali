.class public abstract Ld/d/a/m/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/m/d/d;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Date;

.field private c:Ljava/util/UUID;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ld/d/a/m/d/c;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ld/d/a/m/d/a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/m/d/a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ld/d/a/m/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/m/d/a;->f:Ld/d/a/m/d/c;

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ld/d/a/m/d/d;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "timestamp"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/m/d/j/d;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/m/d/a;->f(Ljava/util/Date;)V

    const-string v0, "sid"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/m/d/a;->h(Ljava/util/UUID;)V

    :cond_0
    const-string v0, "distributionGroupId"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/m/d/a;->j(Ljava/lang/String;)V

    const-string v0, "userId"

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/m/d/a;->l(Ljava/lang/String;)V

    const-string v0, "device"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ld/d/a/m/d/c;

    invoke-direct {v1}, Ld/d/a/m/d/c;-><init>()V

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/d/a/m/d/c;->c(Lorg/json/JSONObject;)V

    .line 10
    invoke-virtual {p0, v1}, Ld/d/a/m/d/a;->b(Ld/d/a/m/d/c;)V

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Invalid type"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/m/d/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/m/d/a;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    check-cast p1, Ld/d/a/m/d/a;

    .line 3
    iget-object v2, p0, Ld/d/a/m/d/a;->a:Ljava/util/Set;

    iget-object v3, p1, Ld/d/a/m/d/a;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Ld/d/a/m/d/a;->b:Ljava/util/Date;

    if-eqz v2, :cond_3

    iget-object v3, p1, Ld/d/a/m/d/a;->b:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Ld/d/a/m/d/a;->b:Ljava/util/Date;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Ld/d/a/m/d/a;->c:Ljava/util/UUID;

    if-eqz v2, :cond_5

    iget-object v3, p1, Ld/d/a/m/d/a;->c:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Ld/d/a/m/d/a;->c:Ljava/util/UUID;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 6
    :cond_6
    iget-object v2, p0, Ld/d/a/m/d/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Ld/d/a/m/d/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Ld/d/a/m/d/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 7
    :cond_8
    iget-object v2, p0, Ld/d/a/m/d/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Ld/d/a/m/d/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    iget-object v2, p1, Ld/d/a/m/d/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_3
    return v1

    .line 8
    :cond_a
    iget-object v2, p0, Ld/d/a/m/d/a;->f:Ld/d/a/m/d/c;

    if-eqz v2, :cond_b

    iget-object v3, p1, Ld/d/a/m/d/a;->f:Ld/d/a/m/d/c;

    invoke-virtual {v2, v3}, Ld/d/a/m/d/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    iget-object v2, p1, Ld/d/a/m/d/a;->f:Ld/d/a/m/d/c;

    if-eqz v2, :cond_c

    :goto_4
    return v1

    .line 9
    :cond_c
    iget-object v2, p0, Ld/d/a/m/d/a;->g:Ljava/lang/Object;

    iget-object p1, p1, Ld/d/a/m/d/a;->g:Ljava/lang/Object;

    if-eqz v2, :cond_d

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    move v0, v1

    :goto_5
    return v0

    :cond_f
    :goto_6
    return v1
.end method

.method public f(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/m/d/a;->b:Ljava/util/Date;

    return-void
.end method

.method public g(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ld/d/a/m/d/d;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-static {p1, v1, v0}, Ld/d/a/m/d/j/e;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "timestamp"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/m/d/a;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Ld/d/a/m/d/j/d;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 3
    invoke-virtual {p0}, Ld/d/a/m/d/a;->getSid()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "sid"

    invoke-static {p1, v1, v0}, Ld/d/a/m/d/j/e;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ld/d/a/m/d/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "distributionGroupId"

    invoke-static {p1, v1, v0}, Ld/d/a/m/d/j/e;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ld/d/a/m/d/a;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userId"

    invoke-static {p1, v1, v0}, Ld/d/a/m/d/j/e;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ld/d/a/m/d/a;->getDevice()Ld/d/a/m/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "device"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 8
    invoke-virtual {p0}, Ld/d/a/m/d/a;->getDevice()Ld/d/a/m/d/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/m/d/c;->g(Lorg/json/JSONStringer;)V

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_0
    return-void
.end method

.method public getDevice()Ld/d/a/m/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/m/d/a;->f:Ld/d/a/m/d/c;

    return-object v0
.end method

.method public getSid()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/m/d/a;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/m/d/a;->b:Ljava/util/Date;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/m/d/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/m/d/a;->c:Ljava/util/UUID;

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/m/d/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ld/d/a/m/d/a;->b:Ljava/util/Date;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Ld/d/a/m/d/a;->c:Ljava/util/UUID;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Ld/d/a/m/d/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Ld/d/a/m/d/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Ld/d/a/m/d/a;->f:Ld/d/a/m/d/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ld/d/a/m/d/c;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Ld/d/a/m/d/a;->g:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/m/d/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/m/d/a;->d:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/m/d/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/m/d/a;->e:Ljava/lang/String;

    return-void
.end method
