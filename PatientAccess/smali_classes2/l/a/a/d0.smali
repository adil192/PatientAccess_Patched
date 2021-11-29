.class public Ll/a/a/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/a/e;
.implements Ll/a/a/w1;


# instance fields
.field private final c:I

.field private final d:Ll/a/a/y;


# direct methods
.method constructor <init>(ILl/a/a/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/a/a/d0;->c:I

    iput-object p2, p0, Ll/a/a/d0;->d:Ll/a/a/y;

    return-void
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ll/a/a/d0;->j()Ll/a/a/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ll/a/a/s;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ll/a/a/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j()Ll/a/a/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ll/a/a/c0;

    iget v1, p0, Ll/a/a/d0;->c:I

    iget-object v2, p0, Ll/a/a/d0;->d:Ll/a/a/y;

    invoke-virtual {v2}, Ll/a/a/y;->d()Ll/a/a/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll/a/a/c0;-><init>(ILl/a/a/f;)V

    return-object v0
.end method
