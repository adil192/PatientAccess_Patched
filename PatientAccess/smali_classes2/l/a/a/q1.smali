.class public Ll/a/a/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/a/v;


# instance fields
.field private c:Ll/a/a/y;


# direct methods
.method constructor <init>(Ll/a/a/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/a/q1;->c:Ll/a/a/y;

    return-void
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ll/a/a/q1;->j()Ll/a/a/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public j()Ll/a/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ll/a/a/p1;

    iget-object v1, p0, Ll/a/a/q1;->c:Ll/a/a/y;

    invoke-virtual {v1}, Ll/a/a/y;->d()Ll/a/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/a/a/p1;-><init>(Ll/a/a/f;)V

    return-object v0
.end method
