.class public Ll/a/a/m1;
.super Ll/a/a/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ll/a/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/a/a/i;-><init>(Ll/a/a/f;)V

    return-void
.end method

.method public constructor <init>(Ll/a/a/o;Ll/a/a/l;Ll/a/a/t;ILl/a/a/t;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ll/a/a/i;-><init>(Ll/a/a/o;Ll/a/a/l;Ll/a/a/t;ILl/a/a/t;)V

    return-void
.end method


# virtual methods
.method p(Ll/a/a/r;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Ll/a/a/i;->c:Ll/a/a/o;

    const-string v2, "DL"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ll/a/a/n;->n(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_0
    iget-object v1, p0, Ll/a/a/i;->d:Ll/a/a/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ll/a/a/n;->n(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_1
    iget-object v1, p0, Ll/a/a/i;->q:Ll/a/a/t;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ll/a/a/n;->n(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_2
    new-instance v1, Ll/a/a/t1;

    const/4 v3, 0x1

    iget v4, p0, Ll/a/a/i;->x:I

    iget-object v5, p0, Ll/a/a/i;->y:Ll/a/a/t;

    invoke-direct {v1, v3, v4, v5}, Ll/a/a/t1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v1, v2}, Ll/a/a/n;->n(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v1, 0x20

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Ll/a/a/r;->m(ZII[B)V

    return-void
.end method

.method q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ll/a/a/n;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method x()Ll/a/a/t;
    .locals 0

    return-object p0
.end method
