.class public Ll/c/k/j;
.super Ll/c/k/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ll/c/h/c;->d:Ll/c/h/c;

    invoke-direct {p0, v0}, Ll/c/k/e;-><init>(Ll/c/h/c;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll/c/i/c;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ll/c/k/e;->h()V

    .line 2
    invoke-virtual {p0}, Ll/c/k/g;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Ll/c/n/c;->b(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ll/c/i/c;

    const/16 v1, 0x3ef

    const-string v2, "Received text is no valid utf8 string!"

    invoke-direct {v0, v1, v2}, Ll/c/i/c;-><init>(ILjava/lang/String;)V

    throw v0
.end method
