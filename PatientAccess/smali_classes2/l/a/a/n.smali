.class public abstract Ll/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/a/e;
.implements Ll/a/g/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ll/a/a/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ll/a/a/e;

    invoke-virtual {p0}, Ll/a/a/n;->f()Ll/a/a/t;

    move-result-object v0

    invoke-interface {p1}, Ll/a/a/e;->f()Ll/a/a/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result p1

    return p1
.end method

.method public abstract f()Ll/a/a/t;
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Ll/a/a/n;->k(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ll/a/a/n;->f()Ll/a/a/t;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/n;->hashCode()I

    move-result v0

    return v0
.end method

.method public k(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ll/a/a/r;->a(Ljava/io/OutputStream;)Ll/a/a/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/a/a/r;->s(Ll/a/a/e;)V

    return-void
.end method

.method public m(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ll/a/a/r;->b(Ljava/io/OutputStream;Ljava/lang/String;)Ll/a/a/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/a/a/r;->s(Ll/a/a/e;)V

    return-void
.end method

.method public n(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0, p1}, Ll/a/a/n;->m(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
