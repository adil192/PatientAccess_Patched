.class public final Ld/e/a/a0/l;
.super Ld/e/a/a0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a0/l$a;
    }
.end annotation


# instance fields
.field private final W3:Ld/e/a/c0/c;

.field private final X3:Ld/e/a/c0/c;

.field private final Y3:Ld/e/a/c0/c;

.field private final Z3:Ld/e/a/c0/c;

.field private final a4:Ld/e/a/c0/c;

.field private final b4:Ld/e/a/c0/c;

.field private final c4:Ld/e/a/c0/c;

.field private final d4:Ld/e/a/c0/c;

.field private final e4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/a0/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f4:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;Ljava/util/List;Ljava/security/PrivateKey;Ld/e/a/a0/h;Ljava/util/Set;Ld/e/a/a;Ljava/lang/String;Ljava/net/URI;Ld/e/a/c0/c;Ld/e/a/c0/c;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c0/c;",
            "Ld/e/a/c0/c;",
            "Ld/e/a/c0/c;",
            "Ld/e/a/c0/c;",
            "Ld/e/a/c0/c;",
            "Ld/e/a/c0/c;",
            "Ld/e/a/c0/c;",
            "Ld/e/a/c0/c;",
            "Ljava/util/List<",
            "Ld/e/a/a0/l$a;",
            ">;",
            "Ljava/security/PrivateKey;",
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

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    .line 1
    sget-object v1, Ld/e/a/a0/g;->d:Ld/e/a/a0/g;

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    invoke-direct/range {v0 .. v10}, Ld/e/a/a0/d;-><init>(Ld/e/a/a0/g;Ld/e/a/a0/h;Ljava/util/Set;Ld/e/a/a;Ljava/lang/String;Ljava/net/URI;Ld/e/a/c0/c;Ld/e/a/c0/c;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_e

    .line 2
    iput-object v12, v11, Ld/e/a/a0/l;->W3:Ld/e/a/c0/c;

    if-eqz v13, :cond_d

    .line 3
    iput-object v13, v11, Ld/e/a/a0/l;->X3:Ld/e/a/c0/c;

    .line 4
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a0/d;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a0/d;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v11, v0}, Ld/e/a/a0/l;->r(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The public subject key info of the first X.509 certificate in the chain must match the JWK type and public parameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move-object/from16 v0, p3

    .line 7
    iput-object v0, v11, Ld/e/a/a0/l;->Y3:Ld/e/a/c0/c;

    if-eqz v14, :cond_3

    if-eqz v15, :cond_3

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    if-eqz v0, :cond_4

    move-object/from16 v2, p8

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 8
    iput-object v14, v11, Ld/e/a/a0/l;->Z3:Ld/e/a/c0/c;

    .line 9
    iput-object v15, v11, Ld/e/a/a0/l;->a4:Ld/e/a/c0/c;

    .line 10
    iput-object v0, v11, Ld/e/a/a0/l;->b4:Ld/e/a/c0/c;

    .line 11
    iput-object v1, v11, Ld/e/a/a0/l;->c4:Ld/e/a/c0/c;

    .line 12
    iput-object v2, v11, Ld/e/a/a0/l;->d4:Ld/e/a/c0/c;

    if-eqz p9, :cond_2

    .line 13
    invoke-static/range {p9 .. p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Ld/e/a/a0/l;->e4:Ljava/util/List;

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Ld/e/a/a0/l;->e4:Ljava/util/List;

    :goto_1
    move-object/from16 v0, p10

    goto :goto_2

    :cond_3
    move-object/from16 v0, p6

    move-object/from16 v1, p7

    :cond_4
    move-object/from16 v2, p8

    :cond_5
    const/4 v3, 0x0

    if-nez v14, :cond_6

    if-nez v15, :cond_6

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    if-nez v2, :cond_6

    if-nez p9, :cond_6

    .line 15
    iput-object v3, v11, Ld/e/a/a0/l;->Z3:Ld/e/a/c0/c;

    .line 16
    iput-object v3, v11, Ld/e/a/a0/l;->a4:Ld/e/a/c0/c;

    .line 17
    iput-object v3, v11, Ld/e/a/a0/l;->b4:Ld/e/a/c0/c;

    .line 18
    iput-object v3, v11, Ld/e/a/a0/l;->c4:Ld/e/a/c0/c;

    .line 19
    iput-object v3, v11, Ld/e/a/a0/l;->d4:Ld/e/a/c0/c;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Ld/e/a/a0/l;->e4:Ljava/util/List;

    goto :goto_1

    :cond_6
    if-nez v14, :cond_8

    if-nez v15, :cond_8

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    if-eqz v2, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    iput-object v3, v11, Ld/e/a/a0/l;->Z3:Ld/e/a/c0/c;

    .line 22
    iput-object v3, v11, Ld/e/a/a0/l;->a4:Ld/e/a/c0/c;

    .line 23
    iput-object v3, v11, Ld/e/a/a0/l;->b4:Ld/e/a/c0/c;

    .line 24
    iput-object v3, v11, Ld/e/a/a0/l;->c4:Ld/e/a/c0/c;

    .line 25
    iput-object v3, v11, Ld/e/a/a0/l;->d4:Ld/e/a/c0/c;

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Ld/e/a/a0/l;->e4:Ljava/util/List;

    goto :goto_1

    .line 27
    :goto_2
    iput-object v0, v11, Ld/e/a/a0/l;->f4:Ljava/security/PrivateKey;

    return-void

    :cond_8
    :goto_3
    if-eqz v14, :cond_c

    if-eqz v15, :cond_b

    if-eqz v0, :cond_a

    if-nez v1, :cond_9

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The second factor CRT exponent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The first CRT coefficient must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The first factor CRT exponent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The second prime factor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The first prime factor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The public exponent value must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The modulus value must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Ljava/util/Map;)Ld/e/a/a0/l;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/a0/l;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Ld/e/a/a0/g;->d:Ld/e/a/a0/g;

    invoke-static/range {p0 .. p0}, Ld/e/a/a0/e;->d(Ljava/util/Map;)Ld/e/a/a0/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/e/a/a0/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "n"

    .line 2
    invoke-static {v0, v1}, Ld/e/a/c0/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld/e/a/c0/c;

    move-result-object v4

    const-string v1, "e"

    .line 3
    invoke-static {v0, v1}, Ld/e/a/c0/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld/e/a/c0/c;

    move-result-object v5

    const-string v1, "d"

    .line 4
    invoke-static {v0, v1}, Ld/e/a/c0/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld/e/a/c0/c;

    move-result-object v6

    const-string v1, "p"

    .line 5
    invoke-static {v0, v1}, Ld/e/a/c0/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld/e/a/c0/c;

    move-result-object v7

    const-string v1, "q"

    .line 6
    invoke-static {v0, v1}, Ld/e/a/c0/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld/e/a/c0/c;

    move-result-object v8

    const-string v1, "dp"

    .line 7
    invoke-static {v0, v1}, Ld/e/a/c0/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld/e/a/c0/c;

    move-result-object v9

    const-string v1, "dq"

    .line 8
    invoke-static {v0, v1}, Ld/e/a/c0/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld/e/a/c0/c;

    move-result-object v10

    const-string v3, "qi"

    .line 9
    invoke-static {v0, v3}, Ld/e/a/c0/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld/e/a/c0/c;

    move-result-object v11

    const/4 v3, 0x0

    const-string v12, "oth"

    .line 10
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 11
    invoke-static {v0, v12}, Ld/e/a/c0/k;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 14
    instance-of v14, v13, Ljava/util/Map;

    if-eqz v14, :cond_0

    .line 15
    check-cast v13, Ljava/util/Map;

    const-string v14, "r"

    .line 16
    invoke-static {v13, v14}, Ld/e/a/c0/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld/e/a/c0/c;

    move-result-object v14

    .line 17
    invoke-static {v13, v1}, Ld/e/a/c0/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld/e/a/c0/c;

    move-result-object v15

    const-string v2, "t"

    .line 18
    invoke-static {v13, v2}, Ld/e/a/c0/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld/e/a/c0/c;

    move-result-object v2

    .line 19
    :try_start_0
    new-instance v13, Ld/e/a/a0/l$a;

    invoke-direct {v13, v14, v15, v2}, Ld/e/a/a0/l$a;-><init>(Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    move-object v12, v3

    .line 21
    :try_start_1
    new-instance v1, Ld/e/a/a0/l;

    const/4 v13, 0x0

    .line 22
    invoke-static/range {p0 .. p0}, Ld/e/a/a0/e;->e(Ljava/util/Map;)Ld/e/a/a0/h;

    move-result-object v14

    .line 23
    invoke-static/range {p0 .. p0}, Ld/e/a/a0/e;->c(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v15

    .line 24
    invoke-static/range {p0 .. p0}, Ld/e/a/a0/e;->a(Ljava/util/Map;)Ld/e/a/a;

    move-result-object v16

    .line 25
    invoke-static/range {p0 .. p0}, Ld/e/a/a0/e;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    .line 26
    invoke-static/range {p0 .. p0}, Ld/e/a/a0/e;->i(Ljava/util/Map;)Ljava/net/URI;

    move-result-object v18

    .line 27
    invoke-static/range {p0 .. p0}, Ld/e/a/a0/e;->h(Ljava/util/Map;)Ld/e/a/c0/c;

    move-result-object v19

    .line 28
    invoke-static/range {p0 .. p0}, Ld/e/a/a0/e;->g(Ljava/util/Map;)Ld/e/a/c0/c;

    move-result-object v20

    .line 29
    invoke-static/range {p0 .. p0}, Ld/e/a/a0/e;->f(Ljava/util/Map;)Ljava/util/List;

    move-result-object v21

    const/16 v22, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v22}, Ld/e/a/a0/l;-><init>(Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;Ljava/util/List;Ljava/security/PrivateKey;Ld/e/a/a0/h;Ljava/util/Set;Ld/e/a/a;Ljava/lang/String;Ljava/net/URI;Ld/e/a/c0/c;Ld/e/a/c0/c;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    .line 30
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_2
    const/4 v2, 0x0

    .line 31
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "The key type \"kty\" must be RSA"

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/e/a/a0/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-super {p0, p1}, Ld/e/a/a0/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, Ld/e/a/a0/l;

    .line 4
    iget-object v1, p0, Ld/e/a/a0/l;->W3:Ld/e/a/c0/c;

    iget-object v3, p1, Ld/e/a/a0/l;->W3:Ld/e/a/c0/c;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/e/a/a0/l;->X3:Ld/e/a/c0/c;

    iget-object v3, p1, Ld/e/a/a0/l;->X3:Ld/e/a/c0/c;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/e/a/a0/l;->Y3:Ld/e/a/c0/c;

    iget-object v3, p1, Ld/e/a/a0/l;->Y3:Ld/e/a/c0/c;

    .line 6
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/e/a/a0/l;->Z3:Ld/e/a/c0/c;

    iget-object v3, p1, Ld/e/a/a0/l;->Z3:Ld/e/a/c0/c;

    .line 7
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/e/a/a0/l;->a4:Ld/e/a/c0/c;

    iget-object v3, p1, Ld/e/a/a0/l;->a4:Ld/e/a/c0/c;

    .line 8
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/e/a/a0/l;->b4:Ld/e/a/c0/c;

    iget-object v3, p1, Ld/e/a/a0/l;->b4:Ld/e/a/c0/c;

    .line 9
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/e/a/a0/l;->c4:Ld/e/a/c0/c;

    iget-object v3, p1, Ld/e/a/a0/l;->c4:Ld/e/a/c0/c;

    .line 10
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/e/a/a0/l;->d4:Ld/e/a/c0/c;

    iget-object v3, p1, Ld/e/a/a0/l;->d4:Ld/e/a/c0/c;

    .line 11
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/e/a/a0/l;->e4:Ljava/util/List;

    iget-object v3, p1, Ld/e/a/a0/l;->e4:Ljava/util/List;

    .line 12
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/e/a/a0/l;->f4:Ljava/security/PrivateKey;

    iget-object p1, p1, Ld/e/a/a0/l;->f4:Ljava/security/PrivateKey;

    .line 13
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-super {p0}, Ld/e/a/a0/d;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a0/l;->W3:Ld/e/a/c0/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a0/l;->X3:Ld/e/a/c0/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a0/l;->Y3:Ld/e/a/c0/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a0/l;->Z3:Ld/e/a/c0/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a0/l;->a4:Ld/e/a/c0/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a0/l;->b4:Ld/e/a/c0/c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a0/l;->c4:Ld/e/a/c0/c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a0/l;->d4:Ld/e/a/c0/c;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a0/l;->e4:Ljava/util/List;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a0/l;->f4:Ljava/security/PrivateKey;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a0/l;->Y3:Ld/e/a/c0/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/e/a/a0/l;->Z3:Ld/e/a/c0/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/e/a/a0/l;->f4:Ljava/security/PrivateKey;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()Ljava/util/Map;
    .locals 8
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
    iget-object v1, p0, Ld/e/a/a0/l;->W3:Ld/e/a/c0/c;

    invoke-virtual {v1}, Ld/e/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ld/e/a/a0/l;->X3:Ld/e/a/c0/c;

    invoke-virtual {v1}, Ld/e/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "e"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Ld/e/a/a0/l;->Y3:Ld/e/a/c0/c;

    const-string v2, "d"

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ld/e/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v1, p0, Ld/e/a/a0/l;->Z3:Ld/e/a/c0/c;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ld/e/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "p"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v1, p0, Ld/e/a/a0/l;->a4:Ld/e/a/c0/c;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ld/e/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "q"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v1, p0, Ld/e/a/a0/l;->b4:Ld/e/a/c0/c;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Ld/e/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "dp"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object v1, p0, Ld/e/a/a0/l;->c4:Ld/e/a/c0/c;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Ld/e/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "dq"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    iget-object v1, p0, Ld/e/a/a0/l;->d4:Ld/e/a/c0/c;

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1}, Ld/e/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "qi"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    iget-object v1, p0, Ld/e/a/a0/l;->e4:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    invoke-static {}, Ld/e/a/c0/j;->a()Ljava/util/List;

    move-result-object v1

    .line 18
    iget-object v3, p0, Ld/e/a/a0/l;->e4:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/a/a0/l$a;

    .line 19
    invoke-static {}, Ld/e/a/c0/k;->l()Ljava/util/Map;

    move-result-object v5

    .line 20
    invoke-static {v4}, Ld/e/a/a0/l$a;->a(Ld/e/a/a0/l$a;)Ld/e/a/c0/c;

    move-result-object v6

    invoke-virtual {v6}, Ld/e/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "r"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v4}, Ld/e/a/a0/l$a;->b(Ld/e/a/a0/l$a;)Ld/e/a/c0/c;

    move-result-object v6

    invoke-virtual {v6}, Ld/e/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v4}, Ld/e/a/a0/l$a;->c(Ld/e/a/a0/l$a;)Ld/e/a/c0/c;

    move-result-object v4

    invoke-virtual {v4}, Ld/e/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "t"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v2, "oth"

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public r(Ljava/security/cert/X509Certificate;)Z
    .locals 3

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/e/a/a0/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Ld/e/a/a0/l;->X3:Ld/e/a/c0/c;

    invoke-virtual {v1}, Ld/e/a/c0/a;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Ld/e/a/a0/l;->W3:Ld/e/a/c0/c;

    invoke-virtual {p1}, Ld/e/a/c0/a;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    :catch_0
    return p1
.end method
