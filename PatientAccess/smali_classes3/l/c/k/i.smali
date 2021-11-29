.class public Ll/c/k/i;
.super Ll/c/k/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ll/c/h/c;->y:Ll/c/h/c;

    invoke-direct {p0, v0}, Ll/c/k/d;-><init>(Ll/c/h/c;)V

    return-void
.end method

.method public constructor <init>(Ll/c/k/h;)V
    .locals 1

    .line 2
    sget-object v0, Ll/c/h/c;->y:Ll/c/h/c;

    invoke-direct {p0, v0}, Ll/c/k/d;-><init>(Ll/c/h/c;)V

    .line 3
    invoke-virtual {p1}, Ll/c/k/g;->f()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/c/k/g;->j(Ljava/nio/ByteBuffer;)V

    return-void
.end method
