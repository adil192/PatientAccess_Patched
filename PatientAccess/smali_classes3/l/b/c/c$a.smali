.class public Ll/b/c/c$a;
.super Ll/b/e/f/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/c/c;
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
    invoke-interface {p1}, Ll/b/e/f/h;->d()I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Ll/b/c/c;->h(Ll/b/e/f/h;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ll/b/e/f/h;->g()I

    move-result v0

    invoke-interface {p1}, Ll/b/e/f/h;->b()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 4
    invoke-interface {p1}, Ll/b/e/f/h;->c()Ljava/lang/CharSequence;

    move-result-object p1

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Ll/b/c/u/c;->g(Ljava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    new-array p1, v1, [Ll/b/e/f/d;

    const/4 p2, 0x0

    .line 5
    new-instance v1, Ll/b/c/c;

    invoke-direct {v1}, Ll/b/c/c;-><init>()V

    aput-object v1, p1, p2

    invoke-static {p1}, Ll/b/e/f/f;->d([Ll/b/e/f/d;)Ll/b/e/f/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/b/e/f/f;->a(I)Ll/b/e/f/f;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Ll/b/e/f/f;->c()Ll/b/e/f/f;

    move-result-object p1

    return-object p1
.end method
