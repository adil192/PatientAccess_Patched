.class public Ll/a/a/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/a/e;
.implements Ll/a/a/w1;


# instance fields
.field private c:Ll/a/a/y;


# direct methods
.method public constructor <init>(Ll/a/a/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/a/r0;->c:Ll/a/a/y;

    return-void
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 3

    const-string v0, "unable to get DER object"

    :try_start_0
    invoke-virtual {p0}, Ll/a/a/r0;->j()Ll/a/a/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ll/a/a/s;

    invoke-direct {v2, v0, v1}, Ll/a/a/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Ll/a/a/s;

    invoke-direct {v2, v0, v1}, Ll/a/a/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public j()Ll/a/a/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ll/a/a/m1;

    iget-object v1, p0, Ll/a/a/r0;->c:Ll/a/a/y;

    invoke-virtual {v1}, Ll/a/a/y;->d()Ll/a/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/a/a/m1;-><init>(Ll/a/a/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ll/a/a/h;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ll/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
