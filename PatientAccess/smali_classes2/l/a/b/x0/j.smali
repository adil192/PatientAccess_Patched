.class public Ll/a/b/x0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/b/x0/j$b;
    }
.end annotation


# instance fields
.field private final g:Ll/a/b/x0/j$b;

.field private final h:[B

.field private i:Z

.field private j:Ll/a/b/u0/j0;

.field private k:Ll/a/b/u0/k0;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/a/b/x0/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/a/b/x0/j$b;-><init>(Ll/a/b/x0/j$a;)V

    iput-object v0, p0, Ll/a/b/x0/j;->g:Ll/a/b/x0/j$b;

    invoke-static {p1}, Ll/a/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/b/x0/j;->h:[B

    return-void
.end method


# virtual methods
.method public a([B)Z
    .locals 3

    iget-boolean v0, p0, Ll/a/b/x0/j;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/b/x0/j;->k:Ll/a/b/u0/k0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/a/b/x0/j;->g:Ll/a/b/x0/j$b;

    iget-object v2, p0, Ll/a/b/x0/j;->h:[B

    invoke-virtual {v1, v0, v2, p1}, Ll/a/b/x0/j$b;->e(Ll/a/b/u0/k0;[B[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Ed448Signer not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()[B
    .locals 3

    iget-boolean v0, p0, Ll/a/b/x0/j;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/b/x0/j;->j:Ll/a/b/u0/j0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/a/b/x0/j;->g:Ll/a/b/x0/j$b;

    iget-object v2, p0, Ll/a/b/x0/j;->h:[B

    invoke-virtual {v1, v0, v2}, Ll/a/b/x0/j$b;->a(Ll/a/b/u0/j0;[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ed448Signer not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ll/a/b/x0/j;->g:Ll/a/b/x0/j$b;

    invoke-virtual {v0}, Ll/a/b/x0/j$b;->reset()V

    return-void
.end method

.method public init(ZLl/a/b/i;)V
    .locals 1

    iput-boolean p1, p0, Ll/a/b/x0/j;->i:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Ll/a/b/u0/j0;

    iput-object p2, p0, Ll/a/b/x0/j;->j:Ll/a/b/u0/j0;

    iput-object v0, p0, Ll/a/b/x0/j;->k:Ll/a/b/u0/k0;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ll/a/b/x0/j;->j:Ll/a/b/u0/j0;

    check-cast p2, Ll/a/b/u0/k0;

    iput-object p2, p0, Ll/a/b/x0/j;->k:Ll/a/b/u0/k0;

    :goto_0
    invoke-virtual {p0}, Ll/a/b/x0/j;->c()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Ll/a/b/x0/j;->g:Ll/a/b/x0/j$b;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Ll/a/b/x0/j;->g:Ll/a/b/x0/j$b;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
