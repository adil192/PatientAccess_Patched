.class public abstract Ll/a/a/t;
.super Ll/a/a/n;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    return-void
.end method

.method public static u([B)Ll/a/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ll/a/a/k;

    invoke-direct {v0, p0}, Ll/a/a/k;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, Ll/a/a/k;->K()Ll/a/a/t;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Extra data detected in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/a/a/e;

    if-eqz v1, :cond_1

    check-cast p1, Ll/a/a/e;

    invoke-interface {p1}, Ll/a/a/e;->f()Ll/a/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/a/a/t;->o(Ll/a/a/t;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Ll/a/a/t;
    .locals 0

    return-object p0
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

    invoke-virtual {p1, p0}, Ll/a/a/r;->t(Ll/a/a/t;)V

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

    invoke-virtual {p1, p0}, Ll/a/a/r;->t(Ll/a/a/t;)V

    return-void
.end method

.method abstract o(Ll/a/a/t;)Z
.end method

.method abstract p(Ll/a/a/r;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract q()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final r(Ll/a/a/e;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ll/a/a/e;->f()Ll/a/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/a/a/t;->o(Ll/a/a/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final s(Ll/a/a/t;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    invoke-virtual {p0, p1}, Ll/a/a/t;->o(Ll/a/a/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method abstract v()Z
.end method

.method w()Ll/a/a/t;
    .locals 0

    return-object p0
.end method

.method x()Ll/a/a/t;
    .locals 0

    return-object p0
.end method
