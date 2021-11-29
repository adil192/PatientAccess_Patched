.class public Ld/e/a/y/i/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ld/e/a/p;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/f;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/a/p;->U3:Ld/e/a/p;

    invoke-virtual {p0, v0}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Ld/e/a/p;->V3:Ld/e/a/p;

    invoke-virtual {p0, v0}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v0, Ld/e/a/p;->W3:Ld/e/a/p;

    invoke-virtual {p0, v0}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x60

    return p0

    .line 4
    :cond_2
    sget-object v0, Ld/e/a/p;->X3:Ld/e/a/p;

    invoke-virtual {p0, v0}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x84

    return p0

    .line 5
    :cond_3
    new-instance v0, Ld/e/a/f;

    sget-object v1, Ld/e/a/y/i/r;->c:Ljava/util/Set;

    invoke-static {p0, v1}, Ld/e/a/y/i/e;->d(Ld/e/a/p;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/e/a/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ld/e/a/p;Ljava/security/Provider;)Ljava/security/Signature;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/f;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/a/p;->U3:Ld/e/a/p;

    invoke-virtual {p0, v0}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SHA256withECDSA"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ld/e/a/p;->V3:Ld/e/a/p;

    invoke-virtual {p0, v0}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Ld/e/a/p;->W3:Ld/e/a/p;

    invoke-virtual {p0, v0}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "SHA384withECDSA"

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Ld/e/a/p;->X3:Ld/e/a/p;

    invoke-virtual {p0, v0}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "SHA512withECDSA"

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    :try_start_0
    invoke-static {v1, p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ld/e/a/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported ECDSA algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ld/e/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ld/e/a/f;

    sget-object v0, Ld/e/a/y/i/r;->c:Ljava/util/Set;

    .line 9
    invoke-static {p0, v0}, Ld/e/a/y/i/e;->d(Ld/e/a/p;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/e/a/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ld/e/a/a0/a;)Ld/e/a/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/f;
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    sget-object v0, Ld/e/a/a0/a;->c:Ld/e/a/a0/a;

    invoke-virtual {v0, p0}, Ld/e/a/a0/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ld/e/a/p;->U3:Ld/e/a/p;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Ld/e/a/a0/a;->d:Ld/e/a/a0/a;

    invoke-virtual {v0, p0}, Ld/e/a/a0/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Ld/e/a/p;->V3:Ld/e/a/p;

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Ld/e/a/a0/a;->x:Ld/e/a/a0/a;

    invoke-virtual {v0, p0}, Ld/e/a/a0/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Ld/e/a/p;->W3:Ld/e/a/p;

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Ld/e/a/a0/a;->y:Ld/e/a/a0/a;

    invoke-virtual {v0, p0}, Ld/e/a/a0/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Ld/e/a/p;->X3:Ld/e/a/p;

    return-object p0

    .line 9
    :cond_3
    new-instance v0, Ld/e/a/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected curve: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/e/a/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    new-instance p0, Ld/e/a/f;

    const-string v0, "The EC key curve is not supported, must be P-256, P-384 or P-521"

    invoke-direct {p0, v0}, Ld/e/a/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/security/interfaces/ECKey;)Ld/e/a/p;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/f;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ld/e/a/a0/a;->a(Ljava/security/spec/ECParameterSpec;)Ld/e/a/a0/a;

    move-result-object p0

    invoke-static {p0}, Ld/e/a/y/i/q;->c(Ld/e/a/a0/a;)Ld/e/a/p;

    move-result-object p0

    return-object p0
.end method

.method public static e([B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/f;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    move v2, v0

    :goto_0
    if-lez v2, :cond_0

    sub-int v3, v0, v2

    .line 2
    aget-byte v3, p0, v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    sub-int v3, v0, v2

    .line 3
    aget-byte v4, p0, v3

    if-gez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    move v5, v0

    :goto_2
    if-lez v5, :cond_2

    mul-int/lit8 v6, v0, 0x2

    sub-int/2addr v6, v5

    .line 4
    aget-byte v6, p0, v6

    if-nez v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_2
    mul-int/2addr v0, v1

    sub-int/2addr v0, v5

    .line 5
    aget-byte v6, p0, v0

    if-gez v6, :cond_3

    add-int/lit8 v6, v5, 0x1

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    add-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v1

    add-int/2addr v7, v6

    const/16 v8, 0xff

    if-gt v7, v8, :cond_5

    const/16 v8, 0x80

    const/4 v9, 0x1

    if-ge v7, v8, :cond_4

    add-int/lit8 v8, v4, 0x4

    add-int/2addr v8, v1

    add-int/2addr v8, v6

    .line 6
    new-array v8, v8, [B

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v4, 0x5

    add-int/2addr v8, v1

    add-int/2addr v8, v6

    .line 7
    new-array v8, v8, [B

    const/16 v10, -0x7f

    .line 8
    aput-byte v10, v8, v9

    move v9, v1

    :goto_4
    const/4 v10, 0x0

    const/16 v11, 0x30

    .line 9
    aput-byte v11, v8, v10

    add-int/lit8 v10, v9, 0x1

    int-to-byte v7, v7

    .line 10
    aput-byte v7, v8, v9

    add-int/lit8 v7, v10, 0x1

    .line 11
    aput-byte v1, v8, v10

    add-int/lit8 v9, v7, 0x1

    int-to-byte v10, v4

    .line 12
    aput-byte v10, v8, v7

    add-int/2addr v9, v4

    sub-int v4, v9, v2

    .line 13
    invoke-static {p0, v3, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v9, 0x1

    .line 14
    aput-byte v1, v8, v9

    add-int/lit8 v1, v2, 0x1

    int-to-byte v3, v6

    .line 15
    aput-byte v3, v8, v2

    add-int/2addr v1, v6

    sub-int/2addr v1, v5

    .line 16
    invoke-static {p0, v0, v8, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v8

    .line 17
    :cond_5
    new-instance p0, Ld/e/a/f;

    const-string v0, "Invalid ECDSA signature format"

    invoke-direct {p0, v0}, Ld/e/a/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method
