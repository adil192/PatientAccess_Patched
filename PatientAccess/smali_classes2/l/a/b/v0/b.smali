.class public Ll/a/b/v0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/x;


# instance fields
.field private a:Ll/a/b/u0/y;


# direct methods
.method public constructor <init>(Ll/a/b/u0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/b/v0/b;->a:Ll/a/b/u0/y;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ll/a/b/u0/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/4 v4, 0x6

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sender\'s public key has invalid point encoding 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v4, p0, Ll/a/b/v0/b;->a:Ll/a/b/u0/y;

    invoke-virtual {v4}, Ll/a/b/u0/y;->a()Ll/a/e/b/e;

    move-result-object v4

    invoke-virtual {v4}, Ll/a/e/b/e;->t()I

    move-result v4

    add-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x8

    mul-int/2addr v4, v1

    add-int/2addr v4, v3

    new-array v1, v4, [B

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ll/a/b/v0/b;->a:Ll/a/b/u0/y;

    invoke-virtual {v1}, Ll/a/b/u0/y;->a()Ll/a/e/b/e;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/e/b/e;->t()I

    move-result v1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    new-array v1, v1, [B

    :goto_1
    const/4 v2, 0x0

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-static {p1, v1, v3, v0}, Ll/a/g/r/b;->f(Ljava/io/InputStream;[BII)I

    new-instance p1, Ll/a/b/u0/e0;

    iget-object v0, p0, Ll/a/b/v0/b;->a:Ll/a/b/u0/y;

    invoke-virtual {v0}, Ll/a/b/u0/y;->a()Ll/a/e/b/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll/a/e/b/e;->j([B)Ll/a/e/b/i;

    move-result-object v0

    iget-object v1, p0, Ll/a/b/v0/b;->a:Ll/a/b/u0/y;

    invoke-direct {p1, v0, v1}, Ll/a/b/u0/e0;-><init>(Ll/a/e/b/i;Ll/a/b/u0/y;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Sender\'s public key invalid."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
