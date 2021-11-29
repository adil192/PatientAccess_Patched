.class public Ll/a/b/p0/k;
.super Ll/a/b/p0/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/a/b/p0/l;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ll/a/b/b;
    .locals 4

    invoke-super {p0}, Ll/a/b/p0/l;->b()Ll/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/b/b;->b()Ll/a/b/u0/b;

    move-result-object v1

    check-cast v1, Ll/a/b/u0/e0;

    invoke-virtual {v0}, Ll/a/b/b;->a()Ll/a/b/u0/b;

    move-result-object v0

    check-cast v0, Ll/a/b/u0/d0;

    new-instance v2, Ll/a/b/u0/e0;

    invoke-virtual {v1}, Ll/a/b/u0/e0;->c()Ll/a/e/b/i;

    move-result-object v3

    invoke-virtual {v3}, Ll/a/e/b/i;->z()Ll/a/e/b/i;

    move-result-object v3

    invoke-virtual {v1}, Ll/a/b/u0/b0;->b()Ll/a/b/u0/y;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ll/a/b/u0/e0;-><init>(Ll/a/e/b/i;Ll/a/b/u0/y;)V

    new-instance v1, Ll/a/b/b;

    invoke-direct {v1, v2, v0}, Ll/a/b/b;-><init>(Ll/a/b/u0/b;Ll/a/b/u0/b;)V

    return-object v1
.end method
