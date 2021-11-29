.class public Ll/a/c/v/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final a:Ljava/security/PublicKey;

.field private final b:Ljava/security/PrivateKey;

.field private final c:Ljava/security/PublicKey;

.field private final d:[B


# virtual methods
.method public a()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Ll/a/c/v/k;->b:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public b()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Ll/a/c/v/k;->a:Ljava/security/PublicKey;

    return-object v0
.end method

.method public c()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Ll/a/c/v/k;->c:Ljava/security/PublicKey;

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Ll/a/c/v/k;->d:[B

    invoke-static {v0}, Ll/a/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method
