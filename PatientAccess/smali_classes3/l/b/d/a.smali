.class public abstract Ll/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/b/d/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/b/d/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/b/d/a;->w(Ll/b/d/t;)V

    return-void
.end method

.method public e(Ll/b/d/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/b/d/a;->w(Ll/b/d/t;)V

    return-void
.end method

.method public t(Ll/b/d/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/b/d/a;->w(Ll/b/d/t;)V

    return-void
.end method

.method protected w(Ll/b/d/t;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll/b/d/t;->c()Ll/b/d/t;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ll/b/d/t;->e()Ll/b/d/t;

    move-result-object v0

    .line 3
    invoke-virtual {p1, p0}, Ll/b/d/t;->a(Ll/b/d/a0;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
