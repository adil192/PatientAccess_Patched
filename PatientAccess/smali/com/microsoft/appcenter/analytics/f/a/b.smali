.class public abstract Lcom/microsoft/appcenter/analytics/f/a/b;
.super Ld/d/a/m/d/f;
.source "SourceFile"


# instance fields
.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/m/d/f;->c(Lorg/json/JSONObject;)V

    const-string v0, "name"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/analytics/f/a/b;->p(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Ld/d/a/m/d/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Lcom/microsoft/appcenter/analytics/f/a/b;

    .line 4
    iget-object v2, p0, Lcom/microsoft/appcenter/analytics/f/a/b;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/appcenter/analytics/f/a/b;->i:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public g(Lorg/json/JSONStringer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/m/d/f;->g(Lorg/json/JSONStringer;)V

    const-string v0, "name"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/microsoft/appcenter/analytics/f/a/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/m/d/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/f/a/b;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/f/a/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/f/a/b;->i:Ljava/lang/String;

    return-void
.end method
