.class public abstract Ll/b/d/b;
.super Ll/b/d/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/d/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ll/b/d/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b/d/b;->l()Ll/b/d/b;

    move-result-object v0

    return-object v0
.end method

.method protected i(Ll/b/d/t;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ll/b/d/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ll/b/d/t;->i(Ll/b/d/t;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent of block must also be block (can not be inline)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Ll/b/d/b;
    .locals 1

    .line 1
    invoke-super {p0}, Ll/b/d/t;->f()Ll/b/d/t;

    move-result-object v0

    check-cast v0, Ll/b/d/b;

    return-object v0
.end method
