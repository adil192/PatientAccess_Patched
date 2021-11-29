.class public Ld/e/a/y/i/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ld/e/a/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    sget-object v1, Ld/e/a/d;->x:Ld/e/a/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v2, Ld/e/a/d;->y:Ld/e/a/d;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v3, Ld/e/a/d;->Q3:Ld/e/a/d;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v4, Ld/e/a/d;->T3:Ld/e/a/d;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v5, Ld/e/a/d;->U3:Ld/e/a/d;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v6, Ld/e/a/d;->V3:Ld/e/a/d;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v7, Ld/e/a/d;->R3:Ld/e/a/d;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v8, Ld/e/a/d;->S3:Ld/e/a/d;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld/e/a/y/i/l;->a:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 13
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 14
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 15
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 16
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v11, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v13, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x80

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x100

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x180

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x200

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ld/e/a/y/i/l;->b:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljavax/crypto/SecretKey;Ld/e/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/u;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ld/e/a/d;->c()I

    move-result v0

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Ld/e/a/c0/e;->f([B)I

    move-result p0

    if-ne v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ld/e/a/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The Content Encryption Key (CEK) length for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must be "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/e/a/d;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bits"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/e/a/u;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ld/e/a/c0/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ld/e/a/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The Content Encryption Key (CEK) is too long: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/e/a/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ld/e/a/m;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;Ljavax/crypto/SecretKey;Ld/e/a/z/c;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/a/m;->w()Ld/e/a/d;

    move-result-object v0

    invoke-static {p5, v0}, Ld/e/a/y/i/l;->a(Ljavax/crypto/SecretKey;Ld/e/a/d;)V

    .line 2
    invoke-static {p0}, Ld/e/a/y/i/a;->a(Ld/e/a/m;)[B

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Ld/e/a/m;->w()Ld/e/a/d;

    move-result-object v0

    sget-object v1, Ld/e/a/d;->x:Ld/e/a/d;

    invoke-virtual {v0, v1}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    invoke-virtual {p0}, Ld/e/a/m;->w()Ld/e/a/d;

    move-result-object v0

    sget-object v1, Ld/e/a/d;->y:Ld/e/a/d;

    invoke-virtual {v0, v1}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    invoke-virtual {p0}, Ld/e/a/m;->w()Ld/e/a/d;

    move-result-object v0

    sget-object v1, Ld/e/a/d;->Q3:Ld/e/a/d;

    invoke-virtual {v0, v1}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld/e/a/m;->w()Ld/e/a/d;

    move-result-object v0

    sget-object v1, Ld/e/a/d;->T3:Ld/e/a/d;

    invoke-virtual {v0, v1}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p0}, Ld/e/a/m;->w()Ld/e/a/d;

    move-result-object v0

    sget-object v1, Ld/e/a/d;->U3:Ld/e/a/d;

    invoke-virtual {v0, v1}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0}, Ld/e/a/m;->w()Ld/e/a/d;

    move-result-object v0

    sget-object v1, Ld/e/a/d;->V3:Ld/e/a/d;

    invoke-virtual {v0, v1}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ld/e/a/m;->w()Ld/e/a/d;

    move-result-object v0

    sget-object v1, Ld/e/a/d;->R3:Ld/e/a/d;

    invoke-virtual {v0, v1}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Ld/e/a/m;->w()Ld/e/a/d;

    move-result-object v0

    sget-object v1, Ld/e/a/d;->S3:Ld/e/a/d;

    invoke-virtual {v0, v1}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ld/e/a/f;

    .line 12
    invoke-virtual {p0}, Ld/e/a/m;->w()Ld/e/a/d;

    move-result-object p0

    sget-object p2, Ld/e/a/y/i/l;->a:Ljava/util/Set;

    .line 13
    invoke-static {p0, p2}, Ld/e/a/y/i/e;->b(Ld/e/a/d;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/e/a/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p6}, Ld/e/a/z/c;->d()Ljava/security/Provider;

    move-result-object v6

    .line 15
    invoke-virtual {p6}, Ld/e/a/z/c;->f()Ljava/security/Provider;

    move-result-object v7

    move-object v0, p0

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 16
    invoke-static/range {v0 .. v7}, Ld/e/a/y/i/b;->d(Ld/e/a/m;Ljavax/crypto/SecretKey;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;Ljava/security/Provider;Ljava/security/Provider;)[B

    move-result-object p1

    goto :goto_3

    .line 17
    :cond_4
    :goto_1
    invoke-virtual {p2}, Ld/e/a/c0/a;->a()[B

    move-result-object p2

    .line 18
    invoke-virtual {p3}, Ld/e/a/c0/a;->a()[B

    move-result-object p3

    .line 19
    invoke-virtual {p4}, Ld/e/a/c0/a;->a()[B

    move-result-object v0

    .line 20
    invoke-virtual {p6}, Ld/e/a/z/c;->d()Ljava/security/Provider;

    move-result-object p6

    move-object p1, p5

    move-object p4, v4

    move-object p5, v0

    .line 21
    invoke-static/range {p1 .. p6}, Ld/e/a/y/i/c;->c(Ljavax/crypto/SecretKey;[B[B[B[BLjava/security/Provider;)[B

    move-result-object p1

    goto :goto_3

    .line 22
    :cond_5
    :goto_2
    invoke-virtual {p2}, Ld/e/a/c0/a;->a()[B

    move-result-object v2

    .line 23
    invoke-virtual {p3}, Ld/e/a/c0/a;->a()[B

    move-result-object v3

    .line 24
    invoke-virtual {p4}, Ld/e/a/c0/a;->a()[B

    move-result-object v5

    .line 25
    invoke-virtual {p6}, Ld/e/a/z/c;->d()Ljava/security/Provider;

    move-result-object v6

    .line 26
    invoke-virtual {p6}, Ld/e/a/z/c;->f()Ljava/security/Provider;

    move-result-object v7

    move-object v1, p5

    .line 27
    invoke-static/range {v1 .. v7}, Ld/e/a/y/i/b;->c(Ljavax/crypto/SecretKey;[B[B[B[BLjava/security/Provider;Ljava/security/Provider;)[B

    move-result-object p1

    .line 28
    :goto_3
    invoke-static {p0, p1}, Ld/e/a/y/i/n;->b(Ld/e/a/m;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ld/e/a/m;[BLjavax/crypto/SecretKey;Ld/e/a/c0/c;Ld/e/a/z/c;)Ld/e/a/j;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/a/m;->w()Ld/e/a/d;

    move-result-object v0

    invoke-static {p2, v0}, Ld/e/a/y/i/l;->a(Ljavax/crypto/SecretKey;Ld/e/a/d;)V

    .line 2
    invoke-static {p0, p1}, Ld/e/a/y/i/n;->a(Ld/e/a/m;[B)[B

    move-result-object p1

    .line 3
    invoke-static {p0}, Ld/e/a/y/i/a;->a(Ld/e/a/m;)[B

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Ld/e/a/m;->w()Ld/e/a/d;

    move-result-object v0

    sget-object v1, Ld/e/a/d;->x:Ld/e/a/d;

    invoke-virtual {v0, v1}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    invoke-virtual {p0}, Ld/e/a/m;->w()Ld/e/a/d;

    move-result-object v0

    sget-object v1, Ld/e/a/d;->y:Ld/e/a/d;

    invoke-virtual {v0, v1}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    invoke-virtual {p0}, Ld/e/a/m;->w()Ld/e/a/d;

    move-result-object v0

    sget-object v1, Ld/e/a/d;->Q3:Ld/e/a/d;

    invoke-virtual {v0, v1}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Ld/e/a/m;->w()Ld/e/a/d;

    move-result-object v0

    sget-object v1, Ld/e/a/d;->T3:Ld/e/a/d;

    invoke-virtual {v0, v1}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0}, Ld/e/a/m;->w()Ld/e/a/d;

    move-result-object v0

    sget-object v1, Ld/e/a/d;->U3:Ld/e/a/d;

    invoke-virtual {v0, v1}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Ld/e/a/m;->w()Ld/e/a/d;

    move-result-object v0

    sget-object v1, Ld/e/a/d;->V3:Ld/e/a/d;

    invoke-virtual {v0, v1}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Ld/e/a/m;->w()Ld/e/a/d;

    move-result-object v0

    sget-object v1, Ld/e/a/d;->R3:Ld/e/a/d;

    invoke-virtual {v0, v1}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Ld/e/a/m;->w()Ld/e/a/d;

    move-result-object v0

    sget-object v1, Ld/e/a/d;->S3:Ld/e/a/d;

    invoke-virtual {v0, v1}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ld/e/a/f;

    .line 13
    invoke-virtual {p0}, Ld/e/a/m;->w()Ld/e/a/d;

    move-result-object p0

    sget-object p2, Ld/e/a/y/i/l;->a:Ljava/util/Set;

    .line 14
    invoke-static {p0, p2}, Ld/e/a/y/i/e;->b(Ld/e/a/d;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/e/a/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p4}, Ld/e/a/z/b;->b()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/y/i/b;->h(Ljava/security/SecureRandom;)[B

    move-result-object v0

    .line 16
    invoke-virtual {p4}, Ld/e/a/z/c;->d()Ljava/security/Provider;

    move-result-object v6

    .line 17
    invoke-virtual {p4}, Ld/e/a/z/c;->f()Ljava/security/Provider;

    move-result-object v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, p1

    .line 18
    invoke-static/range {v1 .. v7}, Ld/e/a/y/i/b;->g(Ld/e/a/m;Ljavax/crypto/SecretKey;Ld/e/a/c0/c;[B[BLjava/security/Provider;Ljava/security/Provider;)Ld/e/a/y/i/f;

    move-result-object p1

    goto :goto_3

    .line 19
    :cond_4
    :goto_1
    new-instance v0, Ld/e/a/c0/f;

    invoke-virtual {p4}, Ld/e/a/z/b;->b()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-static {v1}, Ld/e/a/y/i/c;->e(Ljava/security/SecureRandom;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ld/e/a/c0/f;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p4}, Ld/e/a/z/c;->d()Ljava/security/Provider;

    move-result-object p4

    .line 21
    invoke-static {p2, v0, p1, v4, p4}, Ld/e/a/y/i/c;->d(Ljavax/crypto/SecretKey;Ld/e/a/c0/f;[B[BLjava/security/Provider;)Ld/e/a/y/i/f;

    move-result-object p1

    .line 22
    invoke-virtual {v0}, Ld/e/a/c0/f;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [B

    goto :goto_3

    .line 23
    :cond_5
    :goto_2
    invoke-virtual {p4}, Ld/e/a/z/b;->b()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/y/i/b;->h(Ljava/security/SecureRandom;)[B

    move-result-object v0

    .line 24
    invoke-virtual {p4}, Ld/e/a/z/c;->d()Ljava/security/Provider;

    move-result-object v5

    .line 25
    invoke-virtual {p4}, Ld/e/a/z/c;->f()Ljava/security/Provider;

    move-result-object v6

    move-object v1, p2

    move-object v2, v0

    move-object v3, p1

    .line 26
    invoke-static/range {v1 .. v6}, Ld/e/a/y/i/b;->f(Ljavax/crypto/SecretKey;[B[B[BLjava/security/Provider;Ljava/security/Provider;)Ld/e/a/y/i/f;

    move-result-object p1

    .line 27
    :goto_3
    new-instance p2, Ld/e/a/j;

    .line 28
    invoke-static {v0}, Ld/e/a/c0/c;->e([B)Ld/e/a/c0/c;

    move-result-object v4

    .line 29
    invoke-virtual {p1}, Ld/e/a/y/i/f;->b()[B

    move-result-object p4

    invoke-static {p4}, Ld/e/a/c0/c;->e([B)Ld/e/a/c0/c;

    move-result-object v5

    .line 30
    invoke-virtual {p1}, Ld/e/a/y/i/f;->a()[B

    move-result-object p1

    invoke-static {p1}, Ld/e/a/c0/c;->e([B)Ld/e/a/c0/c;

    move-result-object v6

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Ld/e/a/j;-><init>(Ld/e/a/m;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;)V

    return-object p2
.end method

.method public static d(Ld/e/a/d;Ljava/security/SecureRandom;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/f;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/a/y/i/l;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/a/d;->c()I

    move-result p0

    invoke-static {p0}, Ld/e/a/c0/e;->c(I)I

    move-result p0

    new-array p0, p0, [B

    .line 3
    invoke-virtual {p1, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 4
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ld/e/a/f;

    invoke-static {p0, v0}, Ld/e/a/y/i/e;->b(Ld/e/a/d;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/e/a/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method
