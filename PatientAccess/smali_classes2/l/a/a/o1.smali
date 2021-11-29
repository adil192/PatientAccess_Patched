.class Ll/a/a/o1;
.super Ll/a/a/r;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/a/a/r;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method e()Ll/a/a/r;
    .locals 0

    return-object p0
.end method

.method u(Ll/a/a/t;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ll/a/a/t;->x()Ll/a/a/t;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Ll/a/a/t;->p(Ll/a/a/r;Z)V

    return-void
.end method
