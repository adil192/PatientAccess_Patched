.class public Ld/d/a/m/d/k/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/m/d/g;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


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

    const-string v0, "ticketKeys"

    .line 1
    invoke-static {p1, v0}, Ld/d/a/m/d/j/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/m/d/k/l;->n(Ljava/util/List;)V

    const-string v0, "devMake"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/m/d/k/l;->l(Ljava/lang/String;)V

    const-string v0, "devModel"

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/d/a/m/d/k/l;->m(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 1
    const-class v2, Ld/d/a/m/d/k/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    check-cast p1, Ld/d/a/m/d/k/l;

    .line 3
    iget-object v2, p0, Ld/d/a/m/d/k/l;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v3, p1, Ld/d/a/m/d/k/l;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Ld/d/a/m/d/k/l;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Ld/d/a/m/d/k/l;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Ld/d/a/m/d/k/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Ld/d/a/m/d/k/l;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 5
    :cond_5
    iget-object v2, p0, Ld/d/a/m/d/k/l;->c:Ljava/lang/String;

    iget-object p1, p1, Ld/d/a/m/d/k/l;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    return v0

    :cond_8
    :goto_3
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
    invoke-virtual {p0}, Ld/d/a/m/d/k/l;->k()Ljava/util/List;

    move-result-object v0

    const-string v1, "ticketKeys"

    invoke-static {p1, v1, v0}, Ld/d/a/m/d/j/e;->j(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/m/d/k/l;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "devMake"

    invoke-static {p1, v1, v0}, Ld/d/a/m/d/j/e;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ld/d/a/m/d/k/l;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "devModel"

    invoke-static {p1, v1, v0}, Ld/d/a/m/d/j/e;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/m/d/k/l;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Ld/d/a/m/d/k/l;->b:Ljava/lang/String;

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
    iget-object v2, p0, Ld/d/a/m/d/k/l;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/m/d/k/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/m/d/k/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/m/d/k/l;->a:Ljava/util/List;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/m/d/k/l;->b:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/m/d/k/l;->c:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/m/d/k/l;->a:Ljava/util/List;

    return-void
.end method
