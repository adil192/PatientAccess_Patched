.class public Ld/e/a/a0/j;
.super Ld/e/a/a0/d;
.source "SourceFile"


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

.field private final Z3:[B

.field private final a4:Ld/e/a/c0/c;

.field private final b4:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Ld/e/a/a0/a;

    sget-object v2, Ld/e/a/a0/a;->Q3:Ld/e/a/a0/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ld/e/a/a0/a;->R3:Ld/e/a/a0/a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ld/e/a/a0/a;->S3:Ld/e/a/a0/a;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Ld/e/a/a0/a;->T3:Ld/e/a/a0/a;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld/e/a/a0/j;->W3:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ld/e/a/a0/a;Ld/e/a/c0/c;Ld/e/a/a0/h;Ljava/util/Set;Ld/e/a/a;Ljava/lang/String;Ljava/net/URI;Ld/e/a/c0/c;Ld/e/a/c0/c;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a0/a;",
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

    move-object v12, p1

    move-object/from16 v13, p2

    .line 1
    sget-object v1, Ld/e/a/a0/g;->x:Ld/e/a/a0/g;

    move-object v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Ld/e/a/a0/d;-><init>(Ld/e/a/a0/g;Ld/e/a/a0/h;Ljava/util/Set;Ld/e/a/a;Ljava/lang/String;Ljava/net/URI;Ld/e/a/c0/c;Ld/e/a/c0/c;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_2

    .line 2
    sget-object v0, Ld/e/a/a0/j;->W3:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iput-object v12, v11, Ld/e/a/a0/j;->X3:Ld/e/a/a0/a;

    if-eqz v13, :cond_0

    .line 4
    iput-object v13, v11, Ld/e/a/a0/j;->Y3:Ld/e/a/c0/c;

    .line 5
    invoke-virtual/range {p2 .. p2}, Ld/e/a/c0/a;->a()[B

    move-result-object v0

    iput-object v0, v11, Ld/e/a/a0/j;->Z3:[B

    const/4 v0, 0x0

    .line 6
    iput-object v0, v11, Ld/e/a/a0/j;->a4:Ld/e/a/c0/c;

    .line 7
    iput-object v0, v11, Ld/e/a/a0/j;->b4:[B

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown / unsupported curve: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 11
    sget-object v1, Ld/e/a/a0/g;->x:Ld/e/a/a0/g;

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

    if-eqz v12, :cond_3

    .line 12
    sget-object v0, Ld/e/a/a0/j;->W3:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iput-object v12, v11, Ld/e/a/a0/j;->X3:Ld/e/a/a0/a;

    if-eqz v13, :cond_1

    .line 14
    iput-object v13, v11, Ld/e/a/a0/j;->Y3:Ld/e/a/c0/c;

    .line 15
    invoke-virtual/range {p2 .. p2}, Ld/e/a/c0/a;->a()[B

    move-result-object v0

    iput-object v0, v11, Ld/e/a/a0/j;->Z3:[B

    if-eqz v14, :cond_0

    .line 16
    iput-object v14, v11, Ld/e/a/a0/j;->a4:Ld/e/a/c0/c;

    .line 17
    invoke-virtual/range {p3 .. p3}, Ld/e/a/c0/a;->a()[B

    move-result-object v0

    iput-object v0, v11, Ld/e/a/a0/j;->b4:[B

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'d\' parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown / unsupported curve: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Ljava/util/Map;)Ld/e/a/a0/j;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/a0/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/a/a0/g;->x:Ld/e/a/a0/g;

    invoke-static {p0}, Ld/e/a/a0/e;->d(Ljava/util/Map;)Ld/e/a/a0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/a0/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "crv"

    .line 2
    invoke-static {p0, v0}, Ld/e/a/c0/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/a0/a;->e(Ljava/lang/String;)Ld/e/a/a0/a;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "x"

    .line 3
    invoke-static {p0, v0}, Ld/e/a/c0/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld/e/a/c0/c;

    move-result-object v4

    const-string v0, "d"

    .line 4
    invoke-static {p0, v0}, Ld/e/a/c0/k;->a(Ljava/util/Map;Ljava/lang/String;)Ld/e/a/c0/c;

    move-result-object v5

    if-nez v5, :cond_0

    .line 5
    :try_start_1
    new-instance v0, Ld/e/a/a0/j;

    .line 6
    invoke-static {p0}, Ld/e/a/a0/e;->e(Ljava/util/Map;)Ld/e/a/a0/h;

    move-result-object v5

    .line 7
    invoke-static {p0}, Ld/e/a/a0/e;->c(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v6

    .line 8
    invoke-static {p0}, Ld/e/a/a0/e;->a(Ljava/util/Map;)Ld/e/a/a;

    move-result-object v7

    .line 9
    invoke-static {p0}, Ld/e/a/a0/e;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {p0}, Ld/e/a/a0/e;->i(Ljava/util/Map;)Ljava/net/URI;

    move-result-object v9

    .line 11
    invoke-static {p0}, Ld/e/a/a0/e;->h(Ljava/util/Map;)Ld/e/a/c0/c;

    move-result-object v10

    .line 12
    invoke-static {p0}, Ld/e/a/a0/e;->g(Ljava/util/Map;)Ld/e/a/c0/c;

    move-result-object v11

    .line 13
    invoke-static {p0}, Ld/e/a/a0/e;->f(Ljava/util/Map;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Ld/e/a/a0/j;-><init>(Ld/e/a/a0/a;Ld/e/a/c0/c;Ld/e/a/a0/h;Ljava/util/Set;Ld/e/a/a;Ljava/lang/String;Ljava/net/URI;Ld/e/a/c0/c;Ld/e/a/c0/c;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ld/e/a/a0/j;

    .line 15
    invoke-static {p0}, Ld/e/a/a0/e;->e(Ljava/util/Map;)Ld/e/a/a0/h;

    move-result-object v6

    .line 16
    invoke-static {p0}, Ld/e/a/a0/e;->c(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v7

    .line 17
    invoke-static {p0}, Ld/e/a/a0/e;->a(Ljava/util/Map;)Ld/e/a/a;

    move-result-object v8

    .line 18
    invoke-static {p0}, Ld/e/a/a0/e;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-static {p0}, Ld/e/a/a0/e;->i(Ljava/util/Map;)Ljava/net/URI;

    move-result-object v10

    .line 20
    invoke-static {p0}, Ld/e/a/a0/e;->h(Ljava/util/Map;)Ld/e/a/c0/c;

    move-result-object v11

    .line 21
    invoke-static {p0}, Ld/e/a/a0/e;->g(Ljava/util/Map;)Ld/e/a/c0/c;

    move-result-object v12

    .line 22
    invoke-static {p0}, Ld/e/a/a0/e;->f(Ljava/util/Map;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Ld/e/a/a0/j;-><init>(Ld/e/a/a0/a;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/a0/h;Ljava/util/Set;Ld/e/a/a;Ljava/lang/String;Ljava/net/URI;Ld/e/a/c0/c;Ld/e/a/c0/c;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_1
    move-exception p0

    .line 24
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 25
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "The key type \"kty\" must be OKP"

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/e/a/a0/j;

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
    check-cast p1, Ld/e/a/a0/j;

    .line 4
    iget-object v1, p0, Ld/e/a/a0/j;->X3:Ld/e/a/a0/a;

    iget-object v3, p1, Ld/e/a/a0/j;->X3:Ld/e/a/a0/a;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/e/a/a0/j;->Y3:Ld/e/a/c0/c;

    iget-object v3, p1, Ld/e/a/a0/j;->Y3:Ld/e/a/c0/c;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/e/a/a0/j;->Z3:[B

    iget-object v3, p1, Ld/e/a/a0/j;->Z3:[B

    .line 6
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/e/a/a0/j;->a4:Ld/e/a/c0/c;

    iget-object v3, p1, Ld/e/a/a0/j;->a4:Ld/e/a/c0/c;

    .line 7
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/e/a/a0/j;->b4:[B

    iget-object p1, p1, Ld/e/a/a0/j;->b4:[B

    .line 8
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

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

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-super {p0}, Ld/e/a/a0/d;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a0/j;->X3:Ld/e/a/a0/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a0/j;->Y3:Ld/e/a/c0/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/a/a0/j;->a4:Ld/e/a/c0/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ld/e/a/a0/j;->Z3:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Ld/e/a/a0/j;->b4:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a0/j;->a4:Ld/e/a/c0/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    iget-object v1, p0, Ld/e/a/a0/j;->X3:Ld/e/a/a0/a;

    invoke-virtual {v1}, Ld/e/a/a0/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "crv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ld/e/a/a0/j;->Y3:Ld/e/a/c0/c;

    invoke-virtual {v1}, Ld/e/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Ld/e/a/a0/j;->a4:Ld/e/a/c0/c;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ld/e/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
