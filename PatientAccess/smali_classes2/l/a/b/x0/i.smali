.class public Ll/a/b/x0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/b/x0/i$b;
    }
.end annotation


# instance fields
.field private final g:Ll/a/b/x0/i$b;

.field private h:Z

.field private i:Ll/a/b/u0/g0;

.field private j:Ll/a/b/u0/h0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/a/b/x0/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/a/b/x0/i$b;-><init>(Ll/a/b/x0/i$a;)V

    iput-object v0, p0, Ll/a/b/x0/i;->g:Ll/a/b/x0/i$b;

    return-void
.end method


# virtual methods
.method public a([B)Z
    .locals 2

    iget-boolean v0, p0, Ll/a/b/x0/i;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/b/x0/i;->j:Ll/a/b/u0/h0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/a/b/x0/i;->g:Ll/a/b/x0/i$b;

    invoke-virtual {v1, v0, p1}, Ll/a/b/x0/i$b;->e(Ll/a/b/u0/h0;[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Ed25519Signer not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()[B
    .locals 2

    iget-boolean v0, p0, Ll/a/b/x0/i;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/b/x0/i;->i:Ll/a/b/u0/g0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/a/b/x0/i;->g:Ll/a/b/x0/i$b;

    invoke-virtual {v1, v0}, Ll/a/b/x0/i$b;->a(Ll/a/b/u0/g0;)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ed25519Signer not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ll/a/b/x0/i;->g:Ll/a/b/x0/i$b;

    invoke-virtual {v0}, Ll/a/b/x0/i$b;->reset()V

    return-void
.end method

.method public init(ZLl/a/b/i;)V
    .locals 1

    iput-boolean p1, p0, Ll/a/b/x0/i;->h:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Ll/a/b/u0/g0;

    iput-object p2, p0, Ll/a/b/x0/i;->i:Ll/a/b/u0/g0;

    iput-object v0, p0, Ll/a/b/x0/i;->j:Ll/a/b/u0/h0;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ll/a/b/x0/i;->i:Ll/a/b/u0/g0;

    check-cast p2, Ll/a/b/u0/h0;

    iput-object p2, p0, Ll/a/b/x0/i;->j:Ll/a/b/u0/h0;

    :goto_0
    invoke-virtual {p0}, Ll/a/b/x0/i;->c()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Ll/a/b/x0/i;->g:Ll/a/b/x0/i$b;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Ll/a/b/x0/i;->g:Ll/a/b/x0/i$b;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
