.class public Ld/d/a/m/d/k/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/m/d/g;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const-string v0, "libVer"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/m/d/k/m;->o(Ljava/lang/String;)V

    const-string v0, "epoch"

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/m/d/k/m;->m(Ljava/lang/String;)V

    const-string v0, "seq"

    .line 3
    invoke-static {p1, v0}, Ld/d/a/m/d/j/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/m/d/k/m;->p(Ljava/lang/Long;)V

    const-string v0, "installId"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/d/a/m/d/k/m;->n(Ljava/util/UUID;)V

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

    if-eqz p1, :cond_a

    .line 1
    const-class v2, Ld/d/a/m/d/k/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 2
    :cond_1
    check-cast p1, Ld/d/a/m/d/k/m;

    .line 3
    iget-object v2, p0, Ld/d/a/m/d/k/m;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Ld/d/a/m/d/k/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Ld/d/a/m/d/k/m;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Ld/d/a/m/d/k/m;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Ld/d/a/m/d/k/m;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Ld/d/a/m/d/k/m;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 5
    :cond_5
    iget-object v2, p0, Ld/d/a/m/d/k/m;->c:Ljava/lang/Long;

    if-eqz v2, :cond_6

    iget-object v3, p1, Ld/d/a/m/d/k/m;->c:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Ld/d/a/m/d/k/m;->c:Ljava/lang/Long;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 6
    :cond_7
    iget-object v2, p0, Ld/d/a/m/d/k/m;->d:Ljava/util/UUID;

    iget-object p1, p1, Ld/d/a/m/d/k/m;->d:Ljava/util/UUID;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_3
    return v0

    :cond_a
    :goto_4
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
    invoke-virtual {p0}, Ld/d/a/m/d/k/m;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "libVer"

    invoke-static {p1, v1, v0}, Ld/d/a/m/d/j/e;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/m/d/k/m;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "epoch"

    invoke-static {p1, v1, v0}, Ld/d/a/m/d/j/e;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ld/d/a/m/d/k/m;->l()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "seq"

    invoke-static {p1, v1, v0}, Ld/d/a/m/d/j/e;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ld/d/a/m/d/k/m;->j()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "installId"

    invoke-static {p1, v1, v0}, Ld/d/a/m/d/j/e;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/m/d/k/m;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Ld/d/a/m/d/k/m;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Ld/d/a/m/d/k/m;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Ld/d/a/m/d/k/m;->d:Ljava/util/UUID;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/m/d/k/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/m/d/k/m;->d:Ljava/util/UUID;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/m/d/k/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/m/d/k/m;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/m/d/k/m;->b:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/m/d/k/m;->d:Ljava/util/UUID;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/m/d/k/m;->a:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/m/d/k/m;->c:Ljava/lang/Long;

    return-void
.end method
