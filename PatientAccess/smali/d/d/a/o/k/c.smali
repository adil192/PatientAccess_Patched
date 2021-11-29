.class final Ld/d/a/o/k/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/m/d/g;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Date;

.field private d:Ljava/util/Date;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/d/a/o/k/c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ld/d/a/o/k/c;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ld/d/a/o/k/c;->c:Ljava/util/Date;

    .line 6
    iput-object p4, p0, Ld/d/a/o/k/c;->d:Ljava/util/Date;

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

    const-string v0, "authToken"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/o/k/c;->m(Ljava/lang/String;)V

    const-string v0, "homeAccountId"

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/o/k/c;->o(Ljava/lang/String;)V

    const-string v0, "time"

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Ld/d/a/m/d/j/d;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Ld/d/a/o/k/c;->p(Ljava/util/Date;)V

    const-string v0, "expiresOn"

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Ld/d/a/m/d/j/d;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Ld/d/a/o/k/c;->n(Ljava/util/Date;)V

    return-void
.end method

.method public g(Lorg/json/JSONStringer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/o/k/c;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authToken"

    invoke-static {p1, v1, v0}, Ld/d/a/m/d/j/e;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/o/k/c;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "homeAccountId"

    invoke-static {p1, v1, v0}, Ld/d/a/m/d/j/e;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ld/d/a/o/k/c;->l()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Ld/d/a/m/d/j/d;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "time"

    invoke-static {p1, v2, v0}, Ld/d/a/m/d/j/e;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ld/d/a/o/k/c;->j()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Ld/d/a/m/d/j/d;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "expiresOn"

    invoke-static {p1, v0, v1}, Ld/d/a/m/d/j/e;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/o/k/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/o/k/c;->d:Ljava/util/Date;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/o/k/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/o/k/c;->c:Ljava/util/Date;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/o/k/c;->a:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/o/k/c;->d:Ljava/util/Date;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/o/k/c;->b:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/o/k/c;->c:Ljava/util/Date;

    return-void
.end method
