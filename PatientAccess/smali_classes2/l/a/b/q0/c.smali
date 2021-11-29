.class public Ll/a/b/q0/c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field protected c:Ll/a/b/r;


# direct methods
.method public constructor <init>(Ll/a/b/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Ll/a/b/q0/c;->c:Ll/a/b/r;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 3

    iget-object v0, p0, Ll/a/b/q0/c;->c:Ll/a/b/r;

    invoke-interface {v0}, Ll/a/b/r;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Ll/a/b/q0/c;->c:Ll/a/b/r;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ll/a/b/r;->doFinal([BI)I

    return-object v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll/a/b/q0/c;->c:Ll/a/b/r;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Ll/a/b/r;->update(B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll/a/b/q0/c;->c:Ll/a/b/r;

    invoke-interface {v0, p1, p2, p3}, Ll/a/b/r;->update([BII)V

    return-void
.end method
