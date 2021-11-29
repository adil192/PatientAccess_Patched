.class public final Ld/e/a/a0/k;
.super Ld/e/a/a0/d;
.source "SourceFile"


# instance fields
.field private final W3:Ld/e/a/c0/c;


# direct methods
.method public constructor <init>(Ld/e/a/c0/c;Ld/e/a/a0/h;Ljava/util/Set;Ld/e/a/a;Ljava/lang/String;Ljava/net/URI;Ld/e/a/c0/c;Ld/e/a/c0/c;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c0/c;",
            "Ld/e/a/a0/h;",
            "Ljava/util/Set<",
            "Ld/e/a/a0/f;",
            ">;",
            "Ld/e/a/a;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Ld/e/a/c0/c;",
            "Ld/e/a/c0/c;",
            "Ljava/util/List<",
            "Ld/e/a/c0/a;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    .line 1
    sget-object v2, Ld/e/a/a0/g;->q:Ld/e/a/a0/g;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Ld/e/a/a0/d;-><init>(Ld/e/a/a0/g;Ld/e/a/a0/h;Ljava/util/Set;Ld/e/a/a;Ljava/lang/String;Ljava/net/URI;Ld/e/a/c0/c;Ld/e/a/c0/c;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v0, :cond_0

    move-object v1, p0

    .line 2
    iput-object v0, v1, Ld/e/a/a0/k;->W3:Ld/e/a/c0/c;

    return-void

    :cond_0
    move-object v1, p0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The key value must not be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Ljava/util/Map;)Ld/e/a/a0/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/a0/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/a/a0/g;->q:Ld/e/a/a0/g;

    invoke-static {p0}, Ld/e/a/a0/e;->d(Ljava/util/Map;)Ld/e/a/a0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/a0/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "k"

    .line 2
    invoke-static {p0, v0}, Ld/e/a/c0/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld/e/a/c0/c;

    move-result-object v3

    .line 3
    :try_start_0
    new-instance v0, Ld/e/a/a0/k;

    .line 4
    invoke-static {p0}, Ld/e/a/a0/e;->e(Ljava/util/Map;)Ld/e/a/a0/h;

    move-result-object v4

    .line 5
    invoke-static {p0}, Ld/e/a/a0/e;->c(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    .line 6
    invoke-static {p0}, Ld/e/a/a0/e;->a(Ljava/util/Map;)Ld/e/a/a;

    move-result-object v6

    .line 7
    invoke-static {p0}, Ld/e/a/a0/e;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {p0}, Ld/e/a/a0/e;->i(Ljava/util/Map;)Ljava/net/URI;

    move-result-object v8

    .line 9
    invoke-static {p0}, Ld/e/a/a0/e;->h(Ljava/util/Map;)Ld/e/a/c0/c;

    move-result-object v9

    .line 10
    invoke-static {p0}, Ld/e/a/a0/e;->g(Ljava/util/Map;)Ld/e/a/c0/c;

    move-result-object v10

    .line 11
    invoke-static {p0}, Ld/e/a/a0/e;->f(Ljava/util/Map;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Ld/e/a/a0/k;-><init>(Ld/e/a/c0/c;Ld/e/a/a0/h;Ljava/util/Set;Ld/e/a/a;Ljava/lang/String;Ljava/net/URI;Ld/e/a/c0/c;Ld/e/a/c0/c;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 13
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "The key type \"kty\" must be oct"

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ld/e/a/a0/k;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Ld/e/a/a0/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Ld/e/a/a0/k;

    .line 4
    iget-object v0, p0, Ld/e/a/a0/k;->W3:Ld/e/a/c0/c;

    iget-object p1, p1, Ld/e/a/a0/k;->W3:Ld/e/a/c0/c;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-super {p0}, Ld/e/a/a0/d;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a0/k;->W3:Ld/e/a/c0/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld/e/a/a0/d;->n()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/e/a/a0/k;->W3:Ld/e/a/c0/c;

    invoke-virtual {v1}, Ld/e/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "k"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public r()Ld/e/a/c0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a0/k;->W3:Ld/e/a/c0/c;

    return-object v0
.end method

.method public t()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a0/k;->r()Ld/e/a/c0/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c0/a;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Ld/e/a/a0/k;->t()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
