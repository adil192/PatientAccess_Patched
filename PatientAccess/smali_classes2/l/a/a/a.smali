.class public abstract Ll/a/a/a;
.super Ll/a/a/t;
.source "SourceFile"


# instance fields
.field protected final c:Z

.field protected final d:I

.field protected final q:[B


# direct methods
.method constructor <init>(ZI[B)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/t;-><init>()V

    iput-boolean p1, p0, Ll/a/a/a;->c:Z

    iput p2, p0, Ll/a/a/a;->d:I

    invoke-static {p3}, Ll/a/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/a/a;->q:[B

    return-void
.end method

.method public static B(Ljava/lang/Object;)Ll/a/a/a;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Ll/a/a/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Ll/a/a/t;->u([B)Ll/a/a/t;

    move-result-object p0

    invoke-static {p0}, Ll/a/a/a;->B(Ljava/lang/Object;)Ll/a/a/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to construct object from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Ll/a/a/a;

    return-object p0
.end method

.method private E(I[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    aget-byte v1, p2, v0

    const/16 v2, 0x1f

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    aget-byte v2, p2, v3

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v4, v2, 0x7f

    if-eqz v4, :cond_0

    :goto_0
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "corrupted stream - invalid high tag number found"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move v1, v3

    :cond_2
    array-length v2, p2

    sub-int/2addr v2, v1

    add-int/2addr v2, v3

    new-array v4, v2, [B

    sub-int/2addr v2, v3

    invoke-static {p2, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte p1, p1

    aput-byte p1, v4, v0

    return-object v4
.end method


# virtual methods
.method public A()[B
    .locals 1

    iget-object v0, p0, Ll/a/a/a;->q:[B

    invoke-static {v0}, Ll/a/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public C(I)Ll/a/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Ll/a/a/n;->getEncoded()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ll/a/a/a;->E(I[B)[B

    move-result-object p1

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    aget-byte v0, p1, v1

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    :cond_0
    invoke-static {p1}, Ll/a/a/t;->u([B)Ll/a/a/t;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unsupported tag number"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Ll/a/a/a;->c:Z

    iget v1, p0, Ll/a/a/a;->d:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Ll/a/a/a;->q:[B

    invoke-static {v1}, Ll/a/g/a;->D([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method o(Ll/a/a/t;)Z
    .locals 3

    instance-of v0, p1, Ll/a/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ll/a/a/a;

    iget-boolean v0, p0, Ll/a/a/a;->c:Z

    iget-boolean v2, p1, Ll/a/a/a;->c:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Ll/a/a/a;->d:I

    iget v2, p1, Ll/a/a/a;->d:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ll/a/a/a;->q:[B

    iget-object p1, p1, Ll/a/a/a;->q:[B

    invoke-static {v0, p1}, Ll/a/g/a;->b([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method p(Ll/a/a/r;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ll/a/a/a;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Ll/a/a/a;->d:I

    iget-object v2, p0, Ll/a/a/a;->q:[B

    invoke-virtual {p1, p2, v0, v1, v2}, Ll/a/a/r;->m(ZII[B)V

    return-void
.end method

.method q()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ll/a/a/a;->d:I

    invoke-static {v0}, Ll/a/a/c2;->b(I)I

    move-result v0

    iget-object v1, p0, Ll/a/a/a;->q:[B

    array-length v1, v1

    invoke-static {v1}, Ll/a/a/c2;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ll/a/a/a;->q:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ll/a/a/a;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CONSTRUCTED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, "APPLICATION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ll/a/a/a;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Ll/a/a/a;->q:[B

    if-eqz v1, :cond_1

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Ll/a/a/a;->q:[B

    invoke-static {v1}, Ll/a/g/q/f;->f([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, " #null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/a/a;->c:Z

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Ll/a/a/a;->d:I

    return v0
.end method
