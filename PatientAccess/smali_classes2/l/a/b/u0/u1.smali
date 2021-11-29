.class public final Ll/a/b/u0/u1;
.super Ll/a/b/u0/b;
.source "SourceFile"


# instance fields
.field private final d:[B


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll/a/b/u0/b;-><init>(Z)V

    const/16 v0, 0x38

    new-array v0, v0, [B

    iput-object v0, p0, Ll/a/b/u0/u1;->d:[B

    invoke-static {p1, v0}, Ll/a/e/b/d0/c;->d(Ljava/security/SecureRandom;[B)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll/a/b/u0/b;-><init>(Z)V

    const/16 v0, 0x38

    new-array v1, v0, [B

    iput-object v1, p0, Ll/a/b/u0/u1;->d:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public b()Ll/a/b/u0/v1;
    .locals 3

    const/16 v0, 0x38

    new-array v0, v0, [B

    iget-object v1, p0, Ll/a/b/u0/u1;->d:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Ll/a/e/b/d0/c;->e([BI[BI)V

    new-instance v1, Ll/a/b/u0/v1;

    invoke-direct {v1, v0, v2}, Ll/a/b/u0/v1;-><init>([BI)V

    return-object v1
.end method

.method public c(Ll/a/b/u0/v1;[BI)V
    .locals 7

    const/16 v0, 0x38

    new-array v3, v0, [B

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Ll/a/b/u0/v1;->b([BI)V

    iget-object v1, p0, Ll/a/b/u0/u1;->d:[B

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Ll/a/e/b/d0/c;->a([BI[BI[BI)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "X448 agreement failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/u1;->d:[B

    invoke-static {v0}, Ll/a/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method
