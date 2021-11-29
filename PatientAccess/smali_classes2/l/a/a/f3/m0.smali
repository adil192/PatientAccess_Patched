.class public Ll/a/a/f3/m0;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field private c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    invoke-static {p1}, Ll/a/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/a/f3/m0;->c:[B

    return-void
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 2

    new-instance v0, Ll/a/a/y0;

    invoke-virtual {p0}, Ll/a/a/f3/m0;->o()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ll/a/a/y0;-><init>([B)V

    return-object v0
.end method

.method public o()[B
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/m0;->c:[B

    invoke-static {v0}, Ll/a/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method
