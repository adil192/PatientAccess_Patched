.class public Ll/a/a/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/a/q;


# instance fields
.field private c:Ll/a/a/v1;


# direct methods
.method constructor <init>(Ll/a/a/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/a/z0;->c:Ll/a/a/v1;

    return-void
.end method


# virtual methods
.method public e()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Ll/a/a/z0;->c:Ll/a/a/v1;

    return-object v0
.end method

.method public f()Ll/a/a/t;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ll/a/a/z0;->j()Ll/a/a/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ll/a/a/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException converting stream to byte array: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ll/a/a/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j()Ll/a/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ll/a/a/y0;

    iget-object v1, p0, Ll/a/a/z0;->c:Ll/a/a/v1;

    invoke-virtual {v1}, Ll/a/a/v1;->y()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ll/a/a/y0;-><init>([B)V

    return-object v0
.end method
