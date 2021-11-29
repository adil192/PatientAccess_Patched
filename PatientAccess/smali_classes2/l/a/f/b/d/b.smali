.class public final Ll/a/f/b/d/b;
.super Ll/a/b/u0/b;
.source "SourceFile"


# instance fields
.field private d:I

.field private q:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll/a/b/u0/b;-><init>(Z)V

    array-length v0, p2

    invoke-static {p1}, Ll/a/f/b/d/c;->c(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iput p1, p0, Ll/a/f/b/d/b;->d:I

    invoke-static {p2}, Ll/a/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/f/b/d/b;->q:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid key size for security category"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()[B
    .locals 1

    iget-object v0, p0, Ll/a/f/b/d/b;->q:[B

    invoke-static {v0}, Ll/a/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ll/a/f/b/d/b;->d:I

    return v0
.end method
