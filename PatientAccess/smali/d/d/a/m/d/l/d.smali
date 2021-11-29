.class public Ld/d/a/m/d/l/d;
.super Ld/d/a/m/d/l/f;
.source "SourceFile"


# instance fields
.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m/d/l/f;-><init>()V

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
    invoke-super {p0, p1}, Ld/d/a/m/d/l/f;->c(Lorg/json/JSONObject;)V

    const-string v0, "value"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/d/a/m/d/l/d;->l(J)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Ld/d/a/m/d/l/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Ld/d/a/m/d/l/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Ld/d/a/m/d/l/d;

    .line 4
    iget-wide v2, p0, Ld/d/a/m/d/l/d;->b:J

    iget-wide v4, p1, Ld/d/a/m/d/l/d;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
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
    invoke-super {p0, p1}, Ld/d/a/m/d/l/f;->g(Lorg/json/JSONStringer;)V

    const-string v0, "value"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object p1

    invoke-virtual {p0}, Ld/d/a/m/d/l/d;->k()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    return-void
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "long"

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Ld/d/a/m/d/l/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Ld/d/a/m/d/l/d;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/m/d/l/d;->b:J

    return-wide v0
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/d/a/m/d/l/d;->b:J

    return-void
.end method
