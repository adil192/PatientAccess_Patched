.class public Ll/a/f/b/c/b;
.super Ll/a/b/u0/b;
.source "SourceFile"


# instance fields
.field final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll/a/b/u0/b;-><init>(Z)V

    invoke-static {p1}, Ll/a/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/f/b/c/b;->d:[B

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 1

    iget-object v0, p0, Ll/a/f/b/c/b;->d:[B

    invoke-static {v0}, Ll/a/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method
