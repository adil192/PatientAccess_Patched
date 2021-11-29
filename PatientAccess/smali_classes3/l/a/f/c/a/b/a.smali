.class public Ll/a/f/c/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# instance fields
.field private transient c:Ll/a/f/b/a/g;

.field private transient d:Ll/a/a/w;


# direct methods
.method public constructor <init>(Ll/a/a/y2/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Ll/a/f/c/a/b/a;->a(Ll/a/a/y2/p;)V

    return-void
.end method

.method private a(Ll/a/a/y2/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ll/a/a/y2/p;->o()Ll/a/a/w;

    move-result-object v0

    iput-object v0, p0, Ll/a/f/c/a/b/a;->d:Ll/a/a/w;

    invoke-static {p1}, Ll/a/f/b/g/a;->b(Ll/a/a/y2/p;)Ll/a/b/u0/b;

    move-result-object p1

    check-cast p1, Ll/a/f/b/a/g;

    iput-object p1, p0, Ll/a/f/c/a/b/a;->c:Ll/a/f/b/a/g;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ll/a/f/c/a/b/a;

    if-eqz v0, :cond_1

    check-cast p1, Ll/a/f/c/a/b/a;

    :try_start_0
    iget-object v0, p0, Ll/a/f/c/a/b/a;->c:Ll/a/f/b/a/g;

    invoke-virtual {v0}, Ll/a/f/b/a/g;->getEncoded()[B

    move-result-object v0

    iget-object p1, p1, Ll/a/f/c/a/b/a;->c:Ll/a/f/b/a/g;

    invoke-virtual {p1}, Ll/a/f/b/a/g;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Ll/a/g/a;->b([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unable to perform equals"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "LMS"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Ll/a/f/c/a/b/a;->c:Ll/a/f/b/a/g;

    iget-object v1, p0, Ll/a/f/c/a/b/a;->d:Ll/a/a/w;

    invoke-static {v0, v1}, Ll/a/f/b/g/b;->a(Ll/a/b/u0/b;Ll/a/a/w;)Ll/a/a/y2/p;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/n;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Ll/a/f/c/a/b/a;->c:Ll/a/f/b/a/g;

    invoke-virtual {v0}, Ll/a/f/b/a/g;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Ll/a/g/a;->D([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to calculate hashCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
