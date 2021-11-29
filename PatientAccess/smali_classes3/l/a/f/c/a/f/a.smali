.class public Ll/a/f/c/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field private Q3:[I

.field private c:[[S

.field private d:[S

.field private q:[[S

.field private x:[S

.field private y:[Ll/a/f/b/e/a;


# direct methods
.method public constructor <init>(Ll/a/f/c/b/a;)V
    .locals 7

    invoke-virtual {p1}, Ll/a/f/c/b/a;->c()[[S

    move-result-object v1

    invoke-virtual {p1}, Ll/a/f/c/b/a;->a()[S

    move-result-object v2

    invoke-virtual {p1}, Ll/a/f/c/b/a;->d()[[S

    move-result-object v3

    invoke-virtual {p1}, Ll/a/f/c/b/a;->b()[S

    move-result-object v4

    invoke-virtual {p1}, Ll/a/f/c/b/a;->f()[I

    move-result-object v5

    invoke-virtual {p1}, Ll/a/f/c/b/a;->e()[Ll/a/f/b/e/a;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ll/a/f/c/a/f/a;-><init>([[S[S[[S[S[I[Ll/a/f/b/e/a;)V

    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[Ll/a/f/b/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/f/c/a/f/a;->c:[[S

    iput-object p2, p0, Ll/a/f/c/a/f/a;->d:[S

    iput-object p3, p0, Ll/a/f/c/a/f/a;->q:[[S

    iput-object p4, p0, Ll/a/f/c/a/f/a;->x:[S

    iput-object p5, p0, Ll/a/f/c/a/f/a;->Q3:[I

    iput-object p6, p0, Ll/a/f/c/a/f/a;->y:[Ll/a/f/b/e/a;

    return-void
.end method


# virtual methods
.method public a()[S
    .locals 1

    iget-object v0, p0, Ll/a/f/c/a/f/a;->d:[S

    return-object v0
.end method

.method public b()[S
    .locals 1

    iget-object v0, p0, Ll/a/f/c/a/f/a;->x:[S

    return-object v0
.end method

.method public c()[[S
    .locals 1

    iget-object v0, p0, Ll/a/f/c/a/f/a;->c:[[S

    return-object v0
.end method

.method public d()[[S
    .locals 1

    iget-object v0, p0, Ll/a/f/c/a/f/a;->q:[[S

    return-object v0
.end method

.method public e()[Ll/a/f/b/e/a;
    .locals 1

    iget-object v0, p0, Ll/a/f/c/a/f/a;->y:[Ll/a/f/b/e/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    instance-of v1, p1, Ll/a/f/c/a/f/a;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    check-cast p1, Ll/a/f/c/a/f/a;

    iget-object v1, p0, Ll/a/f/c/a/f/a;->c:[[S

    invoke-virtual {p1}, Ll/a/f/c/a/f/a;->c()[[S

    move-result-object v2

    invoke-static {v1, v2}, Ll/a/f/b/e/b/a;->j([[S[[S)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/a/f/c/a/f/a;->q:[[S

    invoke-virtual {p1}, Ll/a/f/c/a/f/a;->d()[[S

    move-result-object v3

    invoke-static {v1, v3}, Ll/a/f/b/e/b/a;->j([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Ll/a/f/c/a/f/a;->d:[S

    invoke-virtual {p1}, Ll/a/f/c/a/f/a;->a()[S

    move-result-object v3

    invoke-static {v1, v3}, Ll/a/f/b/e/b/a;->i([S[S)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, p0, Ll/a/f/c/a/f/a;->x:[S

    invoke-virtual {p1}, Ll/a/f/c/a/f/a;->b()[S

    move-result-object v3

    invoke-static {v1, v3}, Ll/a/f/b/e/b/a;->i([S[S)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Ll/a/f/c/a/f/a;->Q3:[I

    invoke-virtual {p1}, Ll/a/f/c/a/f/a;->f()[I

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v0

    :goto_4
    iget-object v3, p0, Ll/a/f/c/a/f/a;->y:[Ll/a/f/b/e/a;

    array-length v3, v3

    invoke-virtual {p1}, Ll/a/f/c/a/f/a;->e()[Ll/a/f/b/e/a;

    move-result-object v4

    array-length v4, v4

    if-eq v3, v4, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Ll/a/f/c/a/f/a;->y:[Ll/a/f/b/e/a;

    array-length v0, v0

    sub-int/2addr v0, v2

    :goto_5
    if-ltz v0, :cond_7

    iget-object v2, p0, Ll/a/f/c/a/f/a;->y:[Ll/a/f/b/e/a;

    aget-object v2, v2, v0

    invoke-virtual {p1}, Ll/a/f/c/a/f/a;->e()[Ll/a/f/b/e/a;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ll/a/f/b/e/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_7
    return v1

    :cond_8
    :goto_6
    return v0
.end method

.method public f()[I
    .locals 1

    iget-object v0, p0, Ll/a/f/c/a/f/a;->Q3:[I

    return-object v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "Rainbow"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    new-instance v7, Ll/a/f/a/f;

    iget-object v1, p0, Ll/a/f/c/a/f/a;->c:[[S

    iget-object v2, p0, Ll/a/f/c/a/f/a;->d:[S

    iget-object v3, p0, Ll/a/f/c/a/f/a;->q:[[S

    iget-object v4, p0, Ll/a/f/c/a/f/a;->x:[S

    iget-object v5, p0, Ll/a/f/c/a/f/a;->Q3:[I

    iget-object v6, p0, Ll/a/f/c/a/f/a;->y:[Ll/a/f/b/e/a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ll/a/f/a/f;-><init>([[S[S[[S[S[I[Ll/a/f/b/e/a;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ll/a/a/f3/b;

    sget-object v2, Ll/a/f/a/e;->a:Ll/a/a/o;

    sget-object v3, Ll/a/a/w0;->c:Ll/a/a/w0;

    invoke-direct {v1, v2, v3}, Ll/a/a/f3/b;-><init>(Ll/a/a/o;Ll/a/a/e;)V

    new-instance v2, Ll/a/a/y2/p;

    invoke-direct {v2, v1, v7}, Ll/a/a/y2/p;-><init>(Ll/a/a/f3/b;Ll/a/a/e;)V
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
    .locals 3

    iget-object v0, p0, Ll/a/f/c/a/f/a;->y:[Ll/a/f/b/e/a;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Ll/a/f/c/a/f/a;->c:[[S

    invoke-static {v1}, Ll/a/g/a;->K([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Ll/a/f/c/a/f/a;->d:[S

    invoke-static {v1}, Ll/a/g/a;->J([S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Ll/a/f/c/a/f/a;->q:[[S

    invoke-static {v1}, Ll/a/g/a;->K([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Ll/a/f/c/a/f/a;->x:[S

    invoke-static {v1}, Ll/a/g/a;->J([S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Ll/a/f/c/a/f/a;->Q3:[I

    invoke-static {v1}, Ll/a/g/a;->G([I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ll/a/f/c/a/f/a;->y:[Ll/a/f/b/e/a;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Ll/a/f/c/a/f/a;->y:[Ll/a/f/b/e/a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ll/a/f/b/e/a;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method
