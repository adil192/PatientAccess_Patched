.class public Ll/b/c/g;
.super Ll/b/e/f/a;
.source "SourceFile"


# instance fields
.field private final a:Ll/b/d/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/b/e/f/a;-><init>()V

    .line 2
    new-instance v0, Ll/b/d/h;

    invoke-direct {v0}, Ll/b/d/h;-><init>()V

    iput-object v0, p0, Ll/b/c/g;->a:Ll/b/d/h;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ll/b/e/f/h;)Ll/b/e/f/c;
    .locals 0

    .line 1
    invoke-interface {p1}, Ll/b/e/f/h;->f()I

    move-result p1

    invoke-static {p1}, Ll/b/e/f/c;->b(I)Ll/b/e/f/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Ll/b/d/b;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic f()Ll/b/d/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b/c/g;->h()Ll/b/d/h;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public h()Ll/b/d/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/c/g;->a:Ll/b/d/h;

    return-object v0
.end method
