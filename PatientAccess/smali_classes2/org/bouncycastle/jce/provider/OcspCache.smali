.class Lorg/bouncycastle/jce/provider/OcspCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MAX_RESPONSE_SIZE:I = 0x8000

.field private static final DEFAULT_TIMEOUT:I = 0x3a98

.field private static cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/URI;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Map<",
            "Ll/a/a/w2/b;",
            "Ll/a/a/w2/f;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/OcspCache;->cache:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getOcspResponse(Ll/a/a/w2/b;Ll/a/c/o;Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;Ll/a/c/w/c;)Ll/a/a/w2/f;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/w2/b;",
            "Ll/a/c/o;",
            "Ljava/net/URI;",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "Ljava/security/cert/Extension;",
            ">;",
            "Ll/a/c/w/c;",
            ")",
            "Ll/a/a/w2/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "configuration error: "

    sget-object v3, Lorg/bouncycastle/jce/provider/OcspCache;->cache:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/a/a/w2/f;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ll/a/a/w2/f;->p()Ll/a/a/w2/j;

    move-result-object v7

    invoke-virtual {v7}, Ll/a/a/w2/j;->q()Ll/a/a/p;

    move-result-object v7

    invoke-static {v7}, Ll/a/a/p;->y(Ljava/lang/Object;)Ll/a/a/p;

    move-result-object v7

    invoke-virtual {v7}, Ll/a/a/p;->B()[B

    move-result-object v7

    invoke-static {v7}, Ll/a/a/w2/a;->p(Ljava/lang/Object;)Ll/a/a/w2/a;

    move-result-object v7

    invoke-virtual {v7}, Ll/a/a/w2/a;->s()Ll/a/a/w2/k;

    move-result-object v7

    invoke-static {v7}, Ll/a/a/w2/k;->o(Ljava/lang/Object;)Ll/a/a/w2/k;

    move-result-object v7

    invoke-virtual {v7}, Ll/a/a/w2/k;->r()Ll/a/a/u;

    move-result-object v7

    move v8, v5

    :goto_1
    invoke-virtual {v7}, Ll/a/a/u;->size()I

    move-result v9

    if-eq v8, v9, :cond_2

    invoke-virtual {v7, v8}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v9

    invoke-static {v9}, Ll/a/a/w2/n;->q(Ljava/lang/Object;)Ll/a/a/w2/n;

    move-result-object v9

    invoke-virtual {v9}, Ll/a/a/w2/n;->o()Ll/a/a/w2/b;

    move-result-object v10

    invoke-virtual {v0, v10}, Ll/a/a/n;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Ll/a/a/w2/n;->r()Ll/a/a/j;

    move-result-object v9

    if-eqz v9, :cond_1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ll/a/c/o;->e()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v9}, Ll/a/a/j;->C()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object v6, v4

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    return-object v6

    :cond_3
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v3
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3

    new-instance v6, Ll/a/a/f;

    invoke-direct {v6}, Ll/a/a/f;-><init>()V

    new-instance v7, Ll/a/a/w2/h;

    invoke-direct {v7, v0, v4}, Ll/a/a/w2/h;-><init>(Ll/a/a/w2/b;Ll/a/a/f3/v;)V

    invoke-virtual {v6, v7}, Ll/a/a/f;->a(Ll/a/a/e;)V

    new-instance v7, Ll/a/a/f;

    invoke-direct {v7}, Ll/a/a/f;-><init>()V

    move-object v9, v4

    move v8, v5

    :goto_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v10

    if-eq v8, v10, :cond_5

    move-object/from16 v10, p4

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/security/cert/Extension;

    invoke-interface {v11}, Ljava/security/cert/Extension;->getValue()[B

    move-result-object v12

    sget-object v13, Ll/a/a/w2/d;->c:Ll/a/a/o;

    invoke-virtual {v13}, Ll/a/a/o;->E()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object v9, v12

    :cond_4
    new-instance v13, Ll/a/a/f3/u;

    new-instance v14, Ll/a/a/o;

    invoke-interface {v11}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ll/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/security/cert/Extension;->isCritical()Z

    move-result v11

    invoke-direct {v13, v14, v11, v12}, Ll/a/a/f3/u;-><init>(Ll/a/a/o;Z[B)V

    invoke-virtual {v7, v13}, Ll/a/a/f;->a(Ll/a/a/e;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    new-instance v8, Ll/a/a/w2/o;

    new-instance v10, Ll/a/a/c1;

    invoke-direct {v10, v6}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    new-instance v6, Ll/a/a/c1;

    invoke-direct {v6, v7}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    invoke-static {v6}, Ll/a/a/f3/v;->p(Ljava/lang/Object;)Ll/a/a/f3/v;

    move-result-object v6

    invoke-direct {v8, v4, v10, v6}, Ll/a/a/w2/o;-><init>(Ll/a/a/f3/w;Ll/a/a/u;Ll/a/a/f3/v;)V

    :try_start_2
    new-instance v6, Ll/a/a/w2/e;

    invoke-direct {v6, v8, v4}, Ll/a/a/w2/e;-><init>(Ll/a/a/w2/o;Ll/a/a/w2/m;)V

    invoke-virtual {v6}, Ll/a/a/n;->getEncoded()[B

    move-result-object v6

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/16 v7, 0x3a98

    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v7, "POST"

    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v7, "Content-type"

    const-string v8, "application/ocsp-request"

    invoke-virtual {v3, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-length"

    array-length v8, v6

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    if-gez v3, :cond_6

    const v3, 0x8000

    :cond_6
    invoke-static {v6, v3}, Ll/a/g/r/b;->d(Ljava/io/InputStream;I)[B

    move-result-object v3

    invoke-static {v3}, Ll/a/a/w2/f;->o(Ljava/lang/Object;)Ll/a/a/w2/f;

    move-result-object v3

    invoke-virtual {v3}, Ll/a/a/w2/f;->q()Ll/a/a/w2/g;

    move-result-object v6

    invoke-virtual {v6}, Ll/a/a/w2/g;->p()I

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v3}, Ll/a/a/w2/f;->p()Ll/a/a/w2/j;

    move-result-object v6

    invoke-static {v6}, Ll/a/a/w2/j;->o(Ljava/lang/Object;)Ll/a/a/w2/j;

    move-result-object v6

    invoke-virtual {v6}, Ll/a/a/w2/j;->r()Ll/a/a/o;

    move-result-object v7

    sget-object v8, Ll/a/a/w2/d;->b:Ll/a/a/o;

    invoke-virtual {v7, v8}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Ll/a/a/w2/j;->q()Ll/a/a/p;

    move-result-object v5

    invoke-virtual {v5}, Ll/a/a/p;->B()[B

    move-result-object v5

    invoke-static {v5}, Ll/a/a/w2/a;->p(Ljava/lang/Object;)Ll/a/a/w2/a;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    :try_start_3
    invoke-static {v5, v6, v9, v7, v8}, Lorg/bouncycastle/jce/provider/ProvOcspRevocationChecker;->validatedOcspResponse(Ll/a/a/w2/a;Ll/a/c/o;[BLjava/security/cert/X509Certificate;Ll/a/c/w/c;)Z

    move-result v5

    goto :goto_4

    :cond_7
    move-object/from16 v6, p1

    :goto_4
    if-eqz v5, :cond_9

    sget-object v4, Lorg/bouncycastle/jce/provider/OcspCache;->cache:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jce/provider/OcspCache;->cache:Ljava/util/Map;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-object v3

    :cond_9
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "OCSP response failed to validate"

    invoke-virtual/range {p1 .. p1}, Ll/a/c/o;->a()Ljava/security/cert/CertPath;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ll/a/c/o;->b()I

    move-result v5

    invoke-direct {v0, v1, v4, v3, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_a
    move-object/from16 v6, p1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OCSP responder failed: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ll/a/a/w2/f;->q()Ll/a/a/w2/g;

    move-result-object v3

    invoke-virtual {v3}, Ll/a/a/w2/g;->q()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ll/a/c/o;->a()Ljava/security/cert/CertPath;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ll/a/c/o;->b()I

    move-result v5

    invoke-direct {v0, v1, v4, v3, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v6, p1

    :goto_6
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ll/a/c/o;->a()Ljava/security/cert/CertPath;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ll/a/c/o;->b()I

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :catch_3
    move-exception v0

    move-object/from16 v6, p1

    move-object v1, v0

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ll/a/c/o;->a()Ljava/security/cert/CertPath;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ll/a/c/o;->b()I

    move-result v4

    invoke-direct {v0, v2, v1, v3, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method
