.class public Ll/a/b/o0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/i0;


# instance fields
.field private a:Ll/a/b/o0/u;

.field private b:Ll/a/b/r0/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/a/b/o0/u;

    invoke-direct {v0}, Ll/a/b/o0/u;-><init>()V

    iput-object v0, p0, Ll/a/b/o0/v;->a:Ll/a/b/o0/u;

    new-instance v0, Ll/a/b/r0/f;

    invoke-direct {v0}, Ll/a/b/r0/f;-><init>()V

    iput-object v0, p0, Ll/a/b/o0/v;->b:Ll/a/b/r0/f;

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll/a/b/u;
        }
    .end annotation

    iget-object v0, p0, Ll/a/b/o0/v;->b:Ll/a/b/r0/f;

    invoke-virtual {v0}, Ll/a/b/r0/f;->getMacSize()I

    move-result v0

    sub-int v0, p3, v0

    new-array v1, v0, [B

    iget-object v2, p0, Ll/a/b/o0/v;->a:Ll/a/b/o0/u;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, p2, v1, v3}, Ll/a/b/o0/u;->a([BI[BI)I

    iget-object v2, p0, Ll/a/b/o0/v;->a:Ll/a/b/o0/u;

    add-int/lit8 v4, p2, 0x8

    const/16 v5, 0x8

    invoke-virtual {v2, p1, v4, v1, v5}, Ll/a/b/o0/u;->a([BI[BI)I

    iget-object v2, p0, Ll/a/b/o0/v;->a:Ll/a/b/o0/u;

    add-int/lit8 v4, p2, 0x10

    const/16 v5, 0x10

    invoke-virtual {v2, p1, v4, v1, v5}, Ll/a/b/o0/u;->a([BI[BI)I

    iget-object v2, p0, Ll/a/b/o0/v;->a:Ll/a/b/o0/u;

    add-int/lit8 v4, p2, 0x18

    const/16 v5, 0x18

    invoke-virtual {v2, p1, v4, v1, v5}, Ll/a/b/o0/u;->a([BI[BI)I

    iget-object v2, p0, Ll/a/b/o0/v;->b:Ll/a/b/r0/f;

    invoke-virtual {v2}, Ll/a/b/r0/f;->getMacSize()I

    move-result v2

    new-array v2, v2, [B

    iget-object v4, p0, Ll/a/b/o0/v;->b:Ll/a/b/r0/f;

    invoke-virtual {v4, v1, v3, v0}, Ll/a/b/r0/f;->update([BII)V

    iget-object v0, p0, Ll/a/b/o0/v;->b:Ll/a/b/r0/f;

    invoke-virtual {v0, v2, v3}, Ll/a/b/r0/f;->doFinal([BI)I

    iget-object v0, p0, Ll/a/b/o0/v;->b:Ll/a/b/r0/f;

    invoke-virtual {v0}, Ll/a/b/r0/f;->getMacSize()I

    move-result v0

    new-array v0, v0, [B

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x4

    iget-object p3, p0, Ll/a/b/o0/v;->b:Ll/a/b/r0/f;

    invoke-virtual {p3}, Ll/a/b/r0/f;->getMacSize()I

    move-result p3

    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v0}, Ll/a/g/a;->s([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "mac mismatch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([BII)[B
    .locals 4

    iget-object v0, p0, Ll/a/b/o0/v;->b:Ll/a/b/r0/f;

    invoke-virtual {v0, p1, p2, p3}, Ll/a/b/r0/f;->update([BII)V

    iget-object v0, p0, Ll/a/b/o0/v;->b:Ll/a/b/r0/f;

    invoke-virtual {v0}, Ll/a/b/r0/f;->getMacSize()I

    move-result v0

    add-int/2addr v0, p3

    new-array v0, v0, [B

    iget-object v1, p0, Ll/a/b/o0/v;->a:Ll/a/b/o0/u;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v0, v2}, Ll/a/b/o0/u;->a([BI[BI)I

    iget-object v1, p0, Ll/a/b/o0/v;->a:Ll/a/b/o0/u;

    add-int/lit8 v2, p2, 0x8

    const/16 v3, 0x8

    invoke-virtual {v1, p1, v2, v0, v3}, Ll/a/b/o0/u;->a([BI[BI)I

    iget-object v1, p0, Ll/a/b/o0/v;->a:Ll/a/b/o0/u;

    add-int/lit8 v2, p2, 0x10

    const/16 v3, 0x10

    invoke-virtual {v1, p1, v2, v0, v3}, Ll/a/b/o0/u;->a([BI[BI)I

    iget-object v1, p0, Ll/a/b/o0/v;->a:Ll/a/b/o0/u;

    const/16 v2, 0x18

    add-int/2addr p2, v2

    invoke-virtual {v1, p1, p2, v0, v2}, Ll/a/b/o0/u;->a([BI[BI)I

    iget-object p1, p0, Ll/a/b/o0/v;->b:Ll/a/b/r0/f;

    invoke-virtual {p1, v0, p3}, Ll/a/b/r0/f;->doFinal([BI)I

    return-object v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST28147Wrap"

    return-object v0
.end method

.method public init(ZLl/a/b/i;)V
    .locals 2

    instance-of v0, p2, Ll/a/b/u0/f1;

    if-eqz v0, :cond_0

    check-cast p2, Ll/a/b/u0/f1;

    invoke-virtual {p2}, Ll/a/b/u0/f1;->a()Ll/a/b/i;

    move-result-object p2

    :cond_0
    check-cast p2, Ll/a/b/u0/h1;

    iget-object v0, p0, Ll/a/b/o0/v;->a:Ll/a/b/o0/u;

    invoke-virtual {p2}, Ll/a/b/u0/h1;->a()Ll/a/b/i;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ll/a/b/o0/u;->init(ZLl/a/b/i;)V

    iget-object p1, p0, Ll/a/b/o0/v;->b:Ll/a/b/r0/f;

    new-instance v0, Ll/a/b/u0/e1;

    invoke-virtual {p2}, Ll/a/b/u0/h1;->a()Ll/a/b/i;

    move-result-object v1

    invoke-virtual {p2}, Ll/a/b/u0/h1;->b()[B

    move-result-object p2

    invoke-direct {v0, v1, p2}, Ll/a/b/u0/e1;-><init>(Ll/a/b/i;[B)V

    invoke-virtual {p1, v0}, Ll/a/b/r0/f;->init(Ll/a/b/i;)V

    return-void
.end method
