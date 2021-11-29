.class Ll/a/a/x1;
.super Ll/a/a/a2;
.source "SourceFile"


# instance fields
.field private Q3:Z

.field private q:I

.field private x:I

.field private y:Z


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ll/a/a/a2;-><init>(Ljava/io/InputStream;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Ll/a/a/x1;->y:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Ll/a/a/x1;->Q3:Z

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    iput p2, p0, Ll/a/a/x1;->q:I

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Ll/a/a/x1;->x:I

    if-ltz p1, :cond_0

    invoke-direct {p0}, Ll/a/a/x1;->f()Z

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method private f()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/a/x1;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll/a/a/x1;->Q3:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ll/a/a/x1;->q:I

    if-nez v0, :cond_0

    iget v0, p0, Ll/a/a/x1;->x:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/a/x1;->y:Z

    invoke-virtual {p0, v0}, Ll/a/a/a2;->e(Z)V

    :cond_0
    iget-boolean v0, p0, Ll/a/a/x1;->y:Z

    return v0
.end method


# virtual methods
.method o(Z)V
    .locals 0

    iput-boolean p1, p0, Ll/a/a/x1;->Q3:Z

    invoke-direct {p0}, Ll/a/a/x1;->f()Z

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ll/a/a/x1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Ll/a/a/a2;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Ll/a/a/x1;->q:I

    iget v2, p0, Ll/a/a/x1;->x:I

    iput v2, p0, Ll/a/a/x1;->q:I

    iput v0, p0, Ll/a/a/x1;->x:I

    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ll/a/a/x1;->Q3:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    if-ge p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ll/a/a/x1;->y:Z

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object v0, p0, Ll/a/a/a2;->c:Ljava/io/InputStream;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_3

    iget v0, p0, Ll/a/a/x1;->q:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    iget v0, p0, Ll/a/a/x1;->x:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    iget-object p1, p0, Ll/a/a/a2;->c:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Ll/a/a/x1;->q:I

    iget-object p1, p0, Ll/a/a/a2;->c:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Ll/a/a/x1;->x:I

    if-ltz p1, :cond_2

    add-int/lit8 p3, p3, 0x2

    return p3

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method
