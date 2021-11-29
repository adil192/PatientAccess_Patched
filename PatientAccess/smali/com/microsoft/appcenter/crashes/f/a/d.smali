.class public Lcom/microsoft/appcenter/crashes/f/a/d;
.super Ld/d/a/m/d/f;
.source "SourceFile"


# instance fields
.field private i:Ljava/util/UUID;

.field private j:Lcom/microsoft/appcenter/crashes/f/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/m/d/f;->c(Lorg/json/JSONObject;)V

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/f/a/d;->r(Ljava/util/UUID;)V

    const-string v0, "exception"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/microsoft/appcenter/crashes/f/a/c;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/f/a/c;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/crashes/f/a/c;->c(Lorg/json/JSONObject;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/f/a/d;->q(Lcom/microsoft/appcenter/crashes/f/a/c;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    const-class v2, Lcom/microsoft/appcenter/crashes/f/a/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-super {p0, p1}, Ld/d/a/m/d/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Lcom/microsoft/appcenter/crashes/f/a/d;

    .line 4
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/f/a/d;->i:Ljava/util/UUID;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/microsoft/appcenter/crashes/f/a/d;->i:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/f/a/d;->i:Ljava/util/UUID;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/f/a/d;->j:Lcom/microsoft/appcenter/crashes/f/a/c;

    iget-object p1, p1, Lcom/microsoft/appcenter/crashes/f/a/d;->j:Lcom/microsoft/appcenter/crashes/f/a/c;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lcom/microsoft/appcenter/crashes/f/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public g(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/m/d/f;->g(Lorg/json/JSONStringer;)V

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/f/a/d;->p()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/f/a/d;->o()Lcom/microsoft/appcenter/crashes/f/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "exception"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 5
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/f/a/d;->j:Lcom/microsoft/appcenter/crashes/f/a/c;

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/crashes/f/a/c;->g(Lorg/json/JSONStringer;)V

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_0
    return-void
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "handledError"

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Ld/d/a/m/d/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/f/a/d;->i:Ljava/util/UUID;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/f/a/d;->j:Lcom/microsoft/appcenter/crashes/f/a/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/microsoft/appcenter/crashes/f/a/c;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public o()Lcom/microsoft/appcenter/crashes/f/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/f/a/d;->j:Lcom/microsoft/appcenter/crashes/f/a/c;

    return-object v0
.end method

.method public p()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/f/a/d;->i:Ljava/util/UUID;

    return-object v0
.end method

.method public q(Lcom/microsoft/appcenter/crashes/f/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/f/a/d;->j:Lcom/microsoft/appcenter/crashes/f/a/c;

    return-void
.end method

.method public r(Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/f/a/d;->i:Ljava/util/UUID;

    return-void
.end method
