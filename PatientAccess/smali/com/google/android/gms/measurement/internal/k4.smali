.class final Lcom/google/android/gms/measurement/internal/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic Q3:Lcom/google/android/gms/measurement/internal/g4;

.field private final c:Ljava/net/URL;

.field private final d:[B

.field private final q:Lcom/google/android/gms/measurement/internal/i4;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/i4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/i4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k4;->Q3:Lcom/google/android/gms/measurement/internal/g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p6}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/k4;->c:Ljava/net/URL;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/k4;->d:[B

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/k4;->q:Lcom/google/android/gms/measurement/internal/i4;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k4;->x:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/k4;->y:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k4;->Q3:Lcom/google/android/gms/measurement/internal/g4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->c()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k4;->Q3:Lcom/google/android/gms/measurement/internal/g4;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/k4;->c:Ljava/net/URL;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/g4;->x(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/k4;->y:Ljava/util/Map;

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/k4;->d:[B

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/k4;->Q3:Lcom/google/android/gms/measurement/internal/g4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j9;->q()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/k4;->d:[B

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/p9;->W([B)[B

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/k4;->Q3:Lcom/google/android/gms/measurement/internal/g4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v5

    const-string v6, "Uploading data. size"

    array-length v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v5, "Content-Encoding"

    const-string v6, "gzip"

    .line 10
    invoke-virtual {v3, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    array-length v5, v4

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 12
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 13
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 15
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    move-object v10, v1

    move v7, v2

    move-object v2, v4

    move-object v1, v5

    goto/16 :goto_3

    :catch_0
    move-exception v4

    move-object v10, v1

    move v7, v2

    move-object v8, v4

    move-object v1, v5

    goto/16 :goto_7

    .line 16
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 17
    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 18
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k4;->Q3:Lcom/google/android/gms/measurement/internal/g4;

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/g4;->y(Lcom/google/android/gms/measurement/internal/g4;Ljava/net/HttpURLConnection;)[B

    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k4;->Q3:Lcom/google/android/gms/measurement/internal/g4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/h4;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/k4;->x:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/k4;->q:Lcom/google/android/gms/measurement/internal/i4;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/h4;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/e4;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z4;->A(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v4

    move-object v2, v4

    move v7, v8

    move-object v10, v11

    goto :goto_3

    :catch_1
    move-exception v4

    move v7, v8

    move-object v10, v11

    goto :goto_6

    :catchall_2
    move-exception v4

    move-object v10, v1

    move-object v2, v4

    move v7, v8

    goto :goto_3

    :catch_2
    move-exception v4

    move-object v10, v1

    move v7, v8

    goto :goto_6

    :catchall_3
    move-exception v4

    move-object v10, v1

    goto :goto_2

    :catch_3
    move-exception v4

    move-object v10, v1

    goto :goto_5

    :catchall_4
    move-exception v4

    move-object v3, v1

    move-object v10, v3

    :goto_2
    move v7, v2

    move-object v2, v4

    :goto_3
    if-eqz v1, :cond_2

    .line 22
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 23
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/k4;->Q3:Lcom/google/android/gms/measurement/internal/g4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/k4;->x:Ljava/lang/String;

    .line 25
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 26
    invoke-virtual {v4, v0, v5, v1}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_4
    if-eqz v3, :cond_3

    .line 27
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k4;->Q3:Lcom/google/android/gms/measurement/internal/g4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/h4;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/k4;->x:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/k4;->q:Lcom/google/android/gms/measurement/internal/i4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/h4;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/e4;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z4;->A(Ljava/lang/Runnable;)V

    .line 30
    throw v2

    :catch_5
    move-exception v4

    move-object v3, v1

    move-object v10, v3

    :goto_5
    move v7, v2

    :goto_6
    move-object v8, v4

    :goto_7
    if-eqz v1, :cond_4

    .line 31
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catch_6
    move-exception v1

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k4;->Q3:Lcom/google/android/gms/measurement/internal/g4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/k4;->x:Ljava/lang/String;

    .line 34
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_8
    if-eqz v3, :cond_5

    .line 36
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k4;->Q3:Lcom/google/android/gms/measurement/internal/g4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/h4;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/k4;->x:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/k4;->q:Lcom/google/android/gms/measurement/internal/i4;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/h4;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i4;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/e4;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z4;->A(Ljava/lang/Runnable;)V

    return-void
.end method