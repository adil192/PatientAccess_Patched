.class public Ll/a/b/q0/f;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field protected c:Ll/a/b/y;


# direct methods
.method public constructor <init>(Ll/a/b/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Ll/a/b/q0/f;->c:Ll/a/b/y;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll/a/b/q0/f;->c:Ll/a/b/y;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Ll/a/b/y;->update(B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll/a/b/q0/f;->c:Ll/a/b/y;

    invoke-interface {v0, p1, p2, p3}, Ll/a/b/y;->update([BII)V

    return-void
.end method
