.class public Ll/a/a/v0;
.super Ll/a/a/t;
.source "SourceFile"

# interfaces
.implements Ll/a/a/z;


# instance fields
.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll/a/a/v0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/t;-><init>()V

    const-string v0, "\'string\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-static {p1}, Ll/a/a/v0;->B(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'string\' contains illegal characters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Ll/a/g/p;->f(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/a/v0;->c:[B

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/t;-><init>()V

    iput-object p1, p0, Ll/a/a/v0;->c:[B

    return-void
.end method

.method public static A(Ll/a/a/a0;Z)Ll/a/a/v0;
    .locals 0

    invoke-virtual {p0}, Ll/a/a/a0;->B()Ll/a/a/t;

    move-result-object p0

    if-nez p1, :cond_1

    instance-of p1, p0, Ll/a/a/v0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ll/a/a/v0;

    invoke-static {p0}, Ll/a/a/p;->y(Ljava/lang/Object;)Ll/a/a/p;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/a/p;->B()[B

    move-result-object p0

    invoke-direct {p1, p0}, Ll/a/a/v0;-><init>([B)V

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p0}, Ll/a/a/v0;->y(Ljava/lang/Object;)Ll/a/a/v0;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7f

    if-le v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static y(Ljava/lang/Object;)Ll/a/a/v0;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Ll/a/a/v0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Ll/a/a/t;->u([B)Ll/a/a/t;

    move-result-object p0

    check-cast p0, Ll/a/a/v0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoding error in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

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

    const-string v2, "illegal object in getInstance: "

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
    check-cast p0, Ll/a/a/v0;

    return-object p0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ll/a/a/v0;->c:[B

    invoke-static {v0}, Ll/a/g/a;->D([B)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/a/a/v0;->c:[B

    invoke-static {v0}, Ll/a/g/p;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method o(Ll/a/a/t;)Z
    .locals 1

    instance-of v0, p1, Ll/a/a/v0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ll/a/a/v0;

    iget-object v0, p0, Ll/a/a/v0;->c:[B

    iget-object p1, p1, Ll/a/a/v0;->c:[B

    invoke-static {v0, p1}, Ll/a/g/a;->b([B[B)Z

    move-result p1

    return p1
.end method

.method p(Ll/a/a/r;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll/a/a/v0;->c:[B

    const/16 v1, 0x16

    invoke-virtual {p1, p2, v1, v0}, Ll/a/a/r;->n(ZI[B)V

    return-void
.end method

.method q()I
    .locals 2

    iget-object v0, p0, Ll/a/a/v0;->c:[B

    array-length v0, v0

    invoke-static {v0}, Ll/a/a/c2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ll/a/a/v0;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ll/a/a/v0;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
