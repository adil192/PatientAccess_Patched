.class public Ll/a/f/c/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/Key;
.implements Ljava/security/PublicKey;


# instance fields
.field private transient c:Ll/a/f/b/c/b;


# direct methods
.method public constructor <init>(Ll/a/a/f3/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Ll/a/f/c/a/d/b;->a(Ll/a/a/f3/n0;)V

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

    check-cast p1, Ll/a/f/b/c/b;

    iput-object p1, p0, Ll/a/f/c/a/d/b;->c:Ll/a/f/b/c/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Ll/a/f/c/a/d/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ll/a/f/c/a/d/b;

    iget-object v0, p0, Ll/a/f/c/a/d/b;->c:Ll/a/f/b/c/b;

    invoke-virtual {v0}, Ll/a/f/b/c/b;->b()[B

    move-result-object v0

    iget-object p1, p1, Ll/a/f/c/a/d/b;->c:Ll/a/f/b/c/b;

    invoke-virtual {p1}, Ll/a/f/b/c/b;->b()[B

    move-result-object p1

    invoke-static {v0, p1}, Ll/a/g/a;->b([B[B)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "NH"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Ll/a/f/c/a/d/b;->c:Ll/a/f/b/c/b;

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
    .locals 1

    iget-object v0, p0, Ll/a/f/c/a/d/b;->c:Ll/a/f/b/c/b;

    invoke-virtual {v0}, Ll/a/f/b/c/b;->b()[B

    move-result-object v0

    invoke-static {v0}, Ll/a/g/a;->D([B)I

    move-result v0

    return v0
.end method
