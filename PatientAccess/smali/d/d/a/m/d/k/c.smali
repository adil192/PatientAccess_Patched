.class public abstract Ld/d/a/m/d/k/c;
.super Ld/d/a/m/d/a;
.source "SourceFile"


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Double;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Long;

.field private m:Ljava/lang/String;

.field private n:Ld/d/a/m/d/k/f;

.field private o:Ld/d/a/m/d/k/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/m/d/k/c;->j:Ljava/lang/Double;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/m/d/k/c;->h:Ljava/lang/String;

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "ver"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/m/d/k/c;->B(Ljava/lang/String;)V

    const-string v0, "name"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/m/d/k/c;->z(Ljava/lang/String;)V

    const-string v0, "time"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/m/d/j/d;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/m/d/a;->f(Ljava/util/Date;)V

    const-string v0, "popSample"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/m/d/k/c;->A(Ljava/lang/Double;)V

    :cond_0
    const-string v0, "iKey"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/m/d/k/c;->y(Ljava/lang/String;)V

    const-string v0, "flags"

    .line 7
    invoke-static {p1, v0}, Ld/d/a/m/d/j/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/m/d/k/c;->x(Ljava/lang/Long;)V

    const-string v0, "cV"

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/m/d/k/c;->u(Ljava/lang/String;)V

    const-string v0, "ext"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Ld/d/a/m/d/k/f;

    invoke-direct {v1}, Ld/d/a/m/d/k/f;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/d/a/m/d/k/f;->c(Lorg/json/JSONObject;)V

    .line 12
    invoke-virtual {p0, v1}, Ld/d/a/m/d/k/c;->w(Ld/d/a/m/d/k/f;)V

    :cond_1
    const-string v0, "data"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    new-instance v1, Ld/d/a/m/d/k/d;

    invoke-direct {v1}, Ld/d/a/m/d/k/d;-><init>()V

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/d/a/m/d/k/d;->c(Lorg/json/JSONObject;)V

    .line 16
    invoke-virtual {p0, v1}, Ld/d/a/m/d/k/c;->v(Ld/d/a/m/d/k/d;)V

    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    .line 2
    :cond_1
    invoke-super {p0, p1}, Ld/d/a/m/d/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Ld/d/a/m/d/k/c;

    .line 4
    iget-object v2, p0, Ld/d/a/m/d/k/c;->h:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Ld/d/a/m/d/k/c;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Ld/d/a/m/d/k/c;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Ld/d/a/m/d/k/c;->i:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Ld/d/a/m/d/k/c;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Ld/d/a/m/d/k/c;->i:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 6
    :cond_6
    iget-object v2, p0, Ld/d/a/m/d/k/c;->j:Ljava/lang/Double;

    if-eqz v2, :cond_7

    iget-object v3, p1, Ld/d/a/m/d/k/c;->j:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Ld/d/a/m/d/k/c;->j:Ljava/lang/Double;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 7
    :cond_8
    iget-object v2, p0, Ld/d/a/m/d/k/c;->k:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Ld/d/a/m/d/k/c;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    iget-object v2, p1, Ld/d/a/m/d/k/c;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_3
    return v1

    .line 8
    :cond_a
    iget-object v2, p0, Ld/d/a/m/d/k/c;->l:Ljava/lang/Long;

    if-eqz v2, :cond_b

    iget-object v3, p1, Ld/d/a/m/d/k/c;->l:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    iget-object v2, p1, Ld/d/a/m/d/k/c;->l:Ljava/lang/Long;

    if-eqz v2, :cond_c

    :goto_4
    return v1

    .line 9
    :cond_c
    iget-object v2, p0, Ld/d/a/m/d/k/c;->m:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v3, p1, Ld/d/a/m/d/k/c;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_d
    iget-object v2, p1, Ld/d/a/m/d/k/c;->m:Ljava/lang/String;

    if-eqz v2, :cond_e

    :goto_5
    return v1

    .line 10
    :cond_e
    iget-object v2, p0, Ld/d/a/m/d/k/c;->n:Ld/d/a/m/d/k/f;

    if-eqz v2, :cond_f

    iget-object v3, p1, Ld/d/a/m/d/k/c;->n:Ld/d/a/m/d/k/f;

    invoke-virtual {v2, v3}, Ld/d/a/m/d/k/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_f
    iget-object v2, p1, Ld/d/a/m/d/k/c;->n:Ld/d/a/m/d/k/f;

    if-eqz v2, :cond_10

    :goto_6
    return v1

    .line 11
    :cond_10
    iget-object v2, p0, Ld/d/a/m/d/k/c;->o:Ld/d/a/m/d/k/d;

    iget-object p1, p1, Ld/d/a/m/d/k/c;->o:Ld/d/a/m/d/k/d;

    if-eqz v2, :cond_11

    invoke-virtual {v2, p1}, Ld/d/a/m/d/k/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_11
    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    move v0, v1

    :goto_7
    return v0

    :cond_13
    :goto_8
    return v1
.end method

.method public g(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "ver"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/m/d/k/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "name"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/m/d/k/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "time"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/m/d/a;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Ld/d/a/m/d/j/d;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 4
    invoke-virtual {p0}, Ld/d/a/m/d/k/c;->s()Ljava/lang/Double;

    move-result-object v0

    const-string v1, "popSample"

    invoke-static {p1, v1, v0}, Ld/d/a/m/d/j/e;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ld/d/a/m/d/k/c;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iKey"

    invoke-static {p1, v1, v0}, Ld/d/a/m/d/j/e;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ld/d/a/m/d/k/c;->p()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "flags"

    invoke-static {p1, v1, v0}, Ld/d/a/m/d/j/e;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ld/d/a/m/d/k/c;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cV"

    invoke-static {p1, v1, v0}, Ld/d/a/m/d/j/e;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Ld/d/a/m/d/k/c;->o()Ld/d/a/m/d/k/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "ext"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 10
    invoke-virtual {p0}, Ld/d/a/m/d/k/c;->o()Ld/d/a/m/d/k/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/m/d/k/f;->g(Lorg/json/JSONStringer;)V

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 12
    :cond_0
    invoke-virtual {p0}, Ld/d/a/m/d/k/c;->n()Ld/d/a/m/d/k/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "data"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 14
    invoke-virtual {p0}, Ld/d/a/m/d/k/c;->n()Ld/d/a/m/d/k/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/m/d/k/d;->g(Lorg/json/JSONStringer;)V

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Ld/d/a/m/d/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ld/d/a/m/d/k/c;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Ld/d/a/m/d/k/c;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Ld/d/a/m/d/k/c;->j:Ljava/lang/Double;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Ld/d/a/m/d/k/c;->k:Ljava/lang/String;

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
    iget-object v1, p0, Ld/d/a/m/d/k/c;->l:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Ld/d/a/m/d/k/c;->m:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Ld/d/a/m/d/k/c;->n:Ld/d/a/m/d/k/f;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ld/d/a/m/d/k/f;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ld/d/a/m/d/k/c;->o:Ld/d/a/m/d/k/d;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ld/d/a/m/d/k/d;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/m/d/k/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ld/d/a/m/d/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/m/d/k/c;->o:Ld/d/a/m/d/k/d;

    return-object v0
.end method

.method public o()Ld/d/a/m/d/k/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/m/d/k/c;->n:Ld/d/a/m/d/k/f;

    return-object v0
.end method

.method public p()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/m/d/k/c;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/m/d/k/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/m/d/k/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/m/d/k/c;->j:Ljava/lang/Double;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/m/d/k/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/m/d/k/c;->m:Ljava/lang/String;

    return-void
.end method

.method public v(Ld/d/a/m/d/k/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/m/d/k/c;->o:Ld/d/a/m/d/k/d;

    return-void
.end method

.method public w(Ld/d/a/m/d/k/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/m/d/k/c;->n:Ld/d/a/m/d/k/f;

    return-void
.end method

.method public x(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/m/d/k/c;->l:Ljava/lang/Long;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/m/d/k/c;->k:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/m/d/k/c;->i:Ljava/lang/String;

    return-void
.end method
