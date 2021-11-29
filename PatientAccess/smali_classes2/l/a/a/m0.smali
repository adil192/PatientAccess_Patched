.class public Ll/a/a/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/a/e;
.implements Ll/a/a/w1;


# instance fields
.field private c:Z

.field private d:I

.field private q:Ll/a/a/y;


# direct methods
.method constructor <init>(ZILl/a/a/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll/a/a/m0;->c:Z

    iput p2, p0, Ll/a/a/m0;->d:I

    iput-object p3, p0, Ll/a/a/m0;->q:Ll/a/a/y;

    return-void
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ll/a/a/m0;->j()Ll/a/a/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ll/a/a/s;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ll/a/a/s;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public j()Ll/a/a/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll/a/a/m0;->q:Ll/a/a/y;

    iget-boolean v1, p0, Ll/a/a/m0;->c:Z

    iget v2, p0, Ll/a/a/m0;->d:I

    invoke-virtual {v0, v1, v2}, Ll/a/a/y;->c(ZI)Ll/a/a/t;

    move-result-object v0

    return-object v0
.end method
