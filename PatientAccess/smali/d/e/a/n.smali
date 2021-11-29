.class public Ld/e/a/n;
.super Ld/e/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/n$a;
    }
.end annotation


# instance fields
.field private Q3:Ld/e/a/c0/c;

.field private R3:Ld/e/a/c0/c;

.field private S3:Ld/e/a/n$a;

.field private q:Ld/e/a/m;

.field private x:Ld/e/a/c0/c;

.field private y:Ld/e/a/c0/c;


# direct methods
.method public constructor <init>(Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ld/e/a/g;-><init>()V

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {p1}, Ld/e/a/m;->y(Ld/e/a/c0/c;)Ld/e/a/m;

    move-result-object v1

    iput-object v1, p0, Ld/e/a/n;->q:Ld/e/a/m;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Ld/e/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Ld/e/a/n;->x:Ld/e/a/c0/c;

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iput-object v1, p0, Ld/e/a/n;->x:Ld/e/a/c0/c;

    :goto_1
    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p3}, Ld/e/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    iput-object p3, p0, Ld/e/a/n;->y:Ld/e/a/c0/c;

    goto :goto_3

    .line 16
    :cond_3
    :goto_2
    iput-object v1, p0, Ld/e/a/n;->y:Ld/e/a/c0/c;

    :goto_3
    if-eqz p4, :cond_6

    .line 17
    iput-object p4, p0, Ld/e/a/n;->Q3:Ld/e/a/c0/c;

    if-eqz p5, :cond_5

    .line 18
    invoke-virtual {p5}, Ld/e/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    .line 19
    :cond_4
    iput-object p5, p0, Ld/e/a/n;->R3:Ld/e/a/c0/c;

    goto :goto_5

    .line 20
    :cond_5
    :goto_4
    iput-object v1, p0, Ld/e/a/n;->R3:Ld/e/a/c0/c;

    .line 21
    :goto_5
    sget-object v1, Ld/e/a/n$a;->d:Ld/e/a/n$a;

    iput-object v1, p0, Ld/e/a/n;->S3:Ld/e/a/n$a;

    const/4 v1, 0x5

    new-array v1, v1, [Ld/e/a/c0/c;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    .line 22
    invoke-virtual {p0, v1}, Ld/e/a/g;->c([Ld/e/a/c0/c;)V

    return-void

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The fourth part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/text/ParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid JWE header: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The first part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ld/e/a/m;Ld/e/a/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/a/g;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Ld/e/a/n;->q:Ld/e/a/m;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Ld/e/a/g;->d(Ld/e/a/w;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ld/e/a/n;->x:Ld/e/a/c0/c;

    .line 5
    iput-object p1, p0, Ld/e/a/n;->Q3:Ld/e/a/c0/c;

    .line 6
    sget-object p1, Ld/e/a/n$a;->c:Ld/e/a/n$a;

    iput-object p1, p0, Ld/e/a/n;->S3:Ld/e/a/n$a;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The payload must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The JWE header must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/n;->S3:Ld/e/a/n$a;

    sget-object v1, Ld/e/a/n$a;->d:Ld/e/a/n$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Ld/e/a/n$a;->q:Ld/e/a/n$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The JWE object must be in an encrypted or decrypted state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/n;->S3:Ld/e/a/n$a;

    sget-object v1, Ld/e/a/n$a;->d:Ld/e/a/n$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The JWE object must be in an encrypted state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k(Ld/e/a/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/f;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/e/a/o;->supportedJWEAlgorithms()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Ld/e/a/n;->r()Ld/e/a/m;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/a/m;->t()Ld/e/a/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "The \""

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ld/e/a/o;->supportedEncryptionMethods()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Ld/e/a/n;->r()Ld/e/a/m;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/a/m;->w()Ld/e/a/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ld/e/a/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e/a/n;->r()Ld/e/a/m;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/a/m;->w()Ld/e/a/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\" encryption method or key size is not supported by the JWE encrypter: Supported methods: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Ld/e/a/o;->supportedEncryptionMethods()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/e/a/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ld/e/a/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/e/a/n;->r()Ld/e/a/m;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/a/m;->t()Ld/e/a/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\" algorithm is not supported by the JWE encrypter: Supported algorithms: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Ld/e/a/o;->supportedJWEAlgorithms()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/e/a/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/n;->S3:Ld/e/a/n$a;

    sget-object v1, Ld/e/a/n$a;->c:Ld/e/a/n$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The JWE object must be in an unencrypted state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(Ljava/lang/String;)Ld/e/a/n;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/e/a/g;->e(Ljava/lang/String;)[Ld/e/a/c0/c;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 3
    new-instance v0, Ld/e/a/n;

    aget-object v4, p0, v1

    const/4 v1, 0x1

    aget-object v5, p0, v1

    const/4 v1, 0x2

    aget-object v6, p0, v1

    const/4 v1, 0x3

    aget-object v7, p0, v1

    const/4 v1, 0x4

    aget-object v8, p0, v1

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ld/e/a/n;-><init>(Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Unexpected number of Base64URL parts, must be five"

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized f(Ld/e/a/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/f;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ld/e/a/n;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    new-instance v0, Ld/e/a/w;

    invoke-virtual {p0}, Ld/e/a/n;->r()Ld/e/a/m;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Ld/e/a/n;->o()Ld/e/a/c0/c;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Ld/e/a/n;->s()Ld/e/a/c0/c;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Ld/e/a/n;->n()Ld/e/a/c0/c;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Ld/e/a/n;->m()Ld/e/a/c0/c;

    move-result-object v6

    move-object v1, p1

    .line 7
    invoke-interface/range {v1 .. v6}, Ld/e/a/k;->a(Ld/e/a/m;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ld/e/a/w;-><init>([B)V

    invoke-virtual {p0, v0}, Ld/e/a/g;->d(Ld/e/a/w;)V
    :try_end_1
    .catch Ld/e/a/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    sget-object p1, Ld/e/a/n$a;->q:Ld/e/a/n$a;

    iput-object p1, p0, Ld/e/a/n;->S3:Ld/e/a/n$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 10
    :try_start_3
    new-instance v0, Ld/e/a/f;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ld/e/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 11
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Ld/e/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/f;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ld/e/a/n;->l()V

    .line 2
    invoke-direct {p0, p1}, Ld/e/a/n;->k(Ld/e/a/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ld/e/a/n;->r()Ld/e/a/m;

    move-result-object v0

    invoke-virtual {p0}, Ld/e/a/g;->b()Ld/e/a/w;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/a/w;->d()[B

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ld/e/a/l;->encrypt(Ld/e/a/m;[B)Ld/e/a/j;

    move-result-object p1
    :try_end_1
    .catch Ld/e/a/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {p1}, Ld/e/a/j;->d()Ld/e/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ld/e/a/j;->d()Ld/e/a/m;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/n;->q:Ld/e/a/m;

    .line 6
    :cond_0
    invoke-virtual {p1}, Ld/e/a/j;->c()Ld/e/a/c0/c;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/n;->x:Ld/e/a/c0/c;

    .line 7
    invoke-virtual {p1}, Ld/e/a/j;->e()Ld/e/a/c0/c;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/n;->y:Ld/e/a/c0/c;

    .line 8
    invoke-virtual {p1}, Ld/e/a/j;->b()Ld/e/a/c0/c;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/n;->Q3:Ld/e/a/c0/c;

    .line 9
    invoke-virtual {p1}, Ld/e/a/j;->a()Ld/e/a/c0/c;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/n;->R3:Ld/e/a/c0/c;

    .line 10
    sget-object p1, Ld/e/a/n$a;->d:Ld/e/a/n$a;

    iput-object p1, p0, Ld/e/a/n;->S3:Ld/e/a/n$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 12
    :try_start_3
    new-instance v0, Ld/e/a/f;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ld/e/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 13
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public m()Ld/e/a/c0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/n;->R3:Ld/e/a/c0/c;

    return-object v0
.end method

.method public n()Ld/e/a/c0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/n;->Q3:Ld/e/a/c0/c;

    return-object v0
.end method

.method public o()Ld/e/a/c0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/n;->x:Ld/e/a/c0/c;

    return-object v0
.end method

.method public r()Ld/e/a/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/n;->q:Ld/e/a/m;

    return-object v0
.end method

.method public s()Ld/e/a/c0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/n;->y:Ld/e/a/c0/c;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/e/a/n;->h()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/e/a/n;->q:Ld/e/a/m;

    invoke-virtual {v1}, Ld/e/a/e;->h()Ld/e/a/c0/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Ld/e/a/n;->x:Ld/e/a/c0/c;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ld/e/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Ld/e/a/n;->y:Ld/e/a/c0/c;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ld/e/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Ld/e/a/n;->Q3:Ld/e/a/c0/c;

    invoke-virtual {v2}, Ld/e/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Ld/e/a/n;->R3:Ld/e/a/c0/c;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Ld/e/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
