.class public Ll/a/f/c/a/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field private transient c:Ll/a/a/o;

.field private transient d:Ll/a/f/b/h/t;


# direct methods
.method public constructor <init>(Ll/a/a/f3/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Ll/a/f/c/a/i/b;->a(Ll/a/a/f3/n0;)V

    return-void
.end method

.method private a(Ll/a/a/f3/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ll/a/f/b/g/c;->a(Ll/a/a/f3/n0;)Ll/a/b/u0/b;

    move-result-object p1

    check-cast p1, Ll/a/f/b/h/t;

    iput-object p1, p0, Ll/a/f/c/a/i/b;->d:Ll/a/f/b/h/t;

    invoke-virtual {p1}, Ll/a/f/b/h/q;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/a/f/c/a/i/e;->a(Ljava/lang/String;)Ll/a/a/o;

    move-result-object p1

    iput-object p1, p0, Ll/a/f/c/a/i/b;->c:Ll/a/a/o;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/a/f/c/a/i/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ll/a/f/c/a/i/b;

    iget-object v1, p0, Ll/a/f/c/a/i/b;->c:Ll/a/a/o;

    iget-object v3, p1, Ll/a/f/c/a/i/b;->c:Ll/a/a/o;

    invoke-virtual {v1, v3}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/a/f/c/a/i/b;->d:Ll/a/f/b/h/t;

    invoke-virtual {v1}, Ll/a/f/b/h/t;->f()[B

    move-result-object v1

    iget-object p1, p1, Ll/a/f/c/a/i/b;->d:Ll/a/f/b/h/t;

    invoke-virtual {p1}, Ll/a/f/b/h/t;->f()[B

    move-result-object p1

    invoke-static {v1, p1}, Ll/a/g/a;->b([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "XMSSMT"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Ll/a/f/c/a/i/b;->d:Ll/a/f/b/h/t;

    invoke-static {v0}, Ll/a/f/b/g/d;->a(Ll/a/b/u0/b;)Ll/a/a/f3/n0;

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

    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ll/a/f/c/a/i/b;->c:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->hashCode()I

    move-result v0

    iget-object v1, p0, Ll/a/f/c/a/i/b;->d:Ll/a/f/b/h/t;

    invoke-virtual {v1}, Ll/a/f/b/h/t;->f()[B

    move-result-object v1

    invoke-static {v1}, Ll/a/g/a;->D([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method
