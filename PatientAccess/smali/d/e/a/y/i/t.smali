.class public Ld/e/a/y/i/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljavax/crypto/SecretKey;Z)Ll/a/b/o0/a;
    .locals 2

    .line 1
    new-instance v0, Ll/a/b/o0/a;

    invoke-direct {v0}, Ll/a/b/o0/a;-><init>()V

    .line 2
    new-instance v1, Ll/a/b/u0/a1;

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ll/a/b/u0/a1;-><init>([B)V

    .line 3
    invoke-virtual {v0, p1, v1}, Ll/a/b/o0/a;->init(ZLl/a/b/i;)V

    return-object v0
.end method

.method private static b(Ljavax/crypto/SecretKey;Z[B[B)Ll/a/b/s0/n;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ld/e/a/y/i/t;->a(Ljavax/crypto/SecretKey;Z)Ll/a/b/o0/a;

    move-result-object v0

    .line 2
    new-instance v1, Ll/a/b/s0/n;

    invoke-direct {v1, v0}, Ll/a/b/s0/n;-><init>(Ll/a/b/e;)V

    .line 3
    new-instance v0, Ll/a/b/u0/a;

    new-instance v2, Ll/a/b/u0/a1;

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-direct {v2, p0}, Ll/a/b/u0/a1;-><init>([B)V

    const/16 p0, 0x80

    invoke-direct {v0, v2, p0, p2, p3}, Ll/a/b/u0/a;-><init>(Ll/a/b/u0/a1;I[B[B)V

    .line 4
    invoke-virtual {v1, p1, v0}, Ll/a/b/s0/n;->init(ZLl/a/b/i;)V

    return-object v1
.end method

.method public static c(Ljavax/crypto/SecretKey;[B[B[B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/f;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p3}, Ld/e/a/y/i/t;->b(Ljavax/crypto/SecretKey;Z[B[B)Ll/a/b/s0/n;

    move-result-object p0

    .line 2
    array-length p1, p2

    array-length p3, p4

    add-int v4, p1, p3

    new-array v2, v4, [B

    .line 3
    array-length p1, p2

    invoke-static {p2, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length p1, p2

    array-length p2, p4

    invoke-static {p4, v0, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-virtual {p0, v4}, Ll/a/b/s0/n;->getOutputSize(I)I

    move-result p1

    .line 6
    new-array p1, p1, [B

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Ll/a/b/s0/n;->processBytes([BII[BI)I

    move-result p2

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ll/a/b/s0/n;->doFinal([BI)I
    :try_end_0
    .catch Ll/a/b/u; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ld/e/a/f;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t validate GCM authentication tag: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ld/e/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static d(Ljavax/crypto/SecretKey;[B[B[B)Ld/e/a/y/i/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/f;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p1, p3}, Ld/e/a/y/i/t;->b(Ljavax/crypto/SecretKey;Z[B[B)Ll/a/b/s0/n;

    move-result-object p0

    .line 2
    array-length p1, p2

    invoke-virtual {p0, p1}, Ll/a/b/s0/n;->getOutputSize(I)I

    move-result p1

    .line 3
    new-array p1, p1, [B

    .line 4
    array-length v4, p2

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Ll/a/b/s0/n;->processBytes([BII[BI)I

    move-result p2

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ll/a/b/s0/n;->doFinal([BI)I

    move-result p0
    :try_end_0
    .catch Ll/a/b/u; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p2, p0

    const/16 p0, 0x10

    sub-int/2addr p2, p0

    .line 6
    new-array p3, p2, [B

    new-array v0, p0, [B

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-static {p1, p2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    new-instance p0, Ld/e/a/y/i/f;

    invoke-direct {p0, p3, v0}, Ld/e/a/y/i/f;-><init>([B[B)V

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ld/e/a/f;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t generate GCM authentication tag: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ld/e/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
