.class final Ld/e/a/a0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/Map;)Ld/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "alg"

    .line 1
    invoke-static {p0, v0}, Ld/e/a/c0/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/e/a/a;->b(Ljava/lang/String;)Ld/e/a/a;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "kid"

    .line 1
    invoke-static {p0, v0}, Ld/e/a/c0/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/util/Map;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set<",
            "Ld/e/a/a0/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "key_ops"

    .line 1
    invoke-static {p0, v0}, Ld/e/a/c0/k;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ld/e/a/a0/f;->g(Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/util/Map;)Ld/e/a/a0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/a0/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    :try_start_0
    const-string v0, "kty"

    .line 1
    invoke-static {p0, v0}, Ld/e/a/c0/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/e/a/a0/g;->b(Ljava/lang/String;)Ld/e/a/a0/g;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method static e(Ljava/util/Map;)Ld/e/a/a0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/a0/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "use"

    .line 1
    invoke-static {p0, v0}, Ld/e/a/c0/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/e/a/a0/h;->b(Ljava/lang/String;)Ld/e/a/a0/h;

    move-result-object p0

    return-object p0
.end method

.method static f(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ld/e/a/c0/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "x5c"

    .line 1
    invoke-static {p0, v0}, Ld/e/a/c0/k;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ld/e/a/c0/n;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static g(Ljava/util/Map;)Ld/e/a/c0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/c0/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "x5t#S256"

    .line 1
    invoke-static {p0, v0}, Ld/e/a/c0/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld/e/a/c0/c;

    move-result-object p0

    return-object p0
.end method

.method static h(Ljava/util/Map;)Ld/e/a/c0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/c0/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "x5t"

    .line 1
    invoke-static {p0, v0}, Ld/e/a/c0/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld/e/a/c0/c;

    move-result-object p0

    return-object p0
.end method

.method static i(Ljava/util/Map;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/net/URI;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "x5u"

    .line 1
    invoke-static {p0, v0}, Ld/e/a/c0/k;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method
