.class public Ll/a/f/c/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/i;
.implements Ljava/security/PrivateKey;


# instance fields
.field private c:Ll/a/f/b/b/f;


# direct methods
.method public constructor <init>(Ll/a/f/b/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/f/c/a/c/c;->c:Ll/a/f/b/b/f;

    return-void
.end method


# virtual methods
.method public a()Ll/a/f/d/a/b;
    .locals 1

    iget-object v0, p0, Ll/a/f/c/a/c/c;->c:Ll/a/f/b/b/f;

    invoke-virtual {v0}, Ll/a/f/b/b/f;->b()Ll/a/f/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Ll/a/f/d/a/i;
    .locals 1

    iget-object v0, p0, Ll/a/f/c/a/c/c;->c:Ll/a/f/b/b/f;

    invoke-virtual {v0}, Ll/a/f/b/b/f;->c()Ll/a/f/d/a/i;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Ll/a/f/c/a/c/c;->c:Ll/a/f/b/b/f;

    invoke-virtual {v0}, Ll/a/f/b/b/f;->d()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Ll/a/f/c/a/c/c;->c:Ll/a/f/b/b/f;

    invoke-virtual {v0}, Ll/a/f/b/b/f;->e()I

    move-result v0

    return v0
.end method

.method public e()Ll/a/f/d/a/h;
    .locals 1

    iget-object v0, p0, Ll/a/f/c/a/c/c;->c:Ll/a/f/b/b/f;

    invoke-virtual {v0}, Ll/a/f/b/b/f;->f()Ll/a/f/d/a/h;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ll/a/f/c/a/c/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ll/a/f/c/a/c/c;

    invoke-virtual {p0}, Ll/a/f/c/a/c/c;->d()I

    move-result v0

    invoke-virtual {p1}, Ll/a/f/c/a/c/c;->d()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ll/a/f/c/a/c/c;->c()I

    move-result v0

    invoke-virtual {p1}, Ll/a/f/c/a/c/c;->c()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ll/a/f/c/a/c/c;->a()Ll/a/f/d/a/b;

    move-result-object v0

    invoke-virtual {p1}, Ll/a/f/c/a/c/c;->a()Ll/a/f/d/a/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/a/f/d/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/a/f/c/a/c/c;->b()Ll/a/f/d/a/i;

    move-result-object v0

    invoke-virtual {p1}, Ll/a/f/c/a/c/c;->b()Ll/a/f/d/a/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/a/f/d/a/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/a/f/c/a/c/c;->g()Ll/a/f/d/a/a;

    move-result-object v0

    invoke-virtual {p1}, Ll/a/f/c/a/c/c;->g()Ll/a/f/d/a/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/a/f/d/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/a/f/c/a/c/c;->e()Ll/a/f/d/a/h;

    move-result-object v0

    invoke-virtual {p1}, Ll/a/f/c/a/c/c;->e()Ll/a/f/d/a/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/a/f/d/a/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/a/f/c/a/c/c;->f()Ll/a/f/d/a/h;

    move-result-object v0

    invoke-virtual {p1}, Ll/a/f/c/a/c/c;->f()Ll/a/f/d/a/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/a/f/d/a/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()Ll/a/f/d/a/h;
    .locals 1

    iget-object v0, p0, Ll/a/f/c/a/c/c;->c:Ll/a/f/b/b/f;

    invoke-virtual {v0}, Ll/a/f/b/b/f;->g()Ll/a/f/d/a/h;

    move-result-object v0

    return-object v0
.end method

.method public g()Ll/a/f/d/a/a;
    .locals 1

    iget-object v0, p0, Ll/a/f/c/a/c/c;->c:Ll/a/f/b/b/f;

    invoke-virtual {v0}, Ll/a/f/b/b/f;->h()Ll/a/f/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    new-instance v8, Ll/a/f/a/c;

    iget-object v0, p0, Ll/a/f/c/a/c/c;->c:Ll/a/f/b/b/f;

    invoke-virtual {v0}, Ll/a/f/b/b/f;->e()I

    move-result v1

    iget-object v0, p0, Ll/a/f/c/a/c/c;->c:Ll/a/f/b/b/f;

    invoke-virtual {v0}, Ll/a/f/b/b/f;->d()I

    move-result v2

    iget-object v0, p0, Ll/a/f/c/a/c/c;->c:Ll/a/f/b/b/f;

    invoke-virtual {v0}, Ll/a/f/b/b/f;->b()Ll/a/f/d/a/b;

    move-result-object v3

    iget-object v0, p0, Ll/a/f/c/a/c/c;->c:Ll/a/f/b/b/f;

    invoke-virtual {v0}, Ll/a/f/b/b/f;->c()Ll/a/f/d/a/i;

    move-result-object v4

    iget-object v0, p0, Ll/a/f/c/a/c/c;->c:Ll/a/f/b/b/f;

    invoke-virtual {v0}, Ll/a/f/b/b/f;->f()Ll/a/f/d/a/h;

    move-result-object v5

    iget-object v0, p0, Ll/a/f/c/a/c/c;->c:Ll/a/f/b/b/f;

    invoke-virtual {v0}, Ll/a/f/b/b/f;->g()Ll/a/f/d/a/h;

    move-result-object v6

    iget-object v0, p0, Ll/a/f/c/a/c/c;->c:Ll/a/f/b/b/f;

    invoke-virtual {v0}, Ll/a/f/b/b/f;->h()Ll/a/f/d/a/a;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ll/a/f/a/c;-><init>(IILl/a/f/d/a/b;Ll/a/f/d/a/i;Ll/a/f/d/a/h;Ll/a/f/d/a/h;Ll/a/f/d/a/a;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ll/a/a/f3/b;

    sget-object v2, Ll/a/f/a/e;->m:Ll/a/a/o;

    invoke-direct {v1, v2}, Ll/a/a/f3/b;-><init>(Ll/a/a/o;)V

    new-instance v2, Ll/a/a/y2/p;

    invoke-direct {v2, v1, v8}, Ll/a/a/y2/p;-><init>(Ll/a/a/f3/b;Ll/a/a/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ll/a/a/n;->getEncoded()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ll/a/f/c/a/c/c;->c:Ll/a/f/b/b/f;

    invoke-virtual {v0}, Ll/a/f/b/b/f;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Ll/a/f/c/a/c/c;->c:Ll/a/f/b/b/f;

    invoke-virtual {v1}, Ll/a/f/b/b/f;->e()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Ll/a/f/c/a/c/c;->c:Ll/a/f/b/b/f;

    invoke-virtual {v1}, Ll/a/f/b/b/f;->b()Ll/a/f/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/f/d/a/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Ll/a/f/c/a/c/c;->c:Ll/a/f/b/b/f;

    invoke-virtual {v1}, Ll/a/f/b/b/f;->c()Ll/a/f/d/a/i;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/f/d/a/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Ll/a/f/c/a/c/c;->c:Ll/a/f/b/b/f;

    invoke-virtual {v1}, Ll/a/f/b/b/f;->f()Ll/a/f/d/a/h;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/f/d/a/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Ll/a/f/c/a/c/c;->c:Ll/a/f/b/b/f;

    invoke-virtual {v1}, Ll/a/f/b/b/f;->g()Ll/a/f/d/a/h;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/f/d/a/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Ll/a/f/c/a/c/c;->c:Ll/a/f/b/b/f;

    invoke-virtual {v1}, Ll/a/f/b/b/f;->h()Ll/a/f/d/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/f/d/a/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
