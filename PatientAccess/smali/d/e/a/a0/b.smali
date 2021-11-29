.class public final Ld/e/a/a0/b;
.super Ld/e/a/a0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a0/b$a;
    }
.end annotation


# static fields
.field public static final W3:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/a/a0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final X3:Ld/e/a/a0/a;

.field private final Y3:Ld/e/a/c0/c;

.field private final Z3:Ld/e/a/c0/c;

.field private final a4:Ld/e/a/c0/c;

.field private final b4:Ljava/security/PrivateKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Ld/e/a/a0/a;

    sget-object v2, Ld/e/a/a0/a;->c:Ld/e/a/a0/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ld/e/a/a0/a;->d:Ld/e/a/a0/a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ld/e/a/a0/a;->x:Ld/e/a/a0/a;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Ld/e/a/a0/a;->y:Ld/e/a/a0/a;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld/e/a/a0/b;->W3:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ld/e/a/a0/a;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/a0/h;Ljava/util/Set;Ld/e/a/a;Ljava/lang/String;Ljava/net/URI;Ld/e/a/c0/c;Ld/e/a/c0/c;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a0/a;",
            "Ld/e/a/c0/c;",
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

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 1
    sget-object v1, Ld/e/a/a0/g;->c:Ld/e/a/a0/g;

    move-object v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Ld/e/a/a0/d;-><init>(Ld/e/a/a0/g;Ld/e/a/a0/h;Ljava/util/Set;Ld/e/a/a;Ljava/lang/String;Ljava/net/URI;Ld/e/a/c0/c;Ld/e/a/c0/c;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_2

    .line 2
    iput-object v12, v11, Ld/e/a/a0/b;->X3:Ld/e/a/a0/a;

    if-eqz v13, :cond_1

    .line 3
    iput-object v13, v11, Ld/e/a/a0/b;->Y3:Ld/e/a/c0/c;

    if-eqz v14, :cond_0

    .line 4
    iput-object v14, v11, Ld/e/a/a0/b;->Z3:Ld/e/a/c0/c;

    .line 5
    invoke-static/range {p1 .. p3}, Ld/e/a/a0/b;->t(Ld/e/a/a0/a;Ld/e/a/c0/c;Ld/e/a/c0/c;)V

    .line 6
    invoke-virtual {p0}, Ld/e/a/a0/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/a/a0/b;->s(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, v11, Ld/e/a/a0/b;->a4:Ld/e/a/c0/c;

    .line 8
    iput-object v0, v11, Ld/e/a/a0/b;->b4:Ljava/security/PrivateKey;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'y\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ld/e/a/a0/a;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/a0/h;Ljava/util/Set;Ld/e/a/a;Ljava/lang/String;Ljava/net/URI;Ld/e/a/c0/c;Ld/e/a/c0/c;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a0/a;",
            "Ld/e/a/c0/c;",
            "Ld/e/a/c0/c;",
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

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    .line 12
    sget-object v1, Ld/e/a/a0/g;->c:Ld/e/a/a0/g;

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Ld/e/a/a0/d;-><init>(Ld/e/a/a0/g;Ld/e/a/a0/h;Ljava/util/Set;Ld/e/a/a;Ljava/lang/String;Ljava/net/URI;Ld/e/a/c0/c;Ld/e/a/c0/c;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_3

    .line 13
    iput-object v12, v11, Ld/e/a/a0/b;->X3:Ld/e/a/a0/a;

    if-eqz v13, :cond_2

    .line 14
    iput-object v13, v11, Ld/e/a/a0/b;->Y3:Ld/e/a/c0/c;

    if-eqz v14, :cond_1

    .line 15
    iput-object v14, v11, Ld/e/a/a0/b;->Z3:Ld/e/a/c0/c;

    .line 16
    invoke-static/range {p1 .. p3}, Ld/e/a/a0/b;->t(Ld/e/a/a0/a;Ld/e/a/c0/c;Ld/e/a/c0/c;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Ld/e/a/a0/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {v11, v0}, Ld/e/a/a0/b;->s(Ljava/util/List;)V

    if-eqz v15, :cond_0

    .line 18
    iput-object v15, v11, Ld/e/a/a0/b;->a4:Ld/e/a/c0/c;

    const/4 v0, 0x0

    .line 19
    iput-object v0, v11, Ld/e/a/a0/b;->b4:Ljava/security/PrivateKey;

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'d\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'y\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ld/e/a/a0/a;Ld/e/a/c0/c;Ld/e/a/c0/c;Ljava/security/PrivateKey;Ld/e/a/a0/h;Ljava/util/Set;Ld/e/a/a;Ljava/lang/String;Ljava/net/URI;Ld/e/a/c0/c;Ld/e/a/c0/c;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a0/a;",
            "Ld/e/a/c0/c;",
            "Ld/e/a/c0/c;",
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

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 24
    sget-object v1, Ld/e/a/a0/g;->c:Ld/e/a/a0/g;

    move-object v0, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Ld/e/a/a0/d;-><init>(Ld/e/a/a0/g;Ld/e/a/a0/h;Ljava/util/Set;Ld/e/a/a;Ljava/lang/String;Ljava/net/URI;Ld/e/a/c0/c;Ld/e/a/c0/c;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_2

    .line 25
    iput-object v12, v11, Ld/e/a/a0/b;->X3:Ld/e/a/a0/a;

    if-eqz v13, :cond_1

    .line 26
    iput-object v13, v11, Ld/e/a/a0/b;->Y3:Ld/e/a/c0/c;

    if-eqz v14, :cond_0

    .line 27
    iput-object v14, v11, Ld/e/a/a0/b;->Z3:Ld/e/a/c0/c;

    .line 28
    invoke-static/range {p1 .. p3}, Ld/e/a/a0/b;->t(Ld/e/a/a0/a;Ld/e/a/c0/c;Ld/e/a/c0/c;)V

    .line 29
    invoke-virtual {p0}, Ld/e/a/a0/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/a/a0/b;->s(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 30
    iput-object v0, v11, Ld/e/a/a0/b;->a4:Ld/e/a/c0/c;

    move-object/from16 v0, p4

    .line 31
    iput-object v0, v11, Ld/e/a/a0/b;->b4:Ljava/security/PrivateKey;

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'y\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A(Ljava/util/Map;)Ld/e/a/a0/b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/a0/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Ld/e/a/a0/g;->c:Ld/e/a/a0/g;

    invoke-static/range {p0 .. p0}, Ld/e/a/a0/e;->d(Ljava/util/Map;)Ld/e/a/a0/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/e/a/a0/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "crv"

    .line 2
    invoke-static {v0, v1}, Ld/e/a/c0/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/e/a/a0/a;->e(Ljava/lang/String;)Ld/e/a/a0/a;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "x"

    .line 3
    invoke-static {v0, v1}, Ld/e/a/c0/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld/e/a/c0/c;

    move-result-object v5

    const-string v1, "y"

    .line 4
    invoke-static {v0, v1}, Ld/e/a/c0/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld/e/a/c0/c;

    move-result-object v6

    const-string v1, "d"

    .line 5
    invoke-static {v0, v1}, Ld/e/a/c0/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld/e/a/c0/c;

    move-result-object v7

    if-nez v7, :cond_0

    .line 6
    :try_start_1
    new-instance v1, Ld/e/a/a0/b;

    .line 7
    invoke-static/range {p0 .. p0}, Ld/e/a/a0/e;->e(Ljava/util/Map;)Ld/e/a/a0/h;

    move-result-object v7

    .line 8
    invoke-static/range {p0 .. p0}, Ld/e/a/a0/e;->c(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v8

    .line 9
    invoke-static/range {p0 .. p0}, Ld/e/a/a0/e;->a(Ljava/util/Map;)Ld/e/a/a;

    move-result-object v9

    .line 10
    invoke-static/range {p0 .. p0}, Ld/e/a/a0/e;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-static/range {p0 .. p0}, Ld/e/a/a0/e;->i(Ljava/util/Map;)Ljava/net/URI;

    move-result-object v11

    .line 12
    invoke-static/range {p0 .. p0}, Ld/e/a/a0/e;->h(Ljava/util/Map;)Ld/e/a/c0/c;

    move-result-object v12

    .line 13
    invoke-static/range {p0 .. p0}, Ld/e/a/a0/e;->g(Ljava/util/Map;)Ld/e/a/c0/c;

    move-result-object v13

    .line 14
    invoke-static/range {p0 .. p0}, Ld/e/a/a0/e;->f(Ljava/util/Map;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Ld/e/a/a0/b;-><init>(Ld/e/a/a0/a;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/a0/h;Ljava/util/Set;Ld/e/a/a;Ljava/lang/String;Ljava/net/URI;Ld/e/a/c0/c;Ld/e/a/c0/c;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v1

    .line 15
    :cond_0
    new-instance v1, Ld/e/a/a0/b;

    .line 16
    invoke-static/range {p0 .. p0}, Ld/e/a/a0/e;->e(Ljava/util/Map;)Ld/e/a/a0/h;

    move-result-object v8

    .line 17
    invoke-static/range {p0 .. p0}, Ld/e/a/a0/e;->c(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v9

    .line 18
    invoke-static/range {p0 .. p0}, Ld/e/a/a0/e;->a(Ljava/util/Map;)Ld/e/a/a;

    move-result-object v10

    .line 19
    invoke-static/range {p0 .. p0}, Ld/e/a/a0/e;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-static/range {p0 .. p0}, Ld/e/a/a0/e;->i(Ljava/util/Map;)Ljava/net/URI;

    move-result-object v12

    .line 21
    invoke-static/range {p0 .. p0}, Ld/e/a/a0/e;->h(Ljava/util/Map;)Ld/e/a/c0/c;

    move-result-object v13

    .line 22
    invoke-static/range {p0 .. p0}, Ld/e/a/a0/e;->g(Ljava/util/Map;)Ld/e/a/c0/c;

    move-result-object v14

    .line 23
    invoke-static/range {p0 .. p0}, Ld/e/a/a0/e;->f(Ljava/util/Map;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Ld/e/a/a0/b;-><init>(Ld/e/a/a0/a;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/a0/h;Ljava/util/Set;Ld/e/a/a;Ljava/lang/String;Ljava/net/URI;Ld/e/a/c0/c;Ld/e/a/c0/c;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :catch_1
    move-exception v0

    .line 25
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 26
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "The key type \"kty\" must be EC"

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static r(ILjava/math/BigInteger;)Ld/e/a/c0/c;
    .locals 3

    .line 1
    invoke-static {p1}, Ld/e/a/c0/d;->a(Ljava/math/BigInteger;)[B

    move-result-object p1

    add-int/lit8 p0, p0, 0x7

    .line 2
    div-int/lit8 p0, p0, 0x8

    .line 3
    array-length v0, p1

    if-lt v0, p0, :cond_0

    .line 4
    invoke-static {p1}, Ld/e/a/c0/c;->e([B)Ld/e/a/c0/c;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-array v0, p0, [B

    const/4 v1, 0x0

    .line 6
    array-length v2, p1

    sub-int/2addr p0, v2

    array-length v2, p1

    invoke-static {p1, v1, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-static {v0}, Ld/e/a/c0/c;->e([B)Ld/e/a/c0/c;

    move-result-object p0

    return-object p0
.end method

.method private s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1}, Ld/e/a/a0/b;->y(Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The public subject key info of the first X.509 certificate in the chain must match the JWK type and public parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static t(Ld/e/a/a0/a;Ld/e/a/c0/c;Ld/e/a/c0/c;)V
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/a0/b;->W3:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ld/e/a/c0/a;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Ld/e/a/c0/a;->b()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0}, Ld/e/a/a0/a;->f()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ld/e/a/y/j/b;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid EC JWK: The \'x\' and \'y\' public coordinates are not on the "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " curve"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown / unsupported curve: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static z(Ljava/lang/String;)Ld/e/a/a0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/e/a/c0/k;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ld/e/a/a0/b;->A(Ljava/util/Map;)Ld/e/a/a0/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()Ljava/security/interfaces/ECPublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/f;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/e/a/a0/b;->D(Ljava/security/Provider;)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public D(Ljava/security/Provider;)Ljava/security/interfaces/ECPublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/a0/b;->X3:Ld/e/a/a0/a;

    invoke-virtual {v0}, Ld/e/a/a0/a;->f()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/security/spec/ECPoint;

    iget-object v2, p0, Ld/e/a/a0/b;->Y3:Ld/e/a/c0/c;

    invoke-virtual {v2}, Ld/e/a/c0/a;->b()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Ld/e/a/a0/b;->Z3:Ld/e/a/c0/c;

    invoke-virtual {v3}, Ld/e/a/c0/a;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 3
    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v2, v1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const-string v0, "EC"

    if-nez p1, :cond_0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    :goto_1
    new-instance v0, Ld/e/a/f;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ld/e/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_1
    new-instance p1, Ld/e/a/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t get EC parameter spec for curve "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/e/a/a0/b;->X3:Ld/e/a/a0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/e/a/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E()Ld/e/a/a0/b;
    .locals 14

    .line 1
    new-instance v13, Ld/e/a/a0/b;

    .line 2
    invoke-virtual {p0}, Ld/e/a/a0/b;->u()Ld/e/a/a0/a;

    move-result-object v1

    invoke-virtual {p0}, Ld/e/a/a0/b;->w()Ld/e/a/c0/c;

    move-result-object v2

    invoke-virtual {p0}, Ld/e/a/a0/b;->x()Ld/e/a/c0/c;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Ld/e/a/a0/d;->e()Ld/e/a/a0/h;

    move-result-object v4

    invoke-virtual {p0}, Ld/e/a/a0/d;->c()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p0}, Ld/e/a/a0/d;->a()Ld/e/a/a;

    move-result-object v6

    invoke-virtual {p0}, Ld/e/a/a0/d;->b()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {p0}, Ld/e/a/a0/d;->k()Ljava/net/URI;

    move-result-object v8

    invoke-virtual {p0}, Ld/e/a/a0/d;->j()Ld/e/a/c0/c;

    move-result-object v9

    invoke-virtual {p0}, Ld/e/a/a0/d;->h()Ld/e/a/c0/c;

    move-result-object v10

    invoke-virtual {p0}, Ld/e/a/a0/d;->g()Ljava/util/List;

    move-result-object v11

    .line 5
    invoke-virtual {p0}, Ld/e/a/a0/d;->d()Ljava/security/KeyStore;

    move-result-object v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Ld/e/a/a0/b;-><init>(Ld/e/a/a0/a;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/a0/h;Ljava/util/Set;Ld/e/a/a;Ljava/lang/String;Ljava/net/URI;Ld/e/a/c0/c;Ld/e/a/c0/c;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/e/a/a0/b;

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
    check-cast p1, Ld/e/a/a0/b;

    .line 4
    iget-object v1, p0, Ld/e/a/a0/b;->X3:Ld/e/a/a0/a;

    iget-object v3, p1, Ld/e/a/a0/b;->X3:Ld/e/a/a0/a;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/e/a/a0/b;->Y3:Ld/e/a/c0/c;

    iget-object v3, p1, Ld/e/a/a0/b;->Y3:Ld/e/a/c0/c;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/e/a/a0/b;->Z3:Ld/e/a/c0/c;

    iget-object v3, p1, Ld/e/a/a0/b;->Z3:Ld/e/a/c0/c;

    .line 6
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/e/a/a0/b;->a4:Ld/e/a/c0/c;

    iget-object v3, p1, Ld/e/a/a0/b;->a4:Ld/e/a/c0/c;

    .line 7
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/e/a/a0/b;->b4:Ljava/security/PrivateKey;

    iget-object p1, p1, Ld/e/a/a0/b;->b4:Ljava/security/PrivateKey;

    .line 8
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

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-super {p0}, Ld/e/a/a0/d;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a0/b;->X3:Ld/e/a/a0/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a0/b;->Y3:Ld/e/a/c0/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a0/b;->Z3:Ld/e/a/c0/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a0/b;->a4:Ld/e/a/c0/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a0/b;->b4:Ljava/security/PrivateKey;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a0/b;->a4:Ld/e/a/c0/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/e/a/a0/b;->b4:Ljava/security/PrivateKey;

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
    iget-object v1, p0, Ld/e/a/a0/b;->X3:Ld/e/a/a0/a;

    invoke-virtual {v1}, Ld/e/a/a0/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "crv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ld/e/a/a0/b;->Y3:Ld/e/a/c0/c;

    invoke-virtual {v1}, Ld/e/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Ld/e/a/a0/b;->Z3:Ld/e/a/c0/c;

    invoke-virtual {v1}, Ld/e/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "y"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ld/e/a/a0/b;->a4:Ld/e/a/c0/c;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ld/e/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public u()Ld/e/a/a0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a0/b;->X3:Ld/e/a/a0/a;

    return-object v0
.end method

.method public w()Ld/e/a/c0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a0/b;->Y3:Ld/e/a/c0/c;

    return-object v0
.end method

.method public x()Ld/e/a/c0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a0/b;->Z3:Ld/e/a/c0/c;

    return-object v0
.end method

.method public y(Ljava/security/cert/X509Certificate;)Z
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

    check-cast v0, Ljava/security/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0}, Ld/e/a/a0/b;->w()Ld/e/a/c0/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/a/c0/a;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/e/a/a0/b;->x()Ld/e/a/c0/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/a/c0/a;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    :catch_0
    return p1
.end method
