.class public Ll/a/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/SecretKey;


# instance fields
.field private final c:[C

.field private final d:Ll/a/b/g;


# direct methods
.method public constructor <init>([CLl/a/b/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll/a/g/a;->i([C)[C

    move-result-object p1

    iput-object p1, p0, Ll/a/c/h;->c:[C

    iput-object p2, p0, Ll/a/c/h;->d:Ll/a/b/g;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "PBKDF2"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    iget-object v0, p0, Ll/a/c/h;->d:Ll/a/b/g;

    iget-object v1, p0, Ll/a/c/h;->c:[C

    invoke-interface {v0, v1}, Ll/a/b/g;->f([C)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/a/c/h;->d:Ll/a/b/g;

    invoke-interface {v0}, Ll/a/b/g;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
