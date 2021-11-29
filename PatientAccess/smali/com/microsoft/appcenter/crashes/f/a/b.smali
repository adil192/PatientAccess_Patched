.class public Lcom/microsoft/appcenter/crashes/f/a/b;
.super Ld/d/a/m/d/a;
.source "SourceFile"


# static fields
.field static final h:Ljava/nio/charset/Charset;


# instance fields
.field private i:Ljava/util/UUID;

.field private j:Ljava/util/UUID;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/microsoft/appcenter/crashes/f/a/b;->h:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m/d/a;-><init>()V

    return-void
.end method

.method public static m([BLjava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/crashes/f/a/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/appcenter/crashes/f/a/b;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/f/a/b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/microsoft/appcenter/crashes/f/a/b;->u([B)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/crashes/f/a/b;->w(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/microsoft/appcenter/crashes/f/a/b;->t(Ljava/lang/String;)V

    return-object v0
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
    invoke-super {p0, p1}, Ld/d/a/m/d/a;->c(Lorg/json/JSONObject;)V

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/f/a/b;->x(Ljava/util/UUID;)V

    const-string v0, "errorId"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/f/a/b;->v(Ljava/util/UUID;)V

    const-string v0, "contentType"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/f/a/b;->t(Ljava/lang/String;)V

    const-string v0, "fileName"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/crashes/f/a/b;->w(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "data"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/crashes/f/a/b;->u([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lorg/json/JSONException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 1
    const-class v1, Lcom/microsoft/appcenter/crashes/f/a/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_4

    .line 2
    :cond_1
    invoke-super {p0, p1}, Ld/d/a/m/d/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    check-cast p1, Lcom/microsoft/appcenter/crashes/f/a/b;

    .line 4
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/f/a/b;->i:Ljava/util/UUID;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/f/a/b;->i:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/microsoft/appcenter/crashes/f/a/b;->i:Ljava/util/UUID;

    if-eqz v1, :cond_4

    :goto_0
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/f/a/b;->j:Ljava/util/UUID;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/f/a/b;->j:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/microsoft/appcenter/crashes/f/a/b;->j:Ljava/util/UUID;

    if-eqz v1, :cond_6

    :goto_1
    return v0

    .line 6
    :cond_6
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/f/a/b;->k:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/f/a/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lcom/microsoft/appcenter/crashes/f/a/b;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    :goto_2
    return v0

    .line 7
    :cond_8
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/f/a/b;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v2, p1, Lcom/microsoft/appcenter/crashes/f/a/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lcom/microsoft/appcenter/crashes/f/a/b;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    :goto_3
    return v0

    .line 8
    :cond_a
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/f/a/b;->m:[B

    iget-object p1, p1, Lcom/microsoft/appcenter/crashes/f/a/b;->m:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_b
    :goto_4
    return v0
.end method

.method public g(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/m/d/a;->g(Lorg/json/JSONStringer;)V

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/f/a/b;->r()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "id"

    invoke-static {p1, v1, v0}, Ld/d/a/m/d/j/e;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/f/a/b;->p()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "errorId"

    invoke-static {p1, v1, v0}, Ld/d/a/m/d/j/e;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/f/a/b;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contentType"

    invoke-static {p1, v1, v0}, Ld/d/a/m/d/j/e;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/f/a/b;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fileName"

    invoke-static {p1, v1, v0}, Ld/d/a/m/d/j/e;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/f/a/b;->o()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-static {p1, v1, v0}, Ld/d/a/m/d/j/e;->g(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "errorAttachment"

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Ld/d/a/m/d/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/f/a/b;->i:Ljava/util/UUID;

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
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/f/a/b;->j:Ljava/util/UUID;

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
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/f/a/b;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/f/a/b;->l:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/f/a/b;->m:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/f/a/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public o()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/f/a/b;->m:[B

    return-object v0
.end method

.method public p()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/f/a/b;->j:Ljava/util/UUID;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/f/a/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/f/a/b;->i:Ljava/util/UUID;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/f/a/b;->r()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/f/a/b;->p()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/f/a/b;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/f/a/b;->o()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/f/a/b;->k:Ljava/lang/String;

    return-void
.end method

.method public u([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/f/a/b;->m:[B

    return-void
.end method

.method public v(Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/f/a/b;->j:Ljava/util/UUID;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/f/a/b;->l:Ljava/lang/String;

    return-void
.end method

.method public x(Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/f/a/b;->i:Ljava/util/UUID;

    return-void
.end method
