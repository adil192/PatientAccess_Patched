.class public Ld/e/a/y/i/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ld/e/a/p;Ljava/security/Provider;)Ljava/security/Signature;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/f;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/a/p;->R3:Ld/e/a/p;

    invoke-virtual {p0, v0}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RSASSA-PSS"

    if-eqz v0, :cond_0

    const-string v2, "SHA256withRSA"

    :goto_0
    move-object p0, v1

    goto/16 :goto_2

    .line 2
    :cond_0
    sget-object v0, Ld/e/a/p;->S3:Ld/e/a/p;

    invoke-virtual {p0, v0}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "SHA384withRSA"

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Ld/e/a/p;->T3:Ld/e/a/p;

    invoke-virtual {p0, v0}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "SHA512withRSA"

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Ld/e/a/p;->Y3:Ld/e/a/p;

    invoke-virtual {p0, v0}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    sget-object v6, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v7, 0x20

    const/4 v8, 0x1

    const-string v4, "SHA-256"

    const-string v5, "MGF1"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string p0, "SHA256withRSAandMGF1"

    :goto_1
    move-object v9, v1

    move-object v1, p0

    move-object p0, v9

    goto :goto_2

    .line 6
    :cond_3
    sget-object v0, Ld/e/a/p;->Z3:Ld/e/a/p;

    invoke-virtual {p0, v0}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    sget-object v6, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v7, 0x30

    const/4 v8, 0x1

    const-string v4, "SHA-384"

    const-string v5, "MGF1"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string p0, "SHA384withRSAandMGF1"

    goto :goto_1

    .line 8
    :cond_4
    sget-object v0, Ld/e/a/p;->a4:Ld/e/a/p;

    invoke-virtual {p0, v0}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    sget-object v6, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v7, 0x40

    const/4 v8, 0x1

    const-string v4, "SHA-512"

    const-string v5, "MGF1"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string p0, "SHA512withRSAandMGF1"

    goto :goto_1

    .line 10
    :goto_2
    :try_start_0
    invoke-static {v2, p1}, Ld/e/a/y/i/y;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    if-eqz v1, :cond_6

    .line 11
    :try_start_1
    invoke-static {v1, p1}, Ld/e/a/y/i/y;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    if-eqz p0, :cond_5

    .line 12
    :try_start_2
    invoke-virtual {p1, p0}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 13
    new-instance p1, Ld/e/a/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid RSASSA-PSS salt length parameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ld/e/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_4
    return-object p1

    :catch_2
    move-exception p0

    .line 14
    new-instance p1, Ld/e/a/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported RSASSA algorithm (after retry with alternative): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ld/e/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 15
    :cond_6
    new-instance p0, Ld/e/a/f;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported RSASSA algorithm: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ld/e/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 16
    :cond_7
    new-instance p1, Ld/e/a/f;

    sget-object v0, Ld/e/a/y/i/z;->c:Ljava/util/Set;

    invoke-static {p0, v0}, Ld/e/a/y/i/e;->d(Ld/e/a/p;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/e/a/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method
