.class public Ll/b/c/l$a;
.super Ll/b/e/f/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/e/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/b/e/f/h;Ll/b/e/f/g;)Ll/b/e/f/f;
    .locals 2

    .line 1
    invoke-interface {p1}, Ll/b/e/f/h;->b()I

    move-result p2

    sget v0, Ll/b/c/u/c;->a:I

    if-lt p2, v0, :cond_0

    invoke-interface {p1}, Ll/b/e/f/h;->a()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Ll/b/e/f/h;->e()Ll/b/e/f/d;

    move-result-object p2

    invoke-interface {p2}, Ll/b/e/f/d;->f()Ll/b/d/b;

    move-result-object p2

    instance-of p2, p2, Ll/b/d/v;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ll/b/e/f/d;

    const/4 v0, 0x0

    .line 2
    new-instance v1, Ll/b/c/l;

    invoke-direct {v1}, Ll/b/c/l;-><init>()V

    aput-object v1, p2, v0

    invoke-static {p2}, Ll/b/e/f/f;->d([Ll/b/e/f/d;)Ll/b/e/f/f;

    move-result-object p2

    invoke-interface {p1}, Ll/b/e/f/h;->g()I

    move-result p1

    sget v0, Ll/b/c/u/c;->a:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ll/b/e/f/f;->a(I)Ll/b/e/f/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ll/b/e/f/f;->c()Ll/b/e/f/f;

    move-result-object p1

    return-object p1
.end method
