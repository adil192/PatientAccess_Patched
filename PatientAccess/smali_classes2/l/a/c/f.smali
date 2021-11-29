.class public Ll/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/SecretKey;


# instance fields
.field private final c:[C

.field private final d:Ll/a/b/g;


# direct methods
.method public constructor <init>([CLl/a/b/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-array v0, v0, [C

    iput-object v0, p0, Ll/a/c/f;->c:[C

    iput-object p2, p0, Ll/a/c/f;->d:Ll/a/b/g;

    array-length p2, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "PBKDF1"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    iget-object v0, p0, Ll/a/c/f;->d:Ll/a/b/g;

    iget-object v1, p0, Ll/a/c/f;->c:[C

    invoke-interface {v0, v1}, Ll/a/b/g;->f([C)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/a/c/f;->d:Ll/a/b/g;

    invoke-interface {v0}, Ll/a/b/g;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()[C
    .locals 1

    iget-object v0, p0, Ll/a/c/f;->c:[C

    return-object v0
.end method
